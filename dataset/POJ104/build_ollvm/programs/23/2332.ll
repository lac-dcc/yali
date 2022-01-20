; ModuleID = 'source-C-CXX/23/2332.cpp'
source_filename = "source-C-CXX/23/2332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2332.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %small.reg2mem = alloca i8**
  %big.reg2mem = alloca i8**
  %word.reg2mem = alloca [1000 x i8]*
  %count.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1593995778
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1593995778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -352351585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -352351585, label %first
    i32 661666191, label %originalBB
    i32 -821684294, label %originalBBpart2
    i32 -446011845, label %while.cond
    i32 1139629876, label %while.body
    i32 1255699172, label %while.end
    i32 504230132, label %for.cond
    i32 447236297, label %for.body
    i32 -1722163086, label %originalBB61
    i32 1003101838, label %originalBBpart263
    i32 1547959303, label %lor.lhs.false
    i32 1620866835, label %if.then
    i32 -1715279684, label %if.then12
    i32 -1028968442, label %if.end
    i32 -509873518, label %originalBB65
    i32 1036799322, label %originalBBpart267
    i32 -1688332929, label %if.then16
    i32 960601573, label %if.end20
    i32 -779142587, label %if.then25
    i32 637185718, label %if.end27
    i32 -1301358587, label %originalBB69
    i32 1409101311, label %originalBBpart271
    i32 415311589, label %if.else
    i32 -364268362, label %originalBB73
    i32 1363406376, label %originalBBpart275
    i32 1515663382, label %if.end29
    i32 2091358797, label %originalBB77
    i32 1801087490, label %originalBBpart279
    i32 -1920857398, label %for.inc
    i32 829657428, label %for.end
    i32 -1595169829, label %if.then32
    i32 -1900566621, label %if.end36
    i32 -262578849, label %originalBB81
    i32 815028339, label %originalBBpart283
    i32 -461803070, label %if.then38
    i32 1633683464, label %if.end42
    i32 -1205249556, label %for.cond43
    i32 465403453, label %for.body45
    i32 -1197355325, label %originalBB85
    i32 -1061920215, label %originalBBpart287
    i32 1269857253, label %for.inc47
    i32 1826726649, label %for.end49
    i32 1193038929, label %for.cond51
    i32 1061901654, label %originalBB89
    i32 1088179162, label %originalBBpart291
    i32 -250601472, label %for.body53
    i32 -1426915079, label %for.inc57
    i32 -1995911451, label %for.end59
    i32 -67652535, label %originalBBalteredBB
    i32 1664764861, label %originalBB61alteredBB
    i32 458064168, label %originalBB65alteredBB
    i32 1515285616, label %originalBB69alteredBB
    i32 -1182472339, label %originalBB73alteredBB
    i32 1726814036, label %originalBB77alteredBB
    i32 -771164603, label %originalBB81alteredBB
    i32 1065891245, label %originalBB85alteredBB
    i32 -1912831942, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 661666191, i32 -67652535
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %word = alloca [1000 x i8], align 16
  store [1000 x i8]* %word, [1000 x i8]** %word.reg2mem
  %big = alloca i8*, align 8
  store i8** %big, i8*** %big.reg2mem
  %small = alloca i8*, align 8
  store i8** %small, i8*** %small.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload112, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload117, align 4
  %min.reload125 = load volatile i32*, i32** %min.reg2mem
  store i32 20, i32* %min.reload125, align 4
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload144, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -821684294, i32 -67652535
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -446011845, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload111, align 4
  %idxprom = sext i32 %41 to i64
  %word.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload152, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %42 = select i1 %cmp, i32 1139629876, i32 1255699172
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload110, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  store i32 %45, i32* %l.reload109, align 4
  store i32 -446011845, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 504230132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload107, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 447236297, i32 829657428
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -2015864885
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2015864885
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1722163086, i32 1664764861
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload106, align 4
  %idxprom3 = sext i32 %64 to i64
  %word.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload151, i64 0, i64 %idxprom3
  %65 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %65 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1003101838, i32 1664764861
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 1620866835, i32 1547959303
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload105, align 4
  %idxprom7 = sext i32 %93 to i64
  %word.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload150, i64 0, i64 %idxprom7
  %94 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %94 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %95 = select i1 %cmp10, i32 1620866835, i32 415311589
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  %96 = load i32, i32* %count.reload143, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %97 = load i32, i32* %max.reload116, align 4
  %cmp11 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp11, i32 -1715279684, i32 -1028968442
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  %99 = load i32, i32* %count.reload142, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 %99, i32* %max.reload115, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload104, align 4
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  %101 = load i32, i32* %count.reload141, align 4
  %102 = add i32 %100, -2069108048
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -2069108048
  %sub = sub nsw i32 %100, %101
  %idxprom13 = sext i32 %104 to i64
  %word.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload149, i64 0, i64 %idxprom13
  %big.reload155 = load volatile i8**, i8*** %big.reg2mem
  store i8* %arrayidx14, i8** %big.reload155, align 8
  store i32 -1028968442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1481310742
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1481310742
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -509873518, i32 458064168
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %132 = load i32, i32* %count.reload140, align 4
  %min.reload124 = load volatile i32*, i32** %min.reg2mem
  %133 = load i32, i32* %min.reload124, align 4
  %cmp15 = icmp slt i32 %132, %133
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1036799322, i32 458064168
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %148 = select i1 %cmp15.reload, i32 -1688332929, i32 960601573
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  %149 = load i32, i32* %count.reload139, align 4
  %min.reload123 = load volatile i32*, i32** %min.reg2mem
  store i32 %149, i32* %min.reload123, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload103, align 4
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  %151 = load i32, i32* %count.reload138, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub17 = sub nsw i32 %150, %151
  %idxprom18 = sext i32 %153 to i64
  %word.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload148, i64 0, i64 %idxprom18
  %small.reload157 = load volatile i8**, i8*** %small.reg2mem
  store i8* %arrayidx19, i8** %small.reload157, align 8
  store i32 960601573, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload137, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload102, align 4
  %idxprom21 = sext i32 %154 to i64
  %word.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload147, i64 0, i64 %idxprom21
  %155 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %155 to i32
  %cmp24 = icmp eq i32 %conv23, 44
  %156 = select i1 %cmp24, i32 -779142587, i32 637185718
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload101, align 4
  %158 = add i32 %157, -335021803
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -335021803
  %inc26 = add nsw i32 %157, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload100, align 4
  store i32 637185718, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 402044707
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 402044707
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1301358587, i32 1515285616
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1190467294
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1190467294
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1409101311, i32 1515285616
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1515663382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -364268362, i32 -1182472339
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  %205 = load i32, i32* %count.reload136, align 4
  %206 = sub i32 %205, -361537134
  %207 = add i32 %206, 1
  %208 = add i32 %207, -361537134
  %inc28 = add nsw i32 %205, 1
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  store i32 %208, i32* %count.reload135, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 890087238
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 890087238
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1363406376, i32 -1182472339
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1515663382, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1754301777
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1754301777
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2091358797, i32 1726814036
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1801087490, i32 1726814036
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1920857398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload99, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc30 = add nsw i32 %265, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload98, align 4
  store i32 504230132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload134 = load volatile i32*, i32** %count.reg2mem
  %270 = load i32, i32* %count.reload134, align 4
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %271 = load i32, i32* %max.reload114, align 4
  %cmp31 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp31, i32 -1595169829, i32 -1900566621
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %count.reload133 = load volatile i32*, i32** %count.reg2mem
  %273 = load i32, i32* %count.reload133, align 4
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 %273, i32* %max.reload113, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload97, align 4
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  %275 = load i32, i32* %count.reload132, align 4
  %276 = add i32 %274, -1332948381
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1332948381
  %sub33 = sub nsw i32 %274, %275
  %idxprom34 = sext i32 %278 to i64
  %word.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload146, i64 0, i64 %idxprom34
  %big.reload154 = load volatile i8**, i8*** %big.reg2mem
  store i8* %arrayidx35, i8** %big.reload154, align 8
  store i32 -1900566621, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 2091303060
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2091303060
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -262578849, i32 -771164603
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  %306 = load i32, i32* %count.reload131, align 4
  %min.reload122 = load volatile i32*, i32** %min.reg2mem
  %307 = load i32, i32* %min.reload122, align 4
  %cmp37 = icmp slt i32 %306, %307
  store i1 %cmp37, i1* %cmp37.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 879683787
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 879683787
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 815028339, i32 -771164603
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %323 = select i1 %cmp37.reload, i32 -461803070, i32 1633683464
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  %324 = load i32, i32* %count.reload130, align 4
  %min.reload121 = load volatile i32*, i32** %min.reg2mem
  store i32 %324, i32* %min.reload121, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload96, align 4
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  %326 = load i32, i32* %count.reload129, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %sub39 = sub nsw i32 %325, %326
  %idxprom40 = sext i32 %328 to i64
  %word.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload145, i64 0, i64 %idxprom40
  %small.reload156 = load volatile i8**, i8*** %small.reg2mem
  store i8* %arrayidx41, i8** %small.reload156, align 8
  store i32 1633683464, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload162, align 4
  store i32 -1205249556, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %329 = load i32, i32* %x.reload161, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %330 = load i32, i32* %max.reload, align 4
  %cmp44 = icmp slt i32 %329, %330
  %331 = select i1 %cmp44, i32 465403453, i32 1826726649
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1339402329
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1339402329
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1197355325, i32 1065891245
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %big.reload153 = load volatile i8**, i8*** %big.reg2mem
  %359 = load i8*, i8** %big.reload153, align 8
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %360 = load i32, i32* %x.reload160, align 4
  %idx.ext = sext i32 %360 to i64
  %add.ptr = getelementptr inbounds i8, i8* %359, i64 %idx.ext
  %361 = load i8, i8* %add.ptr, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %361)
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1441325111
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1441325111
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1061920215, i32 1065891245
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1269857253, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %377 = load i32, i32* %x.reload159, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc48 = add nsw i32 %377, 1
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  store i32 %379, i32* %x.reload158, align 4
  store i32 -1205249556, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload167, align 4
  store i32 1193038929, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1061901654, i32 -1912831942
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %394 = load i32, i32* %y.reload166, align 4
  %min.reload120 = load volatile i32*, i32** %min.reg2mem
  %395 = load i32, i32* %min.reload120, align 4
  %cmp52 = icmp slt i32 %394, %395
  store i1 %cmp52, i1* %cmp52.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1694214636
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1694214636
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1088179162, i32 -1912831942
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %423 = select i1 %cmp52.reload, i32 -250601472, i32 -1995911451
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %small.reload = load volatile i8**, i8*** %small.reg2mem
  %424 = load i8*, i8** %small.reload, align 8
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %425 = load i32, i32* %y.reload165, align 4
  %idx.ext54 = sext i32 %425 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %424, i64 %idx.ext54
  %426 = load i8, i8* %add.ptr55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %426)
  store i32 -1426915079, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %427 = load i32, i32* %y.reload164, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc58 = add nsw i32 %427, 1
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  store i32 %431, i32* %y.reload163, align 4
  store i32 1193038929, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [1000 x i8], align 16
  %bigalteredBB = alloca i8*, align 8
  %smallalteredBB = alloca i8*, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 20, i32* %minalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 661666191, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %432 to i64
  %word.reload = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reload, i64 0, i64 %idxprom3alteredBB
  %433 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %433 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 44
  store i32 -1722163086, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %434 = load i32, i32* %count.reload128, align 4
  %min.reload119 = load volatile i32*, i32** %min.reg2mem
  %435 = load i32, i32* %min.reload119, align 4
  %cmp15alteredBB = icmp slt i32 %434, %435
  store i32 -509873518, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1301358587, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %436 = load i32, i32* %count.reload127, align 4
  %_ = shl i32 %436, 1
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc28alteredBB = add nsw i32 %436, 1
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  store i32 %440, i32* %count.reload126, align 4
  store i32 -364268362, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 2091358797, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %441 = load i32, i32* %count.reload, align 4
  %min.reload118 = load volatile i32*, i32** %min.reg2mem
  %442 = load i32, i32* %min.reload118, align 4
  %cmp37alteredBB = icmp slt i32 %441, %442
  store i32 -262578849, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %big.reload = load volatile i8**, i8*** %big.reg2mem
  %443 = load i8*, i8** %big.reload, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %444 = load i32, i32* %x.reload, align 4
  %idx.extalteredBB = sext i32 %444 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %443, i64 %idx.extalteredBB
  %445 = load i8, i8* %add.ptralteredBB, align 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %445)
  store i32 -1197355325, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %446 = load i32, i32* %y.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %447 = load i32, i32* %min.reload, align 4
  %cmp52alteredBB = icmp slt i32 %446, %447
  store i32 1061901654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %originalBBpart291, %originalBB89, %for.cond51, %for.end49, %for.inc47, %originalBBpart287, %originalBB85, %for.body45, %for.cond43, %if.end42, %if.then38, %originalBBpart283, %originalBB81, %if.end36, %if.then32, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end29, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.end27, %if.then25, %if.end20, %if.then16, %originalBBpart267, %originalBB65, %if.end, %if.then12, %if.then, %lor.lhs.false, %originalBBpart263, %originalBB61, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2332.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2069019883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2069019883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 555757286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 555757286, label %first
    i32 2045255916, label %originalBB
    i32 1111802105, label %originalBBpart2
    i32 1097183374, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 2045255916, i32 1097183374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 790227146
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 790227146
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1111802105, i32 1097183374
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2045255916, i32* %switchVar
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
