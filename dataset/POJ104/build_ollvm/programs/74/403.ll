; ModuleID = 'source-C-CXX/74/403.cpp'
source_filename = "source-C-CXX/74/403.cpp"
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
@g_num = global i32 0, align 4
@g_minn = global i32 5000, align 4
@g_maxx = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5transPiPc(i32* %num1, i8* %str) #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %q.reg2mem = alloca [5000 x i32]*
  %s.reg2mem = alloca i32*
  %kk.reg2mem = alloca i32*
  %jj.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %num1.addr.reg2mem = alloca i32**
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1888677560
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1888677560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1414783657, i32* %switchVar
  %.reg2mem112 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1414783657, label %first
    i32 1512696420, label %originalBB
    i32 -1229908553, label %originalBBpart2
    i32 -296823344, label %while.cond
    i32 1628893474, label %while.body
    i32 2094047343, label %while.cond1
    i32 58629292, label %land.rhs
    i32 -368466727, label %land.end
    i32 1906211221, label %while.body5
    i32 1002671474, label %while.end
    i32 -837710258, label %for.cond
    i32 1550459160, label %originalBB34
    i32 796632824, label %originalBBpart236
    i32 -1047281179, label %for.body
    i32 1318013085, label %originalBB38
    i32 -172322378, label %originalBBpart259
    i32 1163806504, label %for.inc
    i32 -132361801, label %for.end
    i32 1374295870, label %if.then
    i32 1954811902, label %originalBB61
    i32 -1969731031, label %originalBBpart263
    i32 -1798979104, label %if.end
    i32 1114737204, label %if.then28
    i32 -558414847, label %originalBB65
    i32 -1538398256, label %originalBBpart267
    i32 1754800191, label %if.end31
    i32 -1224447129, label %while.end33
    i32 866069595, label %originalBBalteredBB
    i32 801026094, label %originalBB34alteredBB
    i32 905252988, label %originalBB38alteredBB
    i32 -61300965, label %originalBB61alteredBB
    i32 -1307073755, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 1512696420, i32 866069595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %q = alloca [5000 x i32], align 16
  store [5000 x i32]* %q, [5000 x i32]** %q.reg2mem
  %num1.addr.reload79 = load volatile i32**, i32*** %num1.addr.reg2mem
  store i32* %num1, i32** %num1.addr.reload79, align 8
  %str.addr.reload82 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload82, align 8
  %str.addr.reload81 = load volatile i8**, i8*** %str.addr.reg2mem
  %15 = load i8*, i8** %str.addr.reload81, align 8
  %call = call i64 @strlen(i8* %15) #7
  %conv = trunc i64 %call to i32
  %len.reload84 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload84, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 0, i32* @g_num, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 681813913
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 681813913
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1229908553, i32 866069595
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -296823344, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload86, align 4
  %len.reload83 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload83, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1628893474, i32 -1224447129
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload109, align 4
  %46 = load i32, i32* @g_num, align 4
  %47 = sub i32 %46, 2084265071
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2084265071
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* @g_num, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload85, align 4
  %ii.reload93 = load volatile i32*, i32** %ii.reg2mem
  store i32 %50, i32* %ii.reload93, align 4
  %jj.reload97 = load volatile i32*, i32** %jj.reg2mem
  store i32 1, i32* %jj.reload97, align 4
  store i32 2094047343, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %str.addr.reload80 = load volatile i8**, i8*** %str.addr.reg2mem
  %51 = load i8*, i8** %str.addr.reload80, align 8
  %ii.reload92 = load volatile i32*, i32** %ii.reg2mem
  %52 = load i32, i32* %ii.reload92, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i8, i8* %51, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %53 to i32
  %cmp3 = icmp ne i32 %conv2, 44
  %54 = select i1 %cmp3, i32 58629292, i32 -368466727
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem112
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %ii.reload91 = load volatile i32*, i32** %ii.reg2mem
  %55 = load i32, i32* %ii.reload91, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload, align 4
  %cmp4 = icmp slt i32 %55, %56
  store i32 -368466727, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem112
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload113 = load i1, i1* %.reg2mem112
  %57 = select i1 %.reload113, i32 1906211221, i32 1002671474
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %58 = load i8*, i8** %str.addr.reload, align 8
  %ii.reload90 = load volatile i32*, i32** %ii.reg2mem
  %59 = load i32, i32* %ii.reload90, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %58, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %61 = add i32 %conv8, 1770102712
  %62 = sub i32 %61, 48
  %63 = sub i32 %62, 1770102712
  %sub = sub nsw i32 %conv8, 48
  %jj.reload96 = load volatile i32*, i32** %jj.reg2mem
  %64 = load i32, i32* %jj.reload96, align 4
  %idxprom9 = sext i32 %64 to i64
  %q.reload111 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload111, i64 0, i64 %idxprom9
  store i32 %63, i32* %arrayidx10, align 4
  %jj.reload95 = load volatile i32*, i32** %jj.reg2mem
  %65 = load i32, i32* %jj.reload95, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc11 = add nsw i32 %65, 1
  %jj.reload94 = load volatile i32*, i32** %jj.reg2mem
  store i32 %69, i32* %jj.reload94, align 4
  %ii.reload89 = load volatile i32*, i32** %ii.reg2mem
  %70 = load i32, i32* %ii.reload89, align 4
  %71 = add i32 %70, -626341801
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -626341801
  %inc12 = add nsw i32 %70, 1
  %ii.reload88 = load volatile i32*, i32** %ii.reg2mem
  store i32 %73, i32* %ii.reload88, align 4
  store i32 2094047343, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %jj.reload = load volatile i32*, i32** %jj.reg2mem
  %74 = load i32, i32* %jj.reload, align 4
  %75 = sub i32 %74, -1691047709
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1691047709
  %sub13 = sub nsw i32 %74, 1
  %kk.reload103 = load volatile i32*, i32** %kk.reg2mem
  store i32 %77, i32* %kk.reload103, align 4
  store i32 -837710258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -2009955507
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2009955507
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1550459160, i32 801026094
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %kk.reload102 = load volatile i32*, i32** %kk.reg2mem
  %93 = load i32, i32* %kk.reload102, align 4
  %cmp14 = icmp sge i32 %93, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -2094460557
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2094460557
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 796632824, i32 801026094
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %121 = select i1 %cmp14.reload, i32 -1047281179, i32 -132361801
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1318013085, i32 905252988
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  %148 = load i32, i32* %s.reload108, align 4
  %kk.reload101 = load volatile i32*, i32** %kk.reg2mem
  %149 = load i32, i32* %kk.reload101, align 4
  %idxprom15 = sext i32 %149 to i64
  %q.reload110 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload110, i64 0, i64 %idxprom15
  %150 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %148, %150
  %num1.addr.reload78 = load volatile i32**, i32*** %num1.addr.reg2mem
  %151 = load i32*, i32** %num1.addr.reload78, align 8
  %152 = load i32, i32* @g_num, align 4
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %151, i64 %idxprom17
  %153 = load i32, i32* %arrayidx18, align 4
  %154 = sub i32 %153, 196525251
  %155 = add i32 %154, %mul
  %156 = add i32 %155, 196525251
  %add = add nsw i32 %153, %mul
  store i32 %156, i32* %arrayidx18, align 4
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %157 = load i32, i32* %s.reload107, align 4
  %mul19 = mul nsw i32 %157, 10
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul19, i32* %s.reload106, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -172322378, i32 905252988
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1163806504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %kk.reload100 = load volatile i32*, i32** %kk.reg2mem
  %184 = load i32, i32* %kk.reload100, align 4
  %185 = add i32 %184, 1266431296
  %186 = add i32 %185, -1
  %187 = sub i32 %186, 1266431296
  %dec = add nsw i32 %184, -1
  %kk.reload99 = load volatile i32*, i32** %kk.reg2mem
  store i32 %187, i32* %kk.reload99, align 4
  store i32 -837710258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num1.addr.reload77 = load volatile i32**, i32*** %num1.addr.reg2mem
  %188 = load i32*, i32** %num1.addr.reload77, align 8
  %189 = load i32, i32* @g_num, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %188, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %191 = load i32, i32* @g_minn, align 4
  %cmp22 = icmp slt i32 %190, %191
  %192 = select i1 %cmp22, i32 1374295870, i32 -1798979104
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -438518533
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -438518533
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1954811902, i32 -61300965
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %num1.addr.reload76 = load volatile i32**, i32*** %num1.addr.reg2mem
  %220 = load i32*, i32** %num1.addr.reload76, align 8
  %221 = load i32, i32* @g_num, align 4
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %220, i64 %idxprom23
  %222 = load i32, i32* %arrayidx24, align 4
  store i32 %222, i32* @g_minn, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1969731031, i32 -61300965
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1798979104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num1.addr.reload75 = load volatile i32**, i32*** %num1.addr.reg2mem
  %237 = load i32*, i32** %num1.addr.reload75, align 8
  %238 = load i32, i32* @g_num, align 4
  %idxprom25 = sext i32 %238 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %237, i64 %idxprom25
  %239 = load i32, i32* %arrayidx26, align 4
  %240 = load i32, i32* @g_maxx, align 4
  %cmp27 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp27, i32 1114737204, i32 1754800191
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -558414847, i32 -1307073755
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %num1.addr.reload74 = load volatile i32**, i32*** %num1.addr.reg2mem
  %256 = load i32*, i32** %num1.addr.reload74, align 8
  %257 = load i32, i32* @g_num, align 4
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %256, i64 %idxprom29
  %258 = load i32, i32* %arrayidx30, align 4
  store i32 %258, i32* @g_maxx, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1538398256, i32 -1307073755
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1754800191, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  %273 = load i32, i32* %ii.reload, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add32 = add nsw i32 %273, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload, align 4
  store i32 -296823344, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num1.addralteredBB = alloca i32*, align 8
  %str.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  %kkalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %qalteredBB = alloca [5000 x i32], align 16
  store i32* %num1, i32** %num1.addralteredBB, align 8
  store i8* %str, i8** %str.addralteredBB, align 8
  %278 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %278) #7
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* @g_num, align 4
  store i32 1512696420, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %kk.reload98 = load volatile i32*, i32** %kk.reg2mem
  %279 = load i32, i32* %kk.reload98, align 4
  %cmp14alteredBB = icmp sge i32 %279, 1
  store i32 1550459160, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  %280 = load i32, i32* %s.reload105, align 4
  %kk.reload = load volatile i32*, i32** %kk.reg2mem
  %281 = load i32, i32* %kk.reload, align 4
  %idxprom15alteredBB = sext i32 %281 to i64
  %q.reload = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload, i64 0, i64 %idxprom15alteredBB
  %282 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %280, %282
  %283 = sub i32 0, 1074908669
  %284 = sub i32 %283, %280
  %285 = add i32 %284, 1074908669
  %_39 = sub i32 0, %280
  %286 = sub i32 %285, 1747352913
  %287 = add i32 %286, %282
  %288 = add i32 %287, 1747352913
  %gen = add i32 %285, %282
  %_40 = shl i32 %280, %282
  %289 = add i32 0, -304596506
  %290 = sub i32 %289, %280
  %291 = sub i32 %290, -304596506
  %_41 = sub i32 0, %280
  %292 = sub i32 0, %282
  %293 = sub i32 %291, %292
  %gen42 = add i32 %291, %282
  %294 = sub i32 0, 1825199787
  %295 = sub i32 %294, %280
  %296 = add i32 %295, 1825199787
  %_43 = sub i32 0, %280
  %297 = sub i32 0, %296
  %298 = sub i32 0, %282
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen44 = add i32 %296, %282
  %mulalteredBB = mul nsw i32 %280, %282
  %num1.addr.reload73 = load volatile i32**, i32*** %num1.addr.reg2mem
  %301 = load i32*, i32** %num1.addr.reload73, align 8
  %302 = load i32, i32* @g_num, align 4
  %idxprom17alteredBB = sext i32 %302 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %301, i64 %idxprom17alteredBB
  %303 = load i32, i32* %arrayidx18alteredBB, align 4
  %_45 = shl i32 %303, %mulalteredBB
  %_46 = shl i32 %303, %mulalteredBB
  %_47 = shl i32 %303, %mulalteredBB
  %304 = sub i32 %303, 1850359220
  %305 = sub i32 %304, %mulalteredBB
  %306 = add i32 %305, 1850359220
  %_48 = sub i32 %303, %mulalteredBB
  %gen49 = mul i32 %306, %mulalteredBB
  %307 = sub i32 0, -1040583055
  %308 = sub i32 %307, %303
  %309 = add i32 %308, -1040583055
  %_50 = sub i32 0, %303
  %310 = sub i32 %309, 715776195
  %311 = add i32 %310, %mulalteredBB
  %312 = add i32 %311, 715776195
  %gen51 = add i32 %309, %mulalteredBB
  %313 = sub i32 0, %mulalteredBB
  %314 = sub i32 %303, %313
  %addalteredBB = add nsw i32 %303, %mulalteredBB
  store i32 %314, i32* %arrayidx18alteredBB, align 4
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  %315 = load i32, i32* %s.reload104, align 4
  %316 = sub i32 0, 10
  %317 = add i32 %315, %316
  %_52 = sub i32 %315, 10
  %gen53 = mul i32 %317, 10
  %318 = sub i32 0, 10
  %319 = add i32 %315, %318
  %_54 = sub i32 %315, 10
  %gen55 = mul i32 %319, 10
  %_56 = shl i32 %315, 10
  %_57 = shl i32 %315, 10
  %mul19alteredBB = mul nsw i32 %315, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %mul19alteredBB, i32* %s.reload, align 4
  store i32 1318013085, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %num1.addr.reload72 = load volatile i32**, i32*** %num1.addr.reg2mem
  %320 = load i32*, i32** %num1.addr.reload72, align 8
  %321 = load i32, i32* @g_num, align 4
  %idxprom23alteredBB = sext i32 %321 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %320, i64 %idxprom23alteredBB
  %322 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %322, i32* @g_minn, align 4
  store i32 1954811902, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem
  %323 = load i32*, i32** %num1.addr.reload, align 8
  %324 = load i32, i32* @g_num, align 4
  %idxprom29alteredBB = sext i32 %324 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %323, i64 %idxprom29alteredBB
  %325 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %325, i32* @g_maxx, align 4
  store i32 -558414847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart267, %originalBB65, %if.then28, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.end, %for.inc, %originalBBpart259, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %while.end, %while.body5, %land.end, %land.rhs, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %most.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca [5000 x i32]*
  %yy.reg2mem = alloca [5000 x i32]*
  %xx.reg2mem = alloca [5000 x i32]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1539831130
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1539831130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1858487939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1858487939, label %first
    i32 1370657819, label %originalBB
    i32 614192005, label %originalBBpart2
    i32 467644786, label %for.cond
    i32 -8408096, label %for.body
    i32 -1919145678, label %for.cond7
    i32 959690310, label %originalBB33
    i32 -1148609132, label %originalBBpart235
    i32 -760070708, label %for.body11
    i32 -418062640, label %originalBB37
    i32 1338345880, label %originalBBpart243
    i32 -1529282276, label %for.inc
    i32 1858797381, label %originalBB45
    i32 -476244596, label %originalBBpart262
    i32 -1898047026, label %for.end
    i32 253517009, label %for.inc15
    i32 -2140067307, label %for.end17
    i32 380712516, label %for.cond18
    i32 1791764231, label %for.body20
    i32 -1602967991, label %originalBB64
    i32 -275210022, label %originalBBpart266
    i32 827317741, label %if.then
    i32 -1029987656, label %originalBB68
    i32 1855551864, label %originalBBpart270
    i32 -2146120107, label %if.end
    i32 -1911679749, label %for.inc26
    i32 -38783891, label %originalBB72
    i32 -1284059281, label %originalBBpart285
    i32 1692210257, label %for.end28
    i32 395386893, label %originalBB87
    i32 -1173300492, label %originalBBpart289
    i32 287339409, label %originalBBalteredBB
    i32 -1899850088, label %originalBB33alteredBB
    i32 -1646282389, label %originalBB37alteredBB
    i32 -1970551418, label %originalBB45alteredBB
    i32 -1259298780, label %originalBB64alteredBB
    i32 1215757987, label %originalBB68alteredBB
    i32 -1048710178, label %originalBB72alteredBB
    i32 832435549, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 1370657819, i32 287339409
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [5000 x i8], align 16
  %y = alloca [5000 x i8], align 16
  %xx = alloca [5000 x i32], align 16
  store [5000 x i32]* %xx, [5000 x i32]** %xx.reg2mem
  %yy = alloca [5000 x i32], align 16
  store [5000 x i32]* %yy, [5000 x i32]** %yy.reg2mem
  %t = alloca [5000 x i32], align 16
  store [5000 x i32]* %t, [5000 x i32]** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem
  store i32 0, i32* %retval, align 4
  %xx.reload95 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem
  %27 = bitcast [5000 x i32]* %xx.reload95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20000, i32 16, i1 false)
  %yy.reload98 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem
  %28 = bitcast [5000 x i32]* %yy.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 20000, i32 16, i1 false)
  %t.reload104 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %29 = bitcast [5000 x i32]* %t.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 20000, i32 16, i1 false)
  %most.reload134 = load volatile i32*, i32** %most.reg2mem
  store i32 0, i32* %most.reload134, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %xx.reload94 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem
  %arraydecay3 = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reload94, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i32 0, i32 0
  call void @_Z5transPiPc(i32* %arraydecay3, i8* %arraydecay4)
  %yy.reload97 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem
  %arraydecay5 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reload97, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i32 0, i32 0
  call void @_Z5transPiPc(i32* %arraydecay5, i8* %arraydecay6)
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload110, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -1854325996
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1854325996
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 614192005, i32 287339409
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 467644786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload109, align 4
  %46 = load i32, i32* @g_num, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 -8408096, i32 -2140067307
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload108, align 4
  %idxprom = sext i32 %48 to i64
  %xx.reload = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reload, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %49, i32* %k.reload128, align 4
  store i32 -1919145678, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1035776506
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1035776506
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 959690310, i32 -1899850088
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload127, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload107, align 4
  %idxprom8 = sext i32 %78 to i64
  %yy.reload96 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem
  %arrayidx9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reload96, i64 0, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %77, %79
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1148609132, i32 -1899850088
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %94 = select i1 %cmp10.reload, i32 -760070708, i32 -1898047026
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 234463295
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 234463295
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -418062640, i32 -1646282389
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload126, align 4
  %idxprom12 = sext i32 %110 to i64
  %t.reload103 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload103, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %arrayidx13, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -56992814
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -56992814
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1338345880, i32 -1646282389
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1529282276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -1724335907
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1724335907
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1858797381, i32 -1970551418
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload125, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc14 = add nsw i32 %156, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload124, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1974881656
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1974881656
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -476244596, i32 -1970551418
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1919145678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 253517009, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload106, align 4
  %187 = sub i32 %186, -163622634
  %188 = add i32 %187, 1
  %189 = add i32 %188, -163622634
  %inc16 = add nsw i32 %186, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload105, align 4
  store i32 467644786, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %190 = load i32, i32* @g_minn, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %190, i32* %k.reload123, align 4
  store i32 380712516, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload122, align 4
  %192 = load i32, i32* @g_maxx, align 4
  %cmp19 = icmp sle i32 %191, %192
  %193 = select i1 %cmp19, i32 1791764231, i32 1692210257
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 1647705911
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1647705911
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1602967991, i32 -1259298780
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload121, align 4
  %idxprom21 = sext i32 %209 to i64
  %t.reload102 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload102, i64 0, i64 %idxprom21
  %210 = load i32, i32* %arrayidx22, align 4
  %most.reload133 = load volatile i32*, i32** %most.reg2mem
  %211 = load i32, i32* %most.reload133, align 4
  %cmp23 = icmp sgt i32 %210, %211
  store i1 %cmp23, i1* %cmp23.reg2mem
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -275210022, i32 -1259298780
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %226 = select i1 %cmp23.reload, i32 827317741, i32 -2146120107
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1029987656, i32 1215757987
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload120, align 4
  %idxprom24 = sext i32 %253 to i64
  %t.reload101 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload101, i64 0, i64 %idxprom24
  %254 = load i32, i32* %arrayidx25, align 4
  %most.reload132 = load volatile i32*, i32** %most.reg2mem
  store i32 %254, i32* %most.reload132, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -339015664
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -339015664
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1855551864, i32 1215757987
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2146120107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1911679749, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, -978439250
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -978439250
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -38783891, i32 -1048710178
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload119, align 4
  %286 = add i32 %285, 1422123936
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1422123936
  %inc27 = add nsw i32 %285, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload118, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1284059281, i32 -1048710178
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 380712516, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 395386893, i32 832435549
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %317 = load i32, i32* @g_num, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %most.reload131 = load volatile i32*, i32** %most.reg2mem
  %318 = load i32, i32* %most.reload131, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %318)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1375939321
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1375939321
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1173300492, i32 832435549
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [5000 x i8], align 16
  %yalteredBB = alloca [5000 x i8], align 16
  %xxalteredBB = alloca [5000 x i32], align 16
  %yyalteredBB = alloca [5000 x i32], align 16
  %talteredBB = alloca [5000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %mostalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %334 = bitcast [5000 x i32]* %xxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 20000, i32 16, i1 false)
  %335 = bitcast [5000 x i32]* %yyalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 20000, i32 16, i1 false)
  %336 = bitcast [5000 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %mostalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %yalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %xxalteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %xalteredBB, i32 0, i32 0
  call void @_Z5transPiPc(i32* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %yyalteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %yalteredBB, i32 0, i32 0
  call void @_Z5transPiPc(i32* %arraydecay5alteredBB, i8* %arraydecay6alteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 1370657819, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload117, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %338 to i64
  %yy.reload = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reload, i64 0, i64 %idxprom8alteredBB
  %339 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %337, %339
  store i32 959690310, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload116, align 4
  %idxprom12alteredBB = sext i32 %340 to i64
  %t.reload100 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload100, i64 0, i64 %idxprom12alteredBB
  %341 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %341, 1
  %_38 = shl i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_39 = sub i32 %341, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 0, %341
  %345 = add i32 0, %344
  %_40 = sub i32 0, %341
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen41 = add i32 %345, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %341, %350
  %incalteredBB = add nsw i32 %341, 1
  store i32 %351, i32* %arrayidx13alteredBB, align 4
  store i32 -418062640, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload115, align 4
  %353 = add i32 %352, 597780816
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 597780816
  %_46 = sub i32 %352, 1
  %gen47 = mul i32 %355, 1
  %_48 = shl i32 %352, 1
  %356 = add i32 %352, 1224556602
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1224556602
  %_49 = sub i32 %352, 1
  %gen50 = mul i32 %358, 1
  %359 = sub i32 0, -1483120647
  %360 = sub i32 %359, %352
  %361 = add i32 %360, -1483120647
  %_51 = sub i32 0, %352
  %362 = sub i32 %361, 797508510
  %363 = add i32 %362, 1
  %364 = add i32 %363, 797508510
  %gen52 = add i32 %361, 1
  %365 = sub i32 %352, -1755259656
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1755259656
  %_53 = sub i32 %352, 1
  %gen54 = mul i32 %367, 1
  %368 = sub i32 %352, -2102777450
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2102777450
  %_55 = sub i32 %352, 1
  %gen56 = mul i32 %370, 1
  %371 = sub i32 0, %352
  %372 = add i32 0, %371
  %_57 = sub i32 0, %352
  %373 = add i32 %372, -1787466250
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1787466250
  %gen58 = add i32 %372, 1
  %376 = add i32 0, 1998478262
  %377 = sub i32 %376, %352
  %378 = sub i32 %377, 1998478262
  %_59 = sub i32 0, %352
  %379 = sub i32 %378, 517911804
  %380 = add i32 %379, 1
  %381 = add i32 %380, 517911804
  %gen60 = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %352, %382
  %inc14alteredBB = add nsw i32 %352, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload114, align 4
  store i32 1858797381, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload113, align 4
  %idxprom21alteredBB = sext i32 %384 to i64
  %t.reload99 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload99, i64 0, i64 %idxprom21alteredBB
  %385 = load i32, i32* %arrayidx22alteredBB, align 4
  %most.reload130 = load volatile i32*, i32** %most.reg2mem
  %386 = load i32, i32* %most.reload130, align 4
  %cmp23alteredBB = icmp sgt i32 %385, %386
  store i32 -1602967991, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload112, align 4
  %idxprom24alteredBB = sext i32 %387 to i64
  %t.reload = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload, i64 0, i64 %idxprom24alteredBB
  %388 = load i32, i32* %arrayidx25alteredBB, align 4
  %most.reload129 = load volatile i32*, i32** %most.reg2mem
  store i32 %388, i32* %most.reload129, align 4
  store i32 -1029987656, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload111, align 4
  %390 = add i32 0, -775224262
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -775224262
  %_73 = sub i32 0, %389
  %393 = sub i32 %392, -1942375091
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1942375091
  %gen74 = add i32 %392, 1
  %396 = sub i32 0, 1934471604
  %397 = sub i32 %396, %389
  %398 = add i32 %397, 1934471604
  %_75 = sub i32 0, %389
  %399 = add i32 %398, -399859523
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -399859523
  %gen76 = add i32 %398, 1
  %_77 = shl i32 %389, 1
  %402 = sub i32 0, %389
  %403 = add i32 0, %402
  %_78 = sub i32 0, %389
  %404 = sub i32 %403, -2143748014
  %405 = add i32 %404, 1
  %406 = add i32 %405, -2143748014
  %gen79 = add i32 %403, 1
  %407 = sub i32 %389, -1665274360
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1665274360
  %_80 = sub i32 %389, 1
  %gen81 = mul i32 %409, 1
  %410 = add i32 %389, 1212865222
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1212865222
  %_82 = sub i32 %389, 1
  %gen83 = mul i32 %412, 1
  %413 = sub i32 %389, 1713225576
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1713225576
  %inc27alteredBB = add nsw i32 %389, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %415, i32* %k.reload, align 4
  store i32 -38783891, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* @g_num, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %most.reload = load volatile i32*, i32** %most.reg2mem
  %417 = load i32, i32* %most.reload, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30alteredBB, i32 %417)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 395386893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB87, %for.end28, %originalBBpart285, %originalBB72, %for.inc26, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart262, %originalBB45, %for.inc, %originalBBpart243, %originalBB37, %for.body11, %originalBBpart235, %originalBB33, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
