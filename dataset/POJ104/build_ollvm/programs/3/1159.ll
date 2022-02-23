; ModuleID = 'source-C-CXX/3/1159.cpp'
source_filename = "source-C-CXX/3/1159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1575412650
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1575412650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1571019180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1571019180, label %first
    i32 -2017281666, label %originalBB
    i32 -2076518014, label %originalBBpart2
    i32 370645874, label %for.cond
    i32 -2022226920, label %originalBB37
    i32 -836519984, label %originalBBpart239
    i32 1002559302, label %for.body
    i32 527393681, label %for.cond2
    i32 -1274908001, label %for.body4
    i32 -1226379252, label %for.inc
    i32 919982900, label %for.end
    i32 -627903429, label %for.inc8
    i32 1586120529, label %originalBB41
    i32 1222828718, label %originalBBpart249
    i32 -222398298, label %for.end10
    i32 1690153962, label %for.cond12
    i32 2047868892, label %for.body14
    i32 -1894887601, label %for.cond16
    i32 -1905282423, label %for.body18
    i32 1988237496, label %if.then
    i32 -93514749, label %if.end
    i32 -134199031, label %if.then22
    i32 382151562, label %if.end23
    i32 -1990549235, label %originalBB51
    i32 1523479955, label %originalBBpart264
    i32 542849631, label %for.inc31
    i32 605330353, label %originalBB66
    i32 -1431451550, label %originalBBpart274
    i32 1388938846, label %for.end33
    i32 -1918118798, label %for.inc34
    i32 92087234, label %originalBB76
    i32 488581825, label %originalBBpart287
    i32 1800058565, label %for.end36
    i32 -310516525, label %originalBB89
    i32 -564046396, label %originalBBpart291
    i32 1560878954, label %originalBBalteredBB
    i32 -658082651, label %originalBB37alteredBB
    i32 401314758, label %originalBB41alteredBB
    i32 824821632, label %originalBB51alteredBB
    i32 -2084920039, label %originalBB66alteredBB
    i32 1517898618, label %originalBB76alteredBB
    i32 -1800308068, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -2017281666, i32 1560878954
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload99 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload99)
  %col.reload102 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload102)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 309701844
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 309701844
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
  %53 = select i1 %51, i32 -2076518014, i32 1560878954
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 370645874, i32* %switchVar
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
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2022226920, i32 -658082651
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload110, align 4
  %row.reload98 = load volatile i32*, i32** %row.reg2mem
  %69 = load i32, i32* %row.reload98, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 787520491
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 787520491
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -836519984, i32 -658082651
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1002559302, i32 -222398298
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload115, align 4
  store i32 527393681, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload114, align 4
  %col.reload101 = load volatile i32*, i32** %col.reg2mem
  %99 = load i32, i32* %col.reload101, align 4
  %cmp3 = icmp sle i32 %98, %99
  %100 = select i1 %cmp3, i32 -1274908001, i32 919982900
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload104 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload104, i64 0, i64 %idxprom
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload113, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1226379252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload112, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload, align 4
  store i32 527393681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -627903429, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 2041507398
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2041507398
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1586120529, i32 401314758
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload108, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc9 = add nsw i32 %133, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload107, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1614921102
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1614921102
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1222828718, i32 401314758
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 370645874, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i11.reload124 = load volatile i32*, i32** %i11.reg2mem
  store i32 2, i32* %i11.reload124, align 4
  store i32 1690153962, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload123 = load volatile i32*, i32** %i11.reg2mem
  %153 = load i32, i32* %i11.reload123, align 4
  %col.reload100 = load volatile i32*, i32** %col.reg2mem
  %154 = load i32, i32* %col.reload100, align 4
  %row.reload97 = load volatile i32*, i32** %row.reg2mem
  %155 = load i32, i32* %row.reload97, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %154, %155
  %cmp13 = icmp sle i32 %153, %159
  %160 = select i1 %cmp13, i32 2047868892, i32 1800058565
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload135 = load volatile i32*, i32** %j15.reg2mem
  store i32 1, i32* %j15.reload135, align 4
  store i32 -1894887601, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload134 = load volatile i32*, i32** %j15.reg2mem
  %161 = load i32, i32* %j15.reload134, align 4
  %i11.reload122 = load volatile i32*, i32** %i11.reg2mem
  %162 = load i32, i32* %i11.reload122, align 4
  %163 = add i32 %162, 1978106471
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1978106471
  %sub = sub nsw i32 %162, 1
  %cmp17 = icmp sle i32 %161, %165
  %166 = select i1 %cmp17, i32 -1905282423, i32 1388938846
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i11.reload121 = load volatile i32*, i32** %i11.reg2mem
  %167 = load i32, i32* %i11.reload121, align 4
  %j15.reload133 = load volatile i32*, i32** %j15.reg2mem
  %168 = load i32, i32* %j15.reload133, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub19 = sub nsw i32 %167, %168
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %171 = load i32, i32* %col.reload, align 4
  %cmp20 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp20, i32 1988237496, i32 -93514749
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 542849631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j15.reload132 = load volatile i32*, i32** %j15.reg2mem
  %173 = load i32, i32* %j15.reload132, align 4
  %row.reload96 = load volatile i32*, i32** %row.reg2mem
  %174 = load i32, i32* %row.reload96, align 4
  %cmp21 = icmp sgt i32 %173, %174
  %175 = select i1 %cmp21, i32 -134199031, i32 382151562
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 542849631, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 820038576
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 820038576
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1990549235, i32 824821632
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j15.reload131 = load volatile i32*, i32** %j15.reg2mem
  %203 = load i32, i32* %j15.reload131, align 4
  %idxprom24 = sext i32 %203 to i64
  %a.reload103 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload103, i64 0, i64 %idxprom24
  %i11.reload120 = load volatile i32*, i32** %i11.reg2mem
  %204 = load i32, i32* %i11.reload120, align 4
  %j15.reload130 = load volatile i32*, i32** %j15.reg2mem
  %205 = load i32, i32* %j15.reload130, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub26 = sub nsw i32 %204, %205
  %idxprom27 = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %208 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1523479955, i32 824821632
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 542849631, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 605330353, i32 -2084920039
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j15.reload129 = load volatile i32*, i32** %j15.reg2mem
  %249 = load i32, i32* %j15.reload129, align 4
  %250 = add i32 %249, 1584029825
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1584029825
  %inc32 = add nsw i32 %249, 1
  %j15.reload128 = load volatile i32*, i32** %j15.reg2mem
  store i32 %252, i32* %j15.reload128, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1431451550, i32 -2084920039
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1894887601, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1918118798, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
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
  %304 = select i1 %302, i32 92087234, i32 1517898618
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i11.reload119 = load volatile i32*, i32** %i11.reg2mem
  %305 = load i32, i32* %i11.reload119, align 4
  %306 = sub i32 %305, 1832521476
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1832521476
  %inc35 = add nsw i32 %305, 1
  %i11.reload118 = load volatile i32*, i32** %i11.reg2mem
  store i32 %308, i32* %i11.reload118, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1299553722
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1299553722
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 488581825, i32 1517898618
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1690153962, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -310516525, i32 -1800308068
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1379855066
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1379855066
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -564046396, i32 -1800308068
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2017281666, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload106, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %366 = load i32, i32* %row.reload, align 4
  %cmpalteredBB = icmp sle i32 %365, %366
  store i32 -2022226920, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload105, align 4
  %368 = add i32 0, -384525915
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -384525915
  %_ = sub i32 0, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen = add i32 %370, 1
  %_42 = shl i32 %367, 1
  %375 = sub i32 %367, -883456630
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -883456630
  %_43 = sub i32 %367, 1
  %gen44 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %367, %378
  %_45 = sub i32 %367, 1
  %gen46 = mul i32 %379, 1
  %_47 = shl i32 %367, 1
  %380 = add i32 %367, -1491414889
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1491414889
  %inc9alteredBB = add nsw i32 %367, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload, align 4
  store i32 1586120529, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j15.reload127 = load volatile i32*, i32** %j15.reg2mem
  %383 = load i32, i32* %j15.reload127, align 4
  %idxprom24alteredBB = sext i32 %383 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %i11.reload117 = load volatile i32*, i32** %i11.reg2mem
  %384 = load i32, i32* %i11.reload117, align 4
  %j15.reload126 = load volatile i32*, i32** %j15.reg2mem
  %385 = load i32, i32* %j15.reload126, align 4
  %386 = sub i32 %384, 870322308
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 870322308
  %_52 = sub i32 %384, %385
  %gen53 = mul i32 %388, %385
  %389 = sub i32 %384, -1281206989
  %390 = sub i32 %389, %385
  %391 = add i32 %390, -1281206989
  %_54 = sub i32 %384, %385
  %gen55 = mul i32 %391, %385
  %_56 = shl i32 %384, %385
  %392 = sub i32 0, %384
  %393 = add i32 0, %392
  %_57 = sub i32 0, %384
  %394 = sub i32 0, %393
  %395 = sub i32 0, %385
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen58 = add i32 %393, %385
  %398 = sub i32 0, 1723691028
  %399 = sub i32 %398, %384
  %400 = add i32 %399, 1723691028
  %_59 = sub i32 0, %384
  %401 = sub i32 0, %385
  %402 = sub i32 %400, %401
  %gen60 = add i32 %400, %385
  %403 = sub i32 0, %385
  %404 = add i32 %384, %403
  %_61 = sub i32 %384, %385
  %gen62 = mul i32 %404, %385
  %405 = sub i32 %384, 1500433497
  %406 = sub i32 %405, %385
  %407 = add i32 %406, 1500433497
  %sub26alteredBB = sub nsw i32 %384, %385
  %idxprom27alteredBB = sext i32 %407 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom27alteredBB
  %408 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1990549235, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j15.reload125 = load volatile i32*, i32** %j15.reg2mem
  %409 = load i32, i32* %j15.reload125, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_67 = sub i32 %409, 1
  %gen68 = mul i32 %411, 1
  %412 = add i32 0, 67617881
  %413 = sub i32 %412, %409
  %414 = sub i32 %413, 67617881
  %_69 = sub i32 0, %409
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen70 = add i32 %414, 1
  %419 = add i32 %409, -1238684410
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1238684410
  %_71 = sub i32 %409, 1
  %gen72 = mul i32 %421, 1
  %422 = sub i32 0, %409
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc32alteredBB = add nsw i32 %409, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %425, i32* %j15.reload, align 4
  store i32 605330353, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i11.reload116 = load volatile i32*, i32** %i11.reg2mem
  %426 = load i32, i32* %i11.reload116, align 4
  %_77 = shl i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_78 = sub i32 %426, 1
  %gen79 = mul i32 %428, 1
  %429 = add i32 0, 732721095
  %430 = sub i32 %429, %426
  %431 = sub i32 %430, 732721095
  %_80 = sub i32 0, %426
  %432 = sub i32 %431, -24833373
  %433 = add i32 %432, 1
  %434 = add i32 %433, -24833373
  %gen81 = add i32 %431, 1
  %435 = sub i32 0, 1
  %436 = add i32 %426, %435
  %_82 = sub i32 %426, 1
  %gen83 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %426, %437
  %_84 = sub i32 %426, 1
  %gen85 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %426, %439
  %inc35alteredBB = add nsw i32 %426, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %440, i32* %i11.reload, align 4
  store i32 92087234, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -310516525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB89, %for.end36, %originalBBpart287, %originalBB76, %for.inc34, %for.end33, %originalBBpart274, %originalBB66, %for.inc31, %originalBBpart264, %originalBB51, %if.end23, %if.then22, %if.end, %if.then, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end10, %originalBBpart249, %originalBB41, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
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
