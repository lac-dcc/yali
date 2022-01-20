; ModuleID = 'source-C-CXX/9/631.cpp'
source_filename = "source-C-CXX/9/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1227165334
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1227165334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 201116015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 201116015, label %first
    i32 -946224837, label %originalBB
    i32 2079781174, label %originalBBpart2
    i32 1865013365, label %for.cond
    i32 -1586231468, label %for.body
    i32 1440706648, label %for.cond4
    i32 808775216, label %for.body6
    i32 -712086489, label %originalBB36
    i32 -1108823093, label %originalBBpart238
    i32 574058856, label %land.lhs.true
    i32 -713653600, label %if.then
    i32 -1608152768, label %if.end
    i32 1016623828, label %for.inc
    i32 -2077117200, label %for.end
    i32 -1288873815, label %originalBB40
    i32 251179800, label %originalBBpart252
    i32 -1132924965, label %for.inc19
    i32 1343800995, label %for.end21
    i32 1024482184, label %for.cond22
    i32 883931967, label %for.body24
    i32 1250481598, label %originalBB54
    i32 619452855, label %originalBBpart256
    i32 1018599298, label %if.then28
    i32 250882202, label %if.end31
    i32 849064889, label %for.inc32
    i32 549373027, label %for.end34
    i32 -2030304040, label %originalBBalteredBB
    i32 250508438, label %originalBB36alteredBB
    i32 2036947051, label %originalBB40alteredBB
    i32 1249246431, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 -946224837, i32 -2030304040
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload62)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1534103240
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1534103240
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2079781174, i32 -2030304040
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1865013365, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload78, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload61, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1586231468, i32 1343800995
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload90 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload90, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload76, align 4
  %idxprom2 = sext i32 %34 to i64
  %b.reload97 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload97, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload106, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload86, align 4
  store i32 1440706648, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload85, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload75, align 4
  %cmp5 = icmp slt i32 %35, %36
  %37 = select i1 %cmp5, i32 808775216, i32 -2077117200
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1459797216
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1459797216
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -712086489, i32 250508438
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload84, align 4
  %idxprom7 = sext i32 %65 to i64
  %a.reload89 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload89, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload74, align 4
  %idxprom9 = sext i32 %67 to i64
  %a.reload88 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload88, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %66, %68
  store i1 %cmp11, i1* %cmp11.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1108823093, i32 250508438
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %83 = select i1 %cmp11.reload, i32 574058856, i32 -1608152768
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload83, align 4
  %idxprom12 = sext i32 %84 to i64
  %b.reload96 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload96, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload105, align 4
  %cmp14 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp14, i32 -713653600, i32 -1608152768
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload82, align 4
  %idxprom15 = sext i32 %88 to i64
  %b.reload95 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload95, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  store i32 %89, i32* %c.reload104, align 4
  store i32 -1608152768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1016623828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload81, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload80, align 4
  store i32 1440706648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1288873815, i32 2036947051
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload103, align 4
  %120 = add i32 %119, -1688528657
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1688528657
  %add = add nsw i32 %119, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload73, align 4
  %idxprom17 = sext i32 %123 to i64
  %b.reload94 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload94, i64 0, i64 %idxprom17
  store i32 %122, i32* %arrayidx18, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -860017076
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -860017076
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 251179800, i32 2036947051
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1132924965, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload72, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc20 = add nsw i32 %139, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload71, align 4
  store i32 1865013365, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload102, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  store i32 1024482184, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp sle i32 %144, %145
  %146 = select i1 %cmp23, i32 883931967, i32 549373027
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1250481598, i32 1249246431
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload68, align 4
  %idxprom25 = sext i32 %161 to i64
  %b.reload93 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload93, i64 0, i64 %idxprom25
  %162 = load i32, i32* %arrayidx26, align 4
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload101, align 4
  %cmp27 = icmp sgt i32 %162, %163
  store i1 %cmp27, i1* %cmp27.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 619452855, i32 1249246431
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %190 = select i1 %cmp27.reload, i32 1018599298, i32 250882202
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload67, align 4
  %idxprom29 = sext i32 %191 to i64
  %b.reload92 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload92, i64 0, i64 %idxprom29
  %192 = load i32, i32* %arrayidx30, align 4
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  store i32 %192, i32* %c.reload100, align 4
  store i32 250882202, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 849064889, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload66, align 4
  %194 = add i32 %193, 1306602041
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1306602041
  %inc33 = add nsw i32 %193, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload65, align 4
  store i32 1024482184, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload99, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -946224837, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %198 to i64
  %a.reload87 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload87, i64 0, i64 %idxprom7alteredBB
  %199 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload64, align 4
  %idxprom9alteredBB = sext i32 %200 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %201 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %199, %201
  store i32 -712086489, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload98, align 4
  %_ = shl i32 %202, 1
  %_41 = shl i32 %202, 1
  %203 = add i32 0, -1605693100
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1605693100
  %_42 = sub i32 0, %202
  %206 = add i32 %205, -1124655597
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1124655597
  %gen = add i32 %205, 1
  %209 = sub i32 0, %202
  %210 = add i32 0, %209
  %_43 = sub i32 0, %202
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen44 = add i32 %210, 1
  %215 = sub i32 %202, -57720264
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -57720264
  %_45 = sub i32 %202, 1
  %gen46 = mul i32 %217, 1
  %218 = add i32 0, 1074119129
  %219 = sub i32 %218, %202
  %220 = sub i32 %219, 1074119129
  %_47 = sub i32 0, %202
  %221 = add i32 %220, -1072608641
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1072608641
  %gen48 = add i32 %220, 1
  %224 = sub i32 0, -2021711627
  %225 = sub i32 %224, %202
  %226 = add i32 %225, -2021711627
  %_49 = sub i32 0, %202
  %227 = add i32 %226, -394103749
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -394103749
  %gen50 = add i32 %226, 1
  %230 = add i32 %202, 1013781865
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1013781865
  %addalteredBB = add nsw i32 %202, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload63, align 4
  %idxprom17alteredBB = sext i32 %233 to i64
  %b.reload91 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload91, i64 0, i64 %idxprom17alteredBB
  store i32 %232, i32* %arrayidx18alteredBB, align 4
  store i32 -1288873815, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %234 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %235 = load i32, i32* %arrayidx26alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload, align 4
  %cmp27alteredBB = icmp sgt i32 %235, %236
  store i32 1250481598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.then28, %originalBBpart256, %originalBB54, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart252, %originalBB40, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart238, %originalBB36, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
