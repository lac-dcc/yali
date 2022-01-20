; ModuleID = 'source-C-CXX/24/147.cpp'
source_filename = "source-C-CXX/24/147.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [31 x i32]*
  %a.reg2mem = alloca [31 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1737536044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1737536044, label %first
    i32 199021647, label %originalBB
    i32 -438703945, label %originalBBpart2
    i32 -1020151061, label %for.cond
    i32 -1559219858, label %originalBB73
    i32 1624362517, label %originalBBpart275
    i32 -1088070974, label %for.body
    i32 1718681145, label %for.inc
    i32 -2024329483, label %for.end
    i32 140102525, label %if.then
    i32 -782871547, label %originalBB77
    i32 -1373820475, label %originalBBpart279
    i32 -1043665553, label %if.else
    i32 -1980734034, label %originalBB81
    i32 -876126701, label %originalBBpart283
    i32 -7120695, label %for.cond5
    i32 2107025401, label %for.body7
    i32 -1995323787, label %while.cond
    i32 -1276199635, label %while.body
    i32 -351607797, label %while.end
    i32 -1578439865, label %for.cond12
    i32 1411065393, label %for.body14
    i32 -744976191, label %originalBB85
    i32 427149145, label %originalBBpart289
    i32 633009191, label %for.inc19
    i32 -1214368658, label %originalBB91
    i32 -1182428749, label %originalBBpart296
    i32 505907097, label %for.end21
    i32 -595817282, label %for.cond22
    i32 -1264200420, label %originalBB98
    i32 -601165250, label %originalBBpart2114
    i32 418911107, label %for.body24
    i32 -285866944, label %originalBB116
    i32 457544005, label %originalBBpart2118
    i32 1975614196, label %if.then28
    i32 -238758395, label %if.end
    i32 -1386297152, label %for.inc37
    i32 -911374482, label %for.end39
    i32 -732728949, label %for.cond40
    i32 -346221060, label %for.body43
    i32 778092089, label %for.inc48
    i32 -453954451, label %for.end50
    i32 104805561, label %for.inc51
    i32 -1545223060, label %originalBB120
    i32 1694058116, label %originalBBpart2127
    i32 -281690779, label %for.end53
    i32 1188868203, label %while.cond55
    i32 -1933987890, label %while.body59
    i32 -164301447, label %while.end61
    i32 421607339, label %for.cond62
    i32 -1892990209, label %for.body64
    i32 -115560572, label %originalBB129
    i32 1565300185, label %originalBBpart2131
    i32 243316776, label %for.inc68
    i32 742284190, label %for.end70
    i32 921256546, label %originalBB133
    i32 1646281651, label %originalBBpart2135
    i32 -1462740387, label %if.end72
    i32 1994861840, label %originalBBalteredBB
    i32 -1148283649, label %originalBB73alteredBB
    i32 -211451868, label %originalBB77alteredBB
    i32 -1928237617, label %originalBB81alteredBB
    i32 -1725582051, label %originalBB85alteredBB
    i32 -1412874943, label %originalBB91alteredBB
    i32 294596763, label %originalBB98alteredBB
    i32 84582336, label %originalBB116alteredBB
    i32 2096348063, label %originalBB120alteredBB
    i32 2137176766, label %originalBB129alteredBB
    i32 -1997643845, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload139, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload139, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload139
  %25 = select i1 %23, i32 199021647, i32 1994861840
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [31 x i32], align 16
  store [31 x i32]* %a, [31 x i32]** %a.reg2mem
  %b = alloca [31 x i32], align 16
  store [31 x i32]* %b, [31 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload201 = load volatile [31 x i32]*, [31 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [31 x i32], [31 x i32]* %a.reload201, i32 0, i32 0
  %26 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 124, i32 16, i1 false)
  %a.reload200 = load volatile [31 x i32]*, [31 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [31 x i32], [31 x i32]* %a.reload200, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 774735641
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 774735641
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
  %53 = select i1 %51, i32 -438703945, i32 1994861840
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1020151061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1870003250
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1870003250
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1559219858, i32 -1148283649
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload154, align 4
  %cmp = icmp slt i32 %69, 31
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1624362517, i32 -1148283649
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1088070974, i32 -2024329483
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload199 = load volatile [31 x i32]*, [31 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [31 x i32], [31 x i32]* %a.reload199, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  store i32 1718681145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload152, align 4
  %87 = add i32 %86, -16089013
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -16089013
  %inc = add nsw i32 %86, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload151, align 4
  store i32 -1020151061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %N.reload141 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload141)
  %N.reload140 = load volatile i32*, i32** %N.reg2mem
  %90 = load i32, i32* %N.reload140, align 4
  %cmp2 = icmp eq i32 %90, 0
  %91 = select i1 %cmp2, i32 140102525, i32 -1043665553
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 2119251185
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2119251185
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -782871547, i32 -211451868
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1918173971
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1918173971
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1373820475, i32 -211451868
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1462740387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %159 = select i1 %157, i32 -1980734034, i32 -1928237617
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload195, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -876126701, i32 -1928237617
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -7120695, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload194, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %175 = load i32, i32* %N.reload, align 4
  %cmp6 = icmp slt i32 %174, %175
  %176 = select i1 %cmp6, i32 2107025401, i32 -281690779
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %b.reload212 = load volatile [31 x i32]*, [31 x i32]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [31 x i32], [31 x i32]* %b.reload212, i32 0, i32 0
  %177 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 124, i32 16, i1 false)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 30, i32* %i.reload150, align 4
  store i32 -1995323787, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload149, align 4
  %idxprom9 = sext i32 %178 to i64
  %a.reload198 = load volatile [31 x i32]*, [31 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [31 x i32], [31 x i32]* %a.reload198, i64 0, i64 %idxprom9
  %179 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %179, 0
  %180 = select i1 %cmp11, i32 -1276199635, i32 -351607797
  store i32 %180, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload148, align 4
  %182 = add i32 %181, 1501292612
  %183 = add i32 %182, -1
  %184 = sub i32 %183, 1501292612
  %dec = add nsw i32 %181, -1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload147, align 4
  store i32 -1995323787, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 -1578439865, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload188, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload146, align 4
  %cmp13 = icmp sle i32 %185, %186
  %187 = select i1 %cmp13, i32 1411065393, i32 505907097
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -744976191, i32 -1725582051
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload187, align 4
  %idxprom15 = sext i32 %202 to i64
  %a.reload197 = load volatile [31 x i32]*, [31 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [31 x i32], [31 x i32]* %a.reload197, i64 0, i64 %idxprom15
  %203 = load i32, i32* %arrayidx16, align 4
  %mul = mul i32 %203, 2
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload186, align 4
  %idxprom17 = sext i32 %204 to i64
  %b.reload211 = load volatile [31 x i32]*, [31 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [31 x i32], [31 x i32]* %b.reload211, i64 0, i64 %idxprom17
  store i32 %mul, i32* %arrayidx18, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 300438041
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 300438041
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 427149145, i32 -1725582051
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 633009191, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1214368658, i32 -1412874943
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload185, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc20 = add nsw i32 %246, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload184, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1182428749, i32 -1412874943
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1578439865, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 -595817282, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1264200420, i32 294596763
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload182, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload145, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add = add nsw i32 %280, 1
  %cmp23 = icmp slt i32 %279, %282
  store i1 %cmp23, i1* %cmp23.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1901759549
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1901759549
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -601165250, i32 294596763
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %298 = select i1 %cmp23.reload, i32 418911107, i32 -911374482
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 694468463
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 694468463
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -285866944, i32 84582336
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload181, align 4
  %idxprom25 = sext i32 %314 to i64
  %b.reload210 = load volatile [31 x i32]*, [31 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [31 x i32], [31 x i32]* %b.reload210, i64 0, i64 %idxprom25
  %315 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp uge i32 %315, 10
  store i1 %cmp27, i1* %cmp27.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1846863625
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1846863625
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 457544005, i32 84582336
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %331 = select i1 %cmp27.reload, i32 1975614196, i32 -238758395
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload180, align 4
  %idxprom29 = sext i32 %332 to i64
  %b.reload209 = load volatile [31 x i32]*, [31 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [31 x i32], [31 x i32]* %b.reload209, i64 0, i64 %idxprom29
  %333 = load i32, i32* %arrayidx30, align 4
  %div = udiv i32 %333, 10
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload179, align 4
  %335 = add i32 %334, 863210359
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 863210359
  %add31 = add nsw i32 %334, 1
  %idxprom32 = sext i32 %337 to i64
  %b.reload208 = load volatile [31 x i32]*, [31 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [31 x i32], [31 x i32]* %b.reload208, i64 0, i64 %idxprom32
  %338 = load i32, i32* %arrayidx33, align 4
  %339 = sub i32 0, %div
  %340 = sub i32 %338, %339
  %add34 = add i32 %338, %div
  store i32 %340, i32* %arrayidx33, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload178, align 4
  %idxprom35 = sext i32 %341 to i64
  %b.reload207 = load volatile [31 x i32]*, [31 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [31 x i32], [31 x i32]* %b.reload207, i64 0, i64 %idxprom35
  %342 = load i32, i32* %arrayidx36, align 4
  %rem = urem i32 %342, 10
  store i32 %rem, i32* %arrayidx36, align 4
  store i32 -238758395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1386297152, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload177, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc38 = add nsw i32 %343, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload176, align 4
  store i32 -595817282, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 -732728949, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload174, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload144, align 4
  %350 = sub i32 %349, -1390247970
  %351 = add i32 %350, 2
  %352 = add i32 %351, -1390247970
  %add41 = add nsw i32 %349, 2
  %cmp42 = icmp slt i32 %348, %352
  %353 = select i1 %cmp42, i32 -346221060, i32 -453954451
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload173, align 4
  %idxprom44 = sext i32 %354 to i64
  %b.reload206 = load volatile [31 x i32]*, [31 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [31 x i32], [31 x i32]* %b.reload206, i64 0, i64 %idxprom44
  %355 = load i32, i32* %arrayidx45, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload172, align 4
  %idxprom46 = sext i32 %356 to i64
  %a.reload196 = load volatile [31 x i32]*, [31 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [31 x i32], [31 x i32]* %a.reload196, i64 0, i64 %idxprom46
  store i32 %355, i32* %arrayidx47, align 4
  store i32 778092089, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload171, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc49 = add nsw i32 %357, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload170, align 4
  store i32 -732728949, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 104805561, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1545223060, i32 2096348063
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload193, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc52 = add nsw i32 %376, 1
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 %380, i32* %m.reload192, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1617325308
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1617325308
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1694058116, i32 2096348063
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -7120695, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload143, align 4
  %409 = add i32 %408, 942721348
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 942721348
  %add54 = add nsw i32 %408, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload169, align 4
  store i32 1188868203, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload168, align 4
  %idxprom56 = sext i32 %412 to i64
  %b.reload205 = load volatile [31 x i32]*, [31 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [31 x i32], [31 x i32]* %b.reload205, i64 0, i64 %idxprom56
  %413 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %413, 0
  %414 = select i1 %cmp58, i32 -1933987890, i32 -164301447
  store i32 %414, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload167, align 4
  %416 = sub i32 %415, -457557771
  %417 = add i32 %416, -1
  %418 = add i32 %417, -457557771
  %dec60 = add nsw i32 %415, -1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload166, align 4
  store i32 1188868203, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  store i32 421607339, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload165, align 4
  %cmp63 = icmp sge i32 %419, 0
  %420 = select i1 %cmp63, i32 -1892990209, i32 742284190
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1893120148
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1893120148
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -115560572, i32 2137176766
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload164, align 4
  %idxprom65 = sext i32 %436 to i64
  %b.reload204 = load volatile [31 x i32]*, [31 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [31 x i32], [31 x i32]* %b.reload204, i64 0, i64 %idxprom65
  %437 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 365084948
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 365084948
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1565300185, i32 2137176766
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 243316776, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload163, align 4
  %466 = add i32 %465, 2125543142
  %467 = add i32 %466, -1
  %468 = sub i32 %467, 2125543142
  %dec69 = add nsw i32 %465, -1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload162, align 4
  store i32 421607339, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 921256546, i32 -1997643845
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1646281651, i32 -1997643845
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1462740387, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [31 x i32], align 16
  %balteredBB = alloca [31 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %aalteredBB, i32 0, i32 0
  %497 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 124, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 199021647, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload142, align 4
  %cmpalteredBB = icmp slt i32 %498, 31
  store i32 -1559219858, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -782871547, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload191, align 4
  store i32 -1980734034, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload161, align 4
  %idxprom15alteredBB = sext i32 %499 to i64
  %a.reload = load volatile [31 x i32]*, [31 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %500 = load i32, i32* %arrayidx16alteredBB, align 4
  %501 = add i32 0, 562995166
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 562995166
  %_ = sub i32 0, %500
  %504 = add i32 %503, -1407686294
  %505 = add i32 %504, 2
  %506 = sub i32 %505, -1407686294
  %gen = add i32 %503, 2
  %507 = sub i32 0, 2
  %508 = add i32 %500, %507
  %_86 = sub i32 %500, 2
  %gen87 = mul i32 %508, 2
  %mulalteredBB = mul i32 %500, 2
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload160, align 4
  %idxprom17alteredBB = sext i32 %509 to i64
  %b.reload203 = load volatile [31 x i32]*, [31 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %b.reload203, i64 0, i64 %idxprom17alteredBB
  store i32 %mulalteredBB, i32* %arrayidx18alteredBB, align 4
  store i32 -744976191, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload159, align 4
  %_92 = shl i32 %510, 1
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_93 = sub i32 0, %510
  %513 = add i32 %512, 597720737
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 597720737
  %gen94 = add i32 %512, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %510, %516
  %inc20alteredBB = add nsw i32 %510, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload158, align 4
  store i32 -1214368658, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload157, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload, align 4
  %_99 = shl i32 %519, 1
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_100 = sub i32 0, %519
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen101 = add i32 %521, 1
  %_102 = shl i32 %519, 1
  %_103 = shl i32 %519, 1
  %526 = sub i32 0, 1
  %527 = add i32 %519, %526
  %_104 = sub i32 %519, 1
  %gen105 = mul i32 %527, 1
  %528 = sub i32 0, %519
  %529 = add i32 0, %528
  %_106 = sub i32 0, %519
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen107 = add i32 %529, 1
  %534 = sub i32 0, -1936818858
  %535 = sub i32 %534, %519
  %536 = add i32 %535, -1936818858
  %_108 = sub i32 0, %519
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen109 = add i32 %536, 1
  %_110 = shl i32 %519, 1
  %539 = add i32 %519, 244675275
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 244675275
  %_111 = sub i32 %519, 1
  %gen112 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %519, %542
  %addalteredBB = add nsw i32 %519, 1
  %cmp23alteredBB = icmp slt i32 %518, %543
  store i32 -1264200420, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload156, align 4
  %idxprom25alteredBB = sext i32 %544 to i64
  %b.reload202 = load volatile [31 x i32]*, [31 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %b.reload202, i64 0, i64 %idxprom25alteredBB
  %545 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp uge i32 %545, 10
  store i32 -285866944, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %546 = load i32, i32* %m.reload190, align 4
  %547 = sub i32 0, -712552917
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -712552917
  %_121 = sub i32 0, %546
  %550 = add i32 %549, -1102776947
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1102776947
  %gen122 = add i32 %549, 1
  %553 = sub i32 0, 1
  %554 = add i32 %546, %553
  %_123 = sub i32 %546, 1
  %gen124 = mul i32 %554, 1
  %_125 = shl i32 %546, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %546, %555
  %inc52alteredBB = add nsw i32 %546, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %556, i32* %m.reload, align 4
  store i32 -1545223060, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %557 to i64
  %b.reload = load volatile [31 x i32]*, [31 x i32]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %b.reload, i64 0, i64 %idxprom65alteredBB
  %558 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  store i32 -115560572, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 921256546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %for.end70, %for.inc68, %originalBBpart2131, %originalBB129, %for.body64, %for.cond62, %while.end61, %while.body59, %while.cond55, %for.end53, %originalBBpart2127, %originalBB120, %for.inc51, %for.end50, %for.inc48, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end, %if.then28, %originalBBpart2118, %originalBB116, %for.body24, %originalBBpart2114, %originalBB98, %for.cond22, %for.end21, %originalBBpart296, %originalBB91, %for.inc19, %originalBBpart289, %originalBB85, %for.body14, %for.cond12, %while.end, %while.body, %while.cond, %for.body7, %for.cond5, %originalBBpart283, %originalBB81, %if.else, %originalBBpart279, %originalBB77, %if.then, %for.end, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -828391747
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -828391747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 262641302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 262641302, label %first
    i32 -1829580909, label %originalBB
    i32 480933848, label %originalBBpart2
    i32 -1236306748, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1829580909, i32 -1236306748
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %52 = select i1 %50, i32 480933848, i32 -1236306748
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1829580909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
