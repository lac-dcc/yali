; ModuleID = 'source-C-CXX/88/906.cpp'
source_filename = "source-C-CXX/88/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %ming.reg2mem = alloca [100000 x i32]*
  %qun.reg2mem = alloca [100000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %renren.reg2mem = alloca [100000 x [2 x i32]]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1359921549, i32* %switchVar
  %.reg2mem159 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1359921549, label %first
    i32 -1136164685, label %originalBB
    i32 1432726994, label %originalBBpart2
    i32 -1028708526, label %do.body
    i32 -70314149, label %for.cond
    i32 287296755, label %originalBB55
    i32 -260285857, label %originalBBpart257
    i32 -791483287, label %for.body
    i32 -1909777485, label %for.inc
    i32 -882352805, label %originalBB59
    i32 -422679469, label %originalBBpart264
    i32 -618863995, label %for.end
    i32 602092526, label %originalBB66
    i32 -1170314279, label %originalBBpart269
    i32 55726518, label %do.cond
    i32 974446884, label %lor.rhs
    i32 -626136377, label %lor.end
    i32 405996252, label %do.end
    i32 -544107980, label %for.cond14
    i32 -1817315555, label %originalBB71
    i32 -1725168849, label %originalBBpart275
    i32 1205504885, label %for.body17
    i32 -2138059139, label %for.inc30
    i32 -1888935326, label %originalBB77
    i32 273720591, label %originalBBpart283
    i32 72598009, label %for.end32
    i32 -2492855, label %for.cond33
    i32 -899983861, label %for.body36
    i32 768469919, label %land.lhs.true
    i32 845082292, label %if.then
    i32 -1386882062, label %originalBB85
    i32 -1949535214, label %originalBBpart287
    i32 -1168895643, label %if.end
    i32 1931116950, label %for.inc45
    i32 -707721939, label %for.end47
    i32 -1940761639, label %originalBB89
    i32 -1742254262, label %originalBBpart2100
    i32 192652311, label %land.lhs.true50
    i32 -1651295417, label %if.then52
    i32 -1298985316, label %if.end54
    i32 705489466, label %originalBB102
    i32 1722306521, label %originalBBpart2104
    i32 -1054116149, label %originalBBalteredBB
    i32 323016420, label %originalBB55alteredBB
    i32 802335869, label %originalBB59alteredBB
    i32 -565379363, label %originalBB66alteredBB
    i32 -1646242414, label %originalBB71alteredBB
    i32 900693632, label %originalBB77alteredBB
    i32 -1321463683, label %originalBB85alteredBB
    i32 -1345150111, label %originalBB89alteredBB
    i32 1116504687, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -1136164685, i32 -1054116149
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %renren = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %renren, [100000 x [2 x i32]]** %renren.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %qun = alloca [100000 x i32], align 16
  store [100000 x i32]* %qun, [100000 x i32]** %qun.reg2mem
  %ming = alloca [100000 x i32], align 16
  store [100000 x i32]* %ming, [100000 x i32]** %ming.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %qun.reload153 = load volatile [100000 x i32]*, [100000 x i32]** %qun.reg2mem
  %14 = bitcast [100000 x i32]* %qun.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400000, i32 16, i1 false)
  %ming.reload155 = load volatile [100000 x i32]*, [100000 x i32]** %ming.reg2mem
  %15 = bitcast [100000 x i32]* %ming.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %flag.reload158 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload158, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload113)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 953570440
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 953570440
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1432726994, i32 -1054116149
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1028708526, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 -70314149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 287296755, i32 323016420
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload150, align 4
  %cmp = icmp slt i32 %69, 2
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
  %83 = select i1 %81, i32 -260285857, i32 323016420
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -791483287, i32 -618863995
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %85 to i64
  %renren.reload112 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %renren.reg2mem
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %renren.reload112, i64 0, i64 %idxprom
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload149, align 4
  %idxprom1 = sext i32 %86 to i64
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  store i32 -1909777485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 351497005
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 351497005
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -882352805, i32 802335869
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload148, align 4
  %103 = add i32 %102, -1929885163
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1929885163
  %inc = add nsw i32 %102, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload147, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -422679469, i32 802335869
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -70314149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 643016117
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 643016117
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 602092526, i32 -565379363
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload123, align 4
  %160 = add i32 %159, -1853974263
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1853974263
  %inc4 = add nsw i32 %159, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload122, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1432529753
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1432529753
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1170314279, i32 -565379363
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 55726518, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload121, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub = sub nsw i32 %178, 1
  %idxprom5 = sext i32 %180 to i64
  %renren.reload111 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %renren.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %renren.reload111, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %181 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp ne i32 %181, 0
  %182 = select i1 %cmp8, i32 -626136377, i32 974446884
  store i32 %182, i32* %switchVar
  store i1 true, i1* %.reg2mem159
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload120, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub9 = sub nsw i32 %183, 1
  %idxprom10 = sext i32 %185 to i64
  %renren.reload110 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %renren.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %renren.reload110, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %186 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %186, 0
  store i32 -626136377, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem159
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  %187 = select i1 %.reload160, i32 -1028708526, i32 405996252
  store i32 %187, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -544107980, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1329427673
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1329427673
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1817315555, i32 -1646242414
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload145, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload119, align 4
  %205 = sub i32 %204, -1710974142
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1710974142
  %sub15 = sub nsw i32 %204, 1
  %cmp16 = icmp slt i32 %203, %207
  store i1 %cmp16, i1* %cmp16.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1804100742
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1804100742
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1725168849, i32 -1646242414
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %235 = select i1 %cmp16.reload, i32 1205504885, i32 72598009
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload144, align 4
  %idxprom18 = sext i32 %236 to i64
  %renren.reload109 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %renren.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %renren.reload109, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %237 = load i32, i32* %arrayidx20, align 8
  %idxprom21 = sext i32 %237 to i64
  %qun.reload152 = load volatile [100000 x i32]*, [100000 x i32]** %qun.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %qun.reload152, i64 0, i64 %idxprom21
  %238 = load i32, i32* %arrayidx22, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc23 = add nsw i32 %238, 1
  store i32 %242, i32* %arrayidx22, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload143, align 4
  %idxprom24 = sext i32 %243 to i64
  %renren.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %renren.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %renren.reload, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %244 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %244 to i64
  %ming.reload154 = load volatile [100000 x i32]*, [100000 x i32]** %ming.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ming.reload154, i64 0, i64 %idxprom27
  %245 = load i32, i32* %arrayidx28, align 4
  %246 = add i32 %245, 621824196
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 621824196
  %inc29 = add nsw i32 %245, 1
  store i32 %248, i32* %arrayidx28, align 4
  store i32 -2138059139, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -824295256
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -824295256
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1888935326, i32 900693632
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload142, align 4
  %277 = sub i32 %276, 746817412
  %278 = add i32 %277, 1
  %279 = add i32 %278, 746817412
  %inc31 = add nsw i32 %276, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload141, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1933493348
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1933493348
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 273720591, i32 900693632
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -544107980, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -2492855, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload139, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload118, align 4
  %309 = add i32 %308, -160480566
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -160480566
  %sub34 = sub nsw i32 %308, 1
  %cmp35 = icmp slt i32 %307, %311
  %312 = select i1 %cmp35, i32 -899983861, i32 -707721939
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload138, align 4
  %idxprom37 = sext i32 %313 to i64
  %qun.reload = load volatile [100000 x i32]*, [100000 x i32]** %qun.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %qun.reload, i64 0, i64 %idxprom37
  %314 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %314, 0
  %315 = select i1 %cmp39, i32 768469919, i32 -1168895643
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload137, align 4
  %idxprom40 = sext i32 %316 to i64
  %ming.reload = load volatile [100000 x i32]*, [100000 x i32]** %ming.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ming.reload, i64 0, i64 %idxprom40
  %317 = load i32, i32* %arrayidx41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload, align 4
  %319 = sub i32 %318, 408007056
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 408007056
  %sub42 = sub nsw i32 %318, 1
  %cmp43 = icmp eq i32 %317, %321
  %322 = select i1 %cmp43, i32 845082292, i32 -1168895643
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1060772557
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1060772557
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
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
  %349 = select i1 %347, i32 -1386882062, i32 -1321463683
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload136, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %flag.reload157 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload157, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1123255758
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1123255758
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1949535214, i32 -1321463683
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1168895643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1931116950, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload135, align 4
  %379 = sub i32 %378, 1629863083
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1629863083
  %inc46 = add nsw i32 %378, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload134, align 4
  store i32 -2492855, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 2107980660
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2107980660
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1940761639, i32 -1345150111
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload133, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload117, align 4
  %399 = add i32 %398, -1692698615
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1692698615
  %sub48 = sub nsw i32 %398, 1
  %cmp49 = icmp eq i32 %397, %401
  store i1 %cmp49, i1* %cmp49.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1742254262, i32 -1345150111
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %416 = select i1 %cmp49.reload, i32 192652311, i32 -1298985316
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %flag.reload156 = load volatile i32*, i32** %flag.reg2mem
  %417 = load i32, i32* %flag.reload156, align 4
  %cmp51 = icmp eq i32 %417, 1
  %418 = select i1 %cmp51, i32 -1651295417, i32 -1298985316
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1298985316, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -398432582
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -398432582
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 705489466, i32 1116504687
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 2134626879
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 2134626879
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1722306521, i32 1116504687
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %renrenalteredBB = alloca [100000 x [2 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qunalteredBB = alloca [100000 x i32], align 16
  %mingalteredBB = alloca [100000 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %449 = bitcast [100000 x i32]* %qunalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 400000, i32 16, i1 false)
  %450 = bitcast [100000 x i32]* %mingalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 400000, i32 16, i1 false)
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1136164685, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload132, align 4
  %cmpalteredBB = icmp slt i32 %451, 2
  store i32 287296755, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload131, align 4
  %_ = shl i32 %452, 1
  %453 = sub i32 0, -843119754
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -843119754
  %_60 = sub i32 0, %452
  %456 = add i32 %455, -1801753316
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1801753316
  %gen = add i32 %455, 1
  %459 = sub i32 %452, 2108392560
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 2108392560
  %_61 = sub i32 %452, 1
  %gen62 = mul i32 %461, 1
  %462 = sub i32 %452, 789767526
  %463 = add i32 %462, 1
  %464 = add i32 %463, 789767526
  %incalteredBB = add nsw i32 %452, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload130, align 4
  store i32 -882352805, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload116, align 4
  %_67 = shl i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc4alteredBB = add nsw i32 %465, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload115, align 4
  store i32 602092526, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload129, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload114, align 4
  %470 = add i32 %469, 1040844948
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1040844948
  %_72 = sub i32 %469, 1
  %gen73 = mul i32 %472, 1
  %473 = sub i32 %469, 583877902
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 583877902
  %sub15alteredBB = sub nsw i32 %469, 1
  %cmp16alteredBB = icmp slt i32 %468, %475
  store i32 -1817315555, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload128, align 4
  %_78 = shl i32 %476, 1
  %_79 = shl i32 %476, 1
  %477 = add i32 0, 502584503
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 502584503
  %_80 = sub i32 0, %476
  %480 = sub i32 %479, -1161018388
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1161018388
  %gen81 = add i32 %479, 1
  %483 = sub i32 %476, -829195886
  %484 = add i32 %483, 1
  %485 = add i32 %484, -829195886
  %inc31alteredBB = add nsw i32 %476, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload127, align 4
  store i32 -1888935326, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload126, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1386882062, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_90 = sub i32 %488, 1
  %gen91 = mul i32 %490, 1
  %491 = sub i32 0, %488
  %492 = add i32 0, %491
  %_92 = sub i32 0, %488
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen93 = add i32 %492, 1
  %497 = add i32 %488, -899926623
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -899926623
  %_94 = sub i32 %488, 1
  %gen95 = mul i32 %499, 1
  %_96 = shl i32 %488, 1
  %500 = add i32 %488, -1347945024
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1347945024
  %_97 = sub i32 %488, 1
  %gen98 = mul i32 %502, 1
  %503 = add i32 %488, 1847752196
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1847752196
  %sub48alteredBB = sub nsw i32 %488, 1
  %cmp49alteredBB = icmp eq i32 %487, %505
  store i32 -1940761639, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 705489466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB102, %if.end54, %if.then52, %land.lhs.true50, %originalBBpart2100, %originalBB89, %for.end47, %for.inc45, %if.end, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true, %for.body36, %for.cond33, %for.end32, %originalBBpart283, %originalBB77, %for.inc30, %for.body17, %originalBBpart275, %originalBB71, %for.cond14, %do.end, %lor.end, %lor.rhs, %do.cond, %originalBBpart269, %originalBB66, %for.end, %originalBBpart264, %originalBB59, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
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
