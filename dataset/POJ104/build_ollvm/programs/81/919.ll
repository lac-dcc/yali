; ModuleID = 'source-C-CXX/81/919.cpp'
source_filename = "source-C-CXX/81/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 325661088
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 325661088
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 951418689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 951418689, label %first
    i32 1888046939, label %originalBB
    i32 1166150177, label %originalBBpart2
    i32 -454482984, label %for.cond
    i32 -1708255304, label %for.body
    i32 -1881699640, label %originalBB79
    i32 -41960607, label %originalBBpart281
    i32 -929037248, label %for.inc
    i32 -1565266238, label %for.end
    i32 -194995045, label %for.cond7
    i32 1820147279, label %for.body9
    i32 -841326316, label %originalBB83
    i32 -2050798749, label %originalBBpart285
    i32 -561655611, label %for.inc12
    i32 731740992, label %for.end14
    i32 1702055045, label %for.cond15
    i32 697687670, label %for.body17
    i32 1754091226, label %originalBB87
    i32 -1174906731, label %originalBBpart289
    i32 -2055272856, label %land.lhs.true
    i32 1726006162, label %land.lhs.true24
    i32 -1578997772, label %originalBB91
    i32 -686916577, label %originalBBpart293
    i32 206386564, label %land.lhs.true28
    i32 -479855601, label %originalBB95
    i32 801661940, label %originalBBpart297
    i32 960895513, label %if.then
    i32 1887315223, label %if.end
    i32 2048706895, label %originalBB99
    i32 1978815768, label %originalBBpart2104
    i32 -1978755270, label %for.cond34
    i32 1978319454, label %originalBB106
    i32 554285383, label %originalBBpart2108
    i32 -1998679067, label %for.body36
    i32 826951887, label %land.lhs.true40
    i32 1711612512, label %originalBB110
    i32 370307743, label %originalBBpart2112
    i32 300337445, label %land.lhs.true44
    i32 -904037133, label %land.lhs.true48
    i32 -737933405, label %originalBB114
    i32 305367557, label %originalBBpart2116
    i32 324045420, label %if.then52
    i32 -1302734733, label %if.else
    i32 -371418529, label %originalBB118
    i32 -406194519, label %originalBBpart2120
    i32 885791446, label %if.end56
    i32 1182250705, label %for.inc57
    i32 -982556164, label %for.end59
    i32 1298581907, label %for.inc60
    i32 -1966976709, label %originalBB122
    i32 1183394584, label %originalBBpart2134
    i32 -358882469, label %for.end62
    i32 -872799321, label %for.cond64
    i32 -1013029913, label %for.body66
    i32 1966297051, label %originalBB136
    i32 -1819884042, label %originalBBpart2138
    i32 1983830224, label %if.then70
    i32 -2103919877, label %if.end73
    i32 -1749385906, label %for.inc74
    i32 -67483006, label %originalBB140
    i32 -823136011, label %originalBBpart2153
    i32 -1008034765, label %for.end76
    i32 836508670, label %originalBBalteredBB
    i32 -732687576, label %originalBB79alteredBB
    i32 -292742993, label %originalBB83alteredBB
    i32 1974963193, label %originalBB87alteredBB
    i32 1155442211, label %originalBB91alteredBB
    i32 1275548332, label %originalBB95alteredBB
    i32 1720599535, label %originalBB99alteredBB
    i32 -1208123763, label %originalBB106alteredBB
    i32 -445412306, label %originalBB110alteredBB
    i32 -1752991408, label %originalBB114alteredBB
    i32 -2121391985, label %originalBB118alteredBB
    i32 1986402425, label %originalBB122alteredBB
    i32 2085138213, label %originalBB136alteredBB
    i32 1248756622, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 1888046939, i32 836508670
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
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload159, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload168)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload167, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload219 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload219, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload166, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload165, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca i32, i64 %33, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1166150177, i32 836508670
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -454482984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload206, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload164, align 4
  %cmp = icmp slt i32 %60, %61
  %62 = select i1 %cmp, i32 -1708255304, i32 -1565266238
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1881699640, i32 -732687576
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %77 to i64
  %vla.reload230 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload230, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload204, align 4
  %idxprom4 = sext i32 %78 to i64
  %vla1.reload238 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla1.reload238, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx5)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -989063845
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -989063845
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -41960607, i32 -732687576
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -929037248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload203, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload202, align 4
  store i32 -454482984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -194995045, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload200, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload163, align 4
  %cmp8 = icmp slt i32 %99, %100
  %101 = select i1 %cmp8, i32 1820147279, i32 731740992
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -841326316, i32 -292742993
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload199, align 4
  %idxprom10 = sext i32 %128 to i64
  %vla2.reload245 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla2.reload245, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 2010934961
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2010934961
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2050798749, i32 -292742993
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -561655611, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload198, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc13 = add nsw i32 %144, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload197, align 4
  store i32 -194995045, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 1702055045, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload195, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload162, align 4
  %cmp16 = icmp slt i32 %147, %148
  %149 = select i1 %cmp16, i32 697687670, i32 -358882469
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 319523098
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 319523098
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1754091226, i32 1974963193
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload194, align 4
  %idxprom18 = sext i32 %165 to i64
  %vla.reload229 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload229, i64 %idxprom18
  %166 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %166, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1284640325
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1284640325
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1174906731, i32 1974963193
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %182 = select i1 %cmp20.reload, i32 -2055272856, i32 1887315223
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload193, align 4
  %idxprom21 = sext i32 %183 to i64
  %vla.reload228 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload228, i64 %idxprom21
  %184 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %184, 140
  %185 = select i1 %cmp23, i32 1726006162, i32 1887315223
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 41563283
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 41563283
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1578997772, i32 1155442211
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload192, align 4
  %idxprom25 = sext i32 %213 to i64
  %vla1.reload237 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1.reload237, i64 %idxprom25
  %214 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %214, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1918163791
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1918163791
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -686916577, i32 1155442211
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %242 = select i1 %cmp27.reload, i32 206386564, i32 1887315223
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -479855601, i32 1275548332
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload191, align 4
  %idxprom29 = sext i32 %269 to i64
  %vla1.reload236 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1.reload236, i64 %idxprom29
  %270 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %270, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1652054900
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1652054900
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 801661940, i32 1275548332
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %298 = select i1 %cmp31.reload, i32 960895513, i32 1887315223
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload190, align 4
  %idxprom32 = sext i32 %299 to i64
  %vla2.reload244 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla2.reload244, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  store i32 1887315223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1262021718
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1262021718
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2048706895, i32 1720599535
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload189, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add = add nsw i32 %315, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload218, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1397970737
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1397970737
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1978815768, i32 1720599535
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1978755270, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1978319454, i32 -1208123763
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload217, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload161, align 4
  %cmp35 = icmp slt i32 %359, %360
  store i1 %cmp35, i1* %cmp35.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1726419779
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1726419779
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 554285383, i32 -1208123763
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %388 = select i1 %cmp35.reload, i32 -1998679067, i32 -982556164
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload216, align 4
  %idxprom37 = sext i32 %389 to i64
  %vla.reload227 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload227, i64 %idxprom37
  %390 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %390, 90
  %391 = select i1 %cmp39, i32 826951887, i32 -1302734733
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1190248663
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1190248663
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1711612512, i32 -445412306
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload215, align 4
  %idxprom41 = sext i32 %419 to i64
  %vla.reload226 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload226, i64 %idxprom41
  %420 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %420, 140
  store i1 %cmp43, i1* %cmp43.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -942485552
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -942485552
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 370307743, i32 -445412306
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %448 = select i1 %cmp43.reload, i32 300337445, i32 -1302734733
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload214, align 4
  %idxprom45 = sext i32 %449 to i64
  %vla1.reload235 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1.reload235, i64 %idxprom45
  %450 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %450, 60
  %451 = select i1 %cmp47, i32 -904037133, i32 -1302734733
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -737933405, i32 -1752991408
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload213, align 4
  %idxprom49 = sext i32 %478 to i64
  %vla1.reload234 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload234, i64 %idxprom49
  %479 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %479, 90
  store i1 %cmp51, i1* %cmp51.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 554080861
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 554080861
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 305367557, i32 -1752991408
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %507 = select i1 %cmp51.reload, i32 324045420, i32 -1302734733
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload188, align 4
  %idxprom53 = sext i32 %508 to i64
  %vla2.reload243 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2.reload243, i64 %idxprom53
  %509 = load i32, i32* %arrayidx54, align 4
  %510 = add i32 %509, -358995162
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -358995162
  %inc55 = add nsw i32 %509, 1
  store i32 %512, i32* %arrayidx54, align 4
  store i32 885791446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1798155344
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1798155344
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -371418529, i32 -2121391985
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1849557025
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1849557025
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -406194519, i32 -2121391985
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -982556164, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1182250705, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload212, align 4
  %544 = add i32 %543, 1274712564
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1274712564
  %inc58 = add nsw i32 %543, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %546, i32* %j.reload211, align 4
  store i32 -1978755270, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1298581907, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -2061517352
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -2061517352
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1966976709, i32 1986402425
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload187, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc61 = add nsw i32 %562, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload186, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 794557095
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 794557095
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1183394584, i32 1986402425
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1702055045, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %vla2.reload242 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla2.reload242, i64 0
  %592 = load i32, i32* %arrayidx63, align 16
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 %592, i32* %max.reload223, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  store i32 -872799321, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload184, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload160, align 4
  %cmp65 = icmp slt i32 %593, %594
  %595 = select i1 %cmp65, i32 -1013029913, i32 -1008034765
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1966297051, i32 2085138213
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload183, align 4
  %idxprom67 = sext i32 %622 to i64
  %vla2.reload241 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla2.reload241, i64 %idxprom67
  %623 = load i32, i32* %arrayidx68, align 4
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %624 = load i32, i32* %max.reload222, align 4
  %cmp69 = icmp sgt i32 %623, %624
  store i1 %cmp69, i1* %cmp69.reg2mem
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1819884042, i32 2085138213
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %651 = select i1 %cmp69.reload, i32 1983830224, i32 -2103919877
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload182, align 4
  %idxprom71 = sext i32 %652 to i64
  %vla2.reload240 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla2.reload240, i64 %idxprom71
  %653 = load i32, i32* %arrayidx72, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 %653, i32* %max.reload221, align 4
  store i32 -2103919877, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1749385906, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -2048828999
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -2048828999
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -67483006, i32 1248756622
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload181, align 4
  %682 = sub i32 %681, -328498208
  %683 = add i32 %682, 1
  %684 = add i32 %683, -328498208
  %inc75 = add nsw i32 %681, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload180, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -911146163
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -911146163
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -823136011, i32 1248756622
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -872799321, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %700 = load i32, i32* %max.reload220, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %701 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %701)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %702 = load i32, i32* %retval.reload, align 4
  ret i32 %702

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %703 = load i32, i32* %nalteredBB, align 4
  %704 = zext i32 %703 to i64
  %705 = call i8* @llvm.stacksave()
  store i8* %705, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %704, align 16
  %706 = load i32, i32* %nalteredBB, align 4
  %707 = zext i32 %706 to i64
  %vla1alteredBB = alloca i32, i64 %707, align 16
  %708 = load i32, i32* %nalteredBB, align 4
  %709 = zext i32 %708 to i64
  %vla2alteredBB = alloca i32, i64 %709, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1888046939, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload179, align 4
  %idxpromalteredBB = sext i32 %710 to i64
  %vla.reload225 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload225, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload178, align 4
  %idxprom4alteredBB = sext i32 %711 to i64
  %vla1.reload233 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla1.reload233, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1881699640, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload177, align 4
  %idxprom10alteredBB = sext i32 %712 to i64
  %vla2.reload239 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla2.reload239, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  store i32 -841326316, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload176, align 4
  %idxprom18alteredBB = sext i32 %713 to i64
  %vla.reload224 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla.reload224, i64 %idxprom18alteredBB
  %714 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %714, 90
  store i32 1754091226, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload175, align 4
  %idxprom25alteredBB = sext i32 %715 to i64
  %vla1.reload232 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla1.reload232, i64 %idxprom25alteredBB
  %716 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %716, 60
  store i32 -1578997772, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload174, align 4
  %idxprom29alteredBB = sext i32 %717 to i64
  %vla1.reload231 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla1.reload231, i64 %idxprom29alteredBB
  %718 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %718, 90
  store i32 -479855601, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload173, align 4
  %720 = sub i32 0, 1220518673
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 1220518673
  %_ = sub i32 0, %719
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen = add i32 %722, 1
  %727 = add i32 %719, -318407660
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -318407660
  %_100 = sub i32 %719, 1
  %gen101 = mul i32 %729, 1
  %_102 = shl i32 %719, 1
  %730 = add i32 %719, -2064936827
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -2064936827
  %addalteredBB = add nsw i32 %719, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %732, i32* %j.reload210, align 4
  store i32 2048706895, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %734 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp slt i32 %733, %734
  store i32 1978319454, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload208, align 4
  %idxprom41alteredBB = sext i32 %735 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom41alteredBB
  %736 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sle i32 %736, 140
  store i32 1711612512, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %737 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom49alteredBB
  %738 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 %738, 90
  store i32 -737933405, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -371418529, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload172, align 4
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_123 = sub i32 0, %739
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen124 = add i32 %741, 1
  %_125 = shl i32 %739, 1
  %744 = sub i32 0, %739
  %745 = add i32 0, %744
  %_126 = sub i32 0, %739
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen127 = add i32 %745, 1
  %748 = sub i32 0, 1
  %749 = add i32 %739, %748
  %_128 = sub i32 %739, 1
  %gen129 = mul i32 %749, 1
  %_130 = shl i32 %739, 1
  %750 = add i32 %739, 835671856
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 835671856
  %_131 = sub i32 %739, 1
  %gen132 = mul i32 %752, 1
  %753 = add i32 %739, -413680181
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -413680181
  %inc61alteredBB = add nsw i32 %739, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload171, align 4
  store i32 -1966976709, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload170, align 4
  %idxprom67alteredBB = sext i32 %756 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom67alteredBB
  %757 = load i32, i32* %arrayidx68alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %758 = load i32, i32* %max.reload, align 4
  %cmp69alteredBB = icmp sgt i32 %757, %758
  store i32 1966297051, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload169, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %_141 = sub i32 %759, 1
  %gen142 = mul i32 %761, 1
  %_143 = shl i32 %759, 1
  %762 = sub i32 0, -103174244
  %763 = sub i32 %762, %759
  %764 = add i32 %763, -103174244
  %_144 = sub i32 0, %759
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen145 = add i32 %764, 1
  %767 = add i32 %759, -276810253
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -276810253
  %_146 = sub i32 %759, 1
  %gen147 = mul i32 %769, 1
  %770 = sub i32 0, %759
  %771 = add i32 0, %770
  %_148 = sub i32 0, %759
  %772 = add i32 %771, 193066048
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 193066048
  %gen149 = add i32 %771, 1
  %775 = sub i32 %759, 143702757
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 143702757
  %_150 = sub i32 %759, 1
  %gen151 = mul i32 %777, 1
  %778 = sub i32 0, %759
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc75alteredBB = add nsw i32 %759, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload, align 4
  store i32 -67483006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB140, %for.inc74, %if.end73, %if.then70, %originalBBpart2138, %originalBB136, %for.body66, %for.cond64, %for.end62, %originalBBpart2134, %originalBB122, %for.inc60, %for.end59, %for.inc57, %if.end56, %originalBBpart2120, %originalBB118, %if.else, %if.then52, %originalBBpart2116, %originalBB114, %land.lhs.true48, %land.lhs.true44, %originalBBpart2112, %originalBB110, %land.lhs.true40, %for.body36, %originalBBpart2108, %originalBB106, %for.cond34, %originalBBpart2104, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true28, %originalBBpart293, %originalBB91, %land.lhs.true24, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart285, %originalBB83, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
