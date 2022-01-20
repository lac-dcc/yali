; ModuleID = 'source-C-CXX/93/2054.cpp'
source_filename = "source-C-CXX/93/2054.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2054.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -335574300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -335574300, label %first
    i32 -1846408961, label %originalBB
    i32 1959071486, label %originalBBpart2
    i32 899814800, label %for.cond
    i32 -293289619, label %for.body
    i32 1330914961, label %for.inc
    i32 -222864199, label %originalBB80
    i32 167941781, label %originalBBpart284
    i32 -1727365400, label %for.end
    i32 1658227866, label %for.cond2
    i32 921778512, label %originalBB86
    i32 1982170930, label %originalBBpart288
    i32 -1563529648, label %for.body4
    i32 -988410612, label %if.then
    i32 -1371614849, label %if.end
    i32 -8556572, label %land.lhs.true
    i32 691721009, label %originalBB90
    i32 1025280497, label %originalBBpart2102
    i32 572064354, label %if.then11
    i32 -1898023751, label %if.end12
    i32 -1542405207, label %for.cond13
    i32 -773784048, label %originalBB104
    i32 1360461196, label %originalBBpart2106
    i32 -498449007, label %for.body15
    i32 -2094254519, label %if.then20
    i32 1481529316, label %originalBB108
    i32 -883977687, label %originalBBpart2114
    i32 -2003065536, label %if.end25
    i32 1281773863, label %originalBB116
    i32 -326602876, label %originalBBpart2118
    i32 788999004, label %for.inc26
    i32 1219588088, label %for.end28
    i32 -1940965537, label %for.inc30
    i32 462860177, label %for.end32
    i32 2026429948, label %for.cond33
    i32 -757476282, label %for.body36
    i32 -117476146, label %for.cond37
    i32 -14726026, label %for.body41
    i32 1940397316, label %if.then48
    i32 -1542355624, label %if.end59
    i32 1351418825, label %for.inc60
    i32 414164946, label %originalBB120
    i32 1530292950, label %originalBBpart2126
    i32 1505082542, label %for.end62
    i32 1062543107, label %for.inc63
    i32 1721366288, label %originalBB128
    i32 -2037387763, label %originalBBpart2134
    i32 -75841899, label %for.end65
    i32 -1025981807, label %for.cond71
    i32 -918870992, label %for.body73
    i32 -1962284459, label %for.inc78
    i32 140322726, label %originalBB136
    i32 1479908911, label %originalBBpart2143
    i32 2046023912, label %for.end79
    i32 -97580328, label %originalBBalteredBB
    i32 -626592450, label %originalBB80alteredBB
    i32 1033132619, label %originalBB86alteredBB
    i32 520445057, label %originalBB90alteredBB
    i32 -106089115, label %originalBB104alteredBB
    i32 19747120, label %originalBB108alteredBB
    i32 -1481567286, label %originalBB116alteredBB
    i32 245154039, label %originalBB120alteredBB
    i32 -641944378, label %originalBB128alteredBB
    i32 1390637565, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 -1846408961, i32 -97580328
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload224, align 4
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload231, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload156)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -2066282158
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2066282158
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1959071486, i32 -97580328
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 899814800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload200, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -293289619, i32 -1727365400
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload171 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload171, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1330914961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 634595755
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 634595755
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -222864199, i32 -626592450
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload198, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload197, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 167941781, i32 -626592450
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 899814800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 1658227866, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 921778512, i32 1033132619
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload218, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload154, align 4
  %cmp3 = icmp slt i32 %91, %92
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1982170930, i32 1033132619
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -1563529648, i32 462860177
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  %108 = load i32, i32* %s.reload223, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload153, align 4
  %cmp5 = icmp eq i32 %108, %109
  %110 = select i1 %cmp5, i32 -988410612, i32 -1371614849
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 462860177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  %111 = load i32, i32* %s.reload222, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload152, align 4
  %113 = sub i32 %112, -1723508351
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1723508351
  %sub = sub nsw i32 %112, 1
  %cmp6 = icmp eq i32 %111, %115
  %116 = select i1 %cmp6, i32 -8556572, i32 -1898023751
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 691721009, i32 520445057
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload151, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub7 = sub nsw i32 %131, 1
  %idxprom8 = sext i32 %133 to i64
  %a.reload170 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload170, i64 0, i64 %idxprom8
  %134 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %134, 2
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1025280497, i32 520445057
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %149 = select i1 %cmp10.reload, i32 572064354, i32 -1898023751
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 462860177, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload221, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload196, align 4
  store i32 -1542405207, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -773784048, i32 -106089115
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload195, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload150, align 4
  %cmp14 = icmp slt i32 %165, %166
  store i1 %cmp14, i1* %cmp14.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1360461196, i32 -106089115
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 -498449007, i32 1219588088
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload194, align 4
  %idxprom16 = sext i32 %194 to i64
  %a.reload169 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload169, i64 0, i64 %idxprom16
  %195 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %195, 2
  %cmp19 = icmp eq i32 %rem18, 1
  %196 = select i1 %cmp19, i32 -2094254519, i32 -2003065536
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -825266090
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -825266090
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1481529316, i32 19747120
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload193, align 4
  %idxprom21 = sext i32 %212 to i64
  %a.reload168 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload168, i64 0, i64 %idxprom21
  %213 = load i32, i32* %arrayidx22, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload217, align 4
  %idxprom23 = sext i32 %214 to i64
  %a.reload167 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload167, i64 0, i64 %idxprom23
  store i32 %213, i32* %arrayidx24, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload192, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %215, 1
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  store i32 %219, i32* %s.reload220, align 4
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
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -883977687, i32 19747120
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1219588088, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1309972822
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1309972822
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1281773863, i32 -1481567286
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -326602876, i32 -1481567286
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 788999004, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload191, align 4
  %288 = add i32 %287, 2132200444
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 2132200444
  %inc27 = add nsw i32 %287, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload190, align 4
  store i32 -1542405207, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %291 = load i32, i32* %x.reload230, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc29 = add nsw i32 %291, 1
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  store i32 %295, i32* %x.reload229, align 4
  store i32 -1940965537, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload216, align 4
  %297 = add i32 %296, 1933603180
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1933603180
  %inc31 = add nsw i32 %296, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload215, align 4
  store i32 1658227866, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 2026429948, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload188, align 4
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %301 = load i32, i32* %x.reload228, align 4
  %302 = add i32 %301, -1362151284
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1362151284
  %sub34 = sub nsw i32 %301, 1
  %cmp35 = icmp slt i32 %300, %304
  %305 = select i1 %cmp35, i32 -757476282, i32 -75841899
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 -117476146, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload213, align 4
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  %307 = load i32, i32* %x.reload227, align 4
  %308 = add i32 %307, -1617224262
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1617224262
  %sub38 = sub nsw i32 %307, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload187, align 4
  %312 = add i32 %310, -1202360127
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1202360127
  %sub39 = sub nsw i32 %310, %311
  %cmp40 = icmp slt i32 %306, %314
  %315 = select i1 %cmp40, i32 -14726026, i32 1505082542
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload212, align 4
  %idxprom42 = sext i32 %316 to i64
  %a.reload166 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload166, i64 0, i64 %idxprom42
  %317 = load i32, i32* %arrayidx43, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload211, align 4
  %319 = add i32 %318, 1903043585
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1903043585
  %add44 = add nsw i32 %318, 1
  %idxprom45 = sext i32 %321 to i64
  %a.reload165 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload165, i64 0, i64 %idxprom45
  %322 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %317, %322
  %323 = select i1 %cmp47, i32 1940397316, i32 -1542355624
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload210, align 4
  %idxprom49 = sext i32 %324 to i64
  %a.reload164 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload164, i64 0, i64 %idxprom49
  %325 = load i32, i32* %arrayidx50, align 4
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 %325, i32* %t.reload225, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload209, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add51 = add nsw i32 %326, 1
  %idxprom52 = sext i32 %330 to i64
  %a.reload163 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload163, i64 0, i64 %idxprom52
  %331 = load i32, i32* %arrayidx53, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload208, align 4
  %idxprom54 = sext i32 %332 to i64
  %a.reload162 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload162, i64 0, i64 %idxprom54
  store i32 %331, i32* %arrayidx55, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %333 = load i32, i32* %t.reload, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload207, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add56 = add nsw i32 %334, 1
  %idxprom57 = sext i32 %338 to i64
  %a.reload161 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload161, i64 0, i64 %idxprom57
  store i32 %333, i32* %arrayidx58, align 4
  store i32 -1542355624, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1351418825, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 414164946, i32 245154039
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload206, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc61 = add nsw i32 %365, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload205, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -672267427
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -672267427
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1530292950, i32 245154039
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -117476146, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1062543107, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -541616507
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -541616507
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1721366288, i32 -641944378
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload186, align 4
  %413 = sub i32 %412, 20905140
  %414 = add i32 %413, 1
  %415 = add i32 %414, 20905140
  %inc64 = add nsw i32 %412, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload185, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2037387763, i32 -641944378
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2026429948, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  %430 = load i32, i32* %x.reload226, align 4
  %431 = add i32 %430, -2134855165
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2134855165
  %sub66 = sub nsw i32 %430, 1
  %idxprom67 = sext i32 %433 to i64
  %a.reload160 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload160, i64 0, i64 %idxprom67
  %434 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %435 = load i32, i32* %x.reload, align 4
  %436 = sub i32 0, 2
  %437 = add i32 %435, %436
  %sub70 = sub nsw i32 %435, 2
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload184, align 4
  store i32 -1025981807, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload183, align 4
  %cmp72 = icmp sge i32 %438, 0
  %439 = select i1 %cmp72, i32 -918870992, i32 2046023912
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload182, align 4
  %idxprom75 = sext i32 %440 to i64
  %a.reload159 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload159, i64 0, i64 %idxprom75
  %441 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %441)
  store i32 -1962284459, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1590875301
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1590875301
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 140322726, i32 1390637565
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload181, align 4
  %470 = add i32 %469, -653621690
  %471 = add i32 %470, -1
  %472 = sub i32 %471, -653621690
  %dec = add nsw i32 %469, -1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload180, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 230394969
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 230394969
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1479908911, i32 1390637565
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1025981807, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1846408961, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload179, align 4
  %501 = sub i32 %500, -1737475170
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1737475170
  %_ = sub i32 %500, 1
  %gen = mul i32 %503, 1
  %504 = sub i32 %500, -1005026630
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1005026630
  %_81 = sub i32 %500, 1
  %gen82 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %500, %507
  %incalteredBB = add nsw i32 %500, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload178, align 4
  store i32 -222864199, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload204, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload149, align 4
  %cmp3alteredBB = icmp slt i32 %509, %510
  store i32 921778512, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload148, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_91 = sub i32 %511, 1
  %gen92 = mul i32 %513, 1
  %514 = sub i32 0, 1219926372
  %515 = sub i32 %514, %511
  %516 = add i32 %515, 1219926372
  %_93 = sub i32 0, %511
  %517 = add i32 %516, 393207410
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 393207410
  %gen94 = add i32 %516, 1
  %_95 = shl i32 %511, 1
  %_96 = shl i32 %511, 1
  %520 = sub i32 0, 753823843
  %521 = sub i32 %520, %511
  %522 = add i32 %521, 753823843
  %_97 = sub i32 0, %511
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen98 = add i32 %522, 1
  %527 = sub i32 %511, 425199378
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 425199378
  %sub7alteredBB = sub nsw i32 %511, 1
  %idxprom8alteredBB = sext i32 %529 to i64
  %a.reload158 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload158, i64 0, i64 %idxprom8alteredBB
  %530 = load i32, i32* %arrayidx9alteredBB, align 4
  %531 = sub i32 %530, 1438214770
  %532 = sub i32 %531, 2
  %533 = add i32 %532, 1438214770
  %_99 = sub i32 %530, 2
  %gen100 = mul i32 %533, 2
  %remalteredBB = srem i32 %530, 2
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 691721009, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %534, %535
  store i32 -773784048, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload176, align 4
  %idxprom21alteredBB = sext i32 %536 to i64
  %a.reload157 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload157, i64 0, i64 %idxprom21alteredBB
  %537 = load i32, i32* %arrayidx22alteredBB, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload203, align 4
  %idxprom23alteredBB = sext i32 %538 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %537, i32* %arrayidx24alteredBB, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload175, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_109 = sub i32 0, %539
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen110 = add i32 %541, 1
  %544 = add i32 0, -977745862
  %545 = sub i32 %544, %539
  %546 = sub i32 %545, -977745862
  %_111 = sub i32 0, %539
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen112 = add i32 %546, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %539, %551
  %addalteredBB = add nsw i32 %539, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %552, i32* %s.reload, align 4
  store i32 1481529316, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1281773863, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload202, align 4
  %554 = add i32 0, 1232729075
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 1232729075
  %_121 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen122 = add i32 %556, 1
  %559 = sub i32 0, 1
  %560 = add i32 %553, %559
  %_123 = sub i32 %553, 1
  %gen124 = mul i32 %560, 1
  %561 = add i32 %553, -510781339
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -510781339
  %inc61alteredBB = add nsw i32 %553, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload, align 4
  store i32 414164946, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload174, align 4
  %_129 = shl i32 %564, 1
  %_130 = shl i32 %564, 1
  %565 = add i32 %564, -971022080
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -971022080
  %_131 = sub i32 %564, 1
  %gen132 = mul i32 %567, 1
  %568 = sub i32 %564, 833250199
  %569 = add i32 %568, 1
  %570 = add i32 %569, 833250199
  %inc64alteredBB = add nsw i32 %564, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload173, align 4
  store i32 1721366288, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload172, align 4
  %572 = add i32 0, -2119826416
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -2119826416
  %_137 = sub i32 0, %571
  %575 = sub i32 0, -1
  %576 = sub i32 %574, %575
  %gen138 = add i32 %574, -1
  %577 = sub i32 0, %571
  %578 = add i32 0, %577
  %_139 = sub i32 0, %571
  %579 = add i32 %578, 1536864383
  %580 = add i32 %579, -1
  %581 = sub i32 %580, 1536864383
  %gen140 = add i32 %578, -1
  %_141 = shl i32 %571, -1
  %582 = sub i32 %571, 143741625
  %583 = add i32 %582, -1
  %584 = add i32 %583, 143741625
  %decalteredBB = add nsw i32 %571, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload, align 4
  store i32 140322726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB136, %for.inc78, %for.body73, %for.cond71, %for.end65, %originalBBpart2134, %originalBB128, %for.inc63, %for.end62, %originalBBpart2126, %originalBB120, %for.inc60, %if.end59, %if.then48, %for.body41, %for.cond37, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end28, %for.inc26, %originalBBpart2118, %originalBB116, %if.end25, %originalBBpart2114, %originalBB108, %if.then20, %for.body15, %originalBBpart2106, %originalBB104, %for.cond13, %if.end12, %if.then11, %originalBBpart2102, %originalBB90, %land.lhs.true, %if.end, %if.then, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %for.end, %originalBBpart284, %originalBB80, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2054.cpp() #0 section ".text.startup" {
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
