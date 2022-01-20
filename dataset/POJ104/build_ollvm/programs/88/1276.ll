; ModuleID = 'source-C-CXX/88/1276.cpp'
source_filename = "source-C-CXX/88/1276.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %tj.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %c.reg2mem = alloca [100000 x i32]*
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1019062400
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1019062400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 742809405, i32* %switchVar
  %.reg2mem130 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 742809405, label %first
    i32 1817538381, label %originalBB
    i32 -15267520, label %originalBBpart2
    i32 -387967389, label %do.body
    i32 1427358399, label %land.lhs.true
    i32 -2056057402, label %if.then
    i32 -927711933, label %originalBB46
    i32 -1914037111, label %originalBBpart248
    i32 -1420681076, label %if.else
    i32 1724038841, label %if.end
    i32 338996248, label %do.cond
    i32 2073846346, label %originalBB50
    i32 -1841219715, label %originalBBpart252
    i32 1126843131, label %lor.rhs
    i32 1554836355, label %originalBB54
    i32 1823087472, label %originalBBpart256
    i32 166822089, label %lor.end
    i32 -331611106, label %do.end
    i32 -599683587, label %for.cond
    i32 1007070035, label %for.body
    i32 -964629403, label %land.lhs.true12
    i32 1287002587, label %if.then14
    i32 1356507178, label %if.end18
    i32 -1229570265, label %for.inc
    i32 561206755, label %originalBB58
    i32 1711827433, label %originalBBpart261
    i32 2060211144, label %for.end
    i32 -478570751, label %if.then22
    i32 1846406774, label %if.else25
    i32 1666227143, label %for.cond26
    i32 1043080796, label %originalBB63
    i32 446858048, label %originalBBpart265
    i32 -720528101, label %for.body28
    i32 917180604, label %if.then31
    i32 633511100, label %originalBB67
    i32 994737030, label %originalBBpart269
    i32 1582524630, label %if.else36
    i32 970791643, label %if.end41
    i32 1077702510, label %for.inc42
    i32 1265199999, label %for.end44
    i32 2114527479, label %if.end45
    i32 -1740321873, label %originalBB71
    i32 506785602, label %originalBBpart273
    i32 18115883, label %originalBBalteredBB
    i32 -1788418112, label %originalBB46alteredBB
    i32 295659284, label %originalBB50alteredBB
    i32 1946107566, label %originalBB54alteredBB
    i32 769084997, label %originalBB58alteredBB
    i32 904272440, label %originalBB63alteredBB
    i32 -777675861, label %originalBB67alteredBB
    i32 -1323979945, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 1817538381, i32 18115883
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
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %c = alloca [100000 x i32], align 16
  store [100000 x i32]* %c, [100000 x i32]** %c.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %tj = alloca i32, align 4
  store i32* %tj, i32** %tj.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload80, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload79)
  %a.reload92 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %15 = bitcast [100000 x i32]* %a.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %b.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %16 = bitcast [100000 x i32]* %b.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400000, i32 16, i1 false)
  %c.reload98 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %17 = bitcast [100000 x i32]* %c.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400000, i32 16, i1 false)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1902936859
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1902936859
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -15267520, i32 18115883
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387967389, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload84)
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %j.reload89)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload83, align 4
  %cmp = icmp eq i32 %33, 0
  %34 = select i1 %cmp, i32 1427358399, i32 -1420681076
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload88, align 4
  %cmp3 = icmp eq i32 %35, 0
  %36 = select i1 %cmp3, i32 -2056057402, i32 -1420681076
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -927711933, i32 -1788418112
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
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
  %64 = select i1 %62, i32 -1914037111, i32 -1788418112
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -331611106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload91 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload91, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload87, align 4
  %idxprom4 = sext i32 %66 to i64
  %b.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload93, i64 0, i64 %idxprom4
  %67 = load i32, i32* %arrayidx5, align 4
  %68 = add i32 %67, -655884127
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -655884127
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %arrayidx5, align 4
  store i32 1724038841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 338996248, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -848314382
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -848314382
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2073846346, i32 295659284
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload81, align 4
  %cmp6 = icmp ne i32 %98, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1841219715, i32 295659284
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 166822089, i32 1126843131
  store i32 %125, i32* %switchVar
  store i1 true, i1* %.reg2mem130
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1554836355, i32 1946107566
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload86, align 4
  %cmp7 = icmp ne i32 %140, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -2050554884
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2050554884
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1823087472, i32 1946107566
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 166822089, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem130
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  %168 = select i1 %.reload131, i32 -387967389, i32 -331611106
  store i32 %168, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload102, align 8
  %q.reload106 = load volatile i32**, i32*** %q.reg2mem
  store i32* null, i32** %q.reload106, align 8
  %tj.reload112 = load volatile i32*, i32** %tj.reg2mem
  store i32 0, i32* %tj.reload112, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload119, align 4
  %f.reload129 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload129, align 4
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 0
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx8, i32** %p.reload101, align 8
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 0
  %q.reload105 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arrayidx9, i32** %q.reload105, align 8
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload118, align 4
  store i32 -599683587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload117, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload78, align 4
  %cmp10 = icmp slt i32 %169, %170
  %171 = select i1 %cmp10, i32 1007070035, i32 2060211144
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  %172 = load i32*, i32** %p.reload100, align 8
  %173 = load i32, i32* %172, align 4
  %cmp11 = icmp eq i32 %173, 0
  %174 = select i1 %cmp11, i32 -964629403, i32 1356507178
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %q.reload104 = load volatile i32**, i32*** %q.reg2mem
  %175 = load i32*, i32** %q.reload104, align 8
  %176 = load i32, i32* %175, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload, align 4
  %178 = sub i32 %177, 863087927
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 863087927
  %sub = sub nsw i32 %177, 1
  %cmp13 = icmp eq i32 %176, %180
  %181 = select i1 %cmp13, i32 1287002587, i32 1356507178
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload116, align 4
  %f.reload128 = load volatile i32*, i32** %f.reg2mem
  %183 = load i32, i32* %f.reload128, align 4
  %idxprom15 = sext i32 %183 to i64
  %c.reload97 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload97, i64 0, i64 %idxprom15
  store i32 %182, i32* %arrayidx16, align 4
  %tj.reload111 = load volatile i32*, i32** %tj.reg2mem
  %184 = load i32, i32* %tj.reload111, align 4
  %185 = sub i32 %184, -95136895
  %186 = add i32 %185, 1
  %187 = add i32 %186, -95136895
  %inc17 = add nsw i32 %184, 1
  %tj.reload110 = load volatile i32*, i32** %tj.reg2mem
  store i32 %187, i32* %tj.reload110, align 4
  store i32 1356507178, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  %188 = load i32*, i32** %p.reload99, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %188, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload, align 8
  %q.reload103 = load volatile i32**, i32*** %q.reg2mem
  %189 = load i32*, i32** %q.reload103, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %189, i32 1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr19, i32** %q.reload, align 8
  store i32 -1229570265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, -463239126
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -463239126
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 561206755, i32 769084997
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload115, align 4
  %218 = sub i32 %217, -1484421422
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1484421422
  %inc20 = add nsw i32 %217, 1
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 %220, i32* %t.reload114, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, -1460639172
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1460639172
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1711827433, i32 769084997
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -599683587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %tj.reload109 = load volatile i32*, i32** %tj.reg2mem
  %248 = load i32, i32* %tj.reload109, align 4
  %cmp21 = icmp eq i32 %248, 0
  %249 = select i1 %cmp21, i32 -478570751, i32 1846406774
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2114527479, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %f.reload127 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload127, align 4
  store i32 1666227143, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, -333653742
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -333653742
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1043080796, i32 904272440
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %f.reload126 = load volatile i32*, i32** %f.reg2mem
  %277 = load i32, i32* %f.reload126, align 4
  %tj.reload108 = load volatile i32*, i32** %tj.reg2mem
  %278 = load i32, i32* %tj.reload108, align 4
  %cmp27 = icmp slt i32 %277, %278
  store i1 %cmp27, i1* %cmp27.reg2mem
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1574668511
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1574668511
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 446858048, i32 904272440
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %294 = select i1 %cmp27.reload, i32 -720528101, i32 1265199999
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %f.reload125 = load volatile i32*, i32** %f.reg2mem
  %295 = load i32, i32* %f.reload125, align 4
  %tj.reload107 = load volatile i32*, i32** %tj.reg2mem
  %296 = load i32, i32* %tj.reload107, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub29 = sub nsw i32 %296, 1
  %cmp30 = icmp eq i32 %295, %298
  %299 = select i1 %cmp30, i32 917180604, i32 1582524630
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, 1010498642
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1010498642
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 633511100, i32 -777675861
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %f.reload124 = load volatile i32*, i32** %f.reg2mem
  %327 = load i32, i32* %f.reload124, align 4
  %idxprom32 = sext i32 %327 to i64
  %c.reload96 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload96, i64 0, i64 %idxprom32
  %328 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 994737030, i32 -777675861
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 970791643, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %f.reload123 = load volatile i32*, i32** %f.reg2mem
  %343 = load i32, i32* %f.reload123, align 4
  %idxprom37 = sext i32 %343 to i64
  %c.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload95, i64 0, i64 %idxprom37
  %344 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 970791643, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1077702510, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %f.reload122 = load volatile i32*, i32** %f.reg2mem
  %345 = load i32, i32* %f.reload122, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc43 = add nsw i32 %345, 1
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  store i32 %347, i32* %f.reload121, align 4
  store i32 1666227143, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 2114527479, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1740321873, i32 -1323979945
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
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
  %387 = select i1 %385, i32 506785602, i32 -1323979945
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %calteredBB = alloca [100000 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %tjalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %388 = bitcast [100000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 400000, i32 16, i1 false)
  %389 = bitcast [100000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %389, i8 0, i64 400000, i32 16, i1 false)
  %390 = bitcast [100000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 400000, i32 16, i1 false)
  store i32 1817538381, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -927711933, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp ne i32 %391, 0
  store i32 2073846346, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload, align 4
  %cmp7alteredBB = icmp ne i32 %392, 0
  store i32 1554836355, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %393 = load i32, i32* %t.reload113, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_ = sub i32 0, %393
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen = add i32 %395, 1
  %_59 = shl i32 %393, 1
  %400 = sub i32 %393, 832187300
  %401 = add i32 %400, 1
  %402 = add i32 %401, 832187300
  %inc20alteredBB = add nsw i32 %393, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %402, i32* %t.reload, align 4
  store i32 561206755, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %f.reload120 = load volatile i32*, i32** %f.reg2mem
  %403 = load i32, i32* %f.reload120, align 4
  %tj.reload = load volatile i32*, i32** %tj.reg2mem
  %404 = load i32, i32* %tj.reload, align 4
  %cmp27alteredBB = icmp slt i32 %403, %404
  store i32 1043080796, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %405 = load i32, i32* %f.reload, align 4
  %idxprom32alteredBB = sext i32 %405 to i64
  %c.reload = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload, i64 0, i64 %idxprom32alteredBB
  %406 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 633511100, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1740321873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB71, %if.end45, %for.end44, %for.inc42, %if.end41, %if.else36, %originalBBpart269, %originalBB67, %if.then31, %for.body28, %originalBBpart265, %originalBB63, %for.cond26, %if.else25, %if.then22, %for.end, %originalBBpart261, %originalBB58, %for.inc, %if.end18, %if.then14, %land.lhs.true12, %for.body, %for.cond, %do.end, %lor.end, %originalBBpart256, %originalBB54, %lor.rhs, %originalBBpart252, %originalBB50, %do.cond, %if.end, %if.else, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
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
