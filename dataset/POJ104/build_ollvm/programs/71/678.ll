; ModuleID = 'source-C-CXX/71/678.cpp'
source_filename = "source-C-CXX/71/678.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %n1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %a.reg2mem = alloca [21 x [21 x i32]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1167052936
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1167052936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 22613764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 22613764, label %first
    i32 -1468888823, label %originalBB
    i32 373984720, label %originalBBpart2
    i32 -1881051600, label %for.cond
    i32 -930139209, label %for.body
    i32 -1598386851, label %originalBB66
    i32 -780008377, label %originalBBpart2109
    i32 1632236842, label %for.inc
    i32 -734736319, label %for.end
    i32 -387665357, label %for.cond6
    i32 1812596346, label %for.body10
    i32 1769874945, label %land.lhs.true
    i32 72243312, label %originalBB111
    i32 -39201505, label %originalBBpart2114
    i32 1483042977, label %land.lhs.true35
    i32 -1750815874, label %land.lhs.true46
    i32 1579857036, label %if.then
    i32 1017229229, label %if.end
    i32 1569529755, label %for.inc63
    i32 -2066840355, label %for.end65
    i32 1234619917, label %originalBBalteredBB
    i32 -1028227719, label %originalBB66alteredBB
    i32 135498143, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -1468888823, i32 1234619917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %a, [21 x [21 x i32]]** %a.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload153 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %15 = bitcast [21 x [21 x i32]]* %a.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1764, i32 16, i1 false)
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload120)
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload128)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 373984720, i32 1234619917
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1881051600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload140, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload119, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload127, align 4
  %mul = mul nsw i32 %43, %44
  %45 = sub i32 0, 1
  %46 = add i32 %mul, %45
  %sub = sub nsw i32 %mul, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -930139209, i32 -734736319
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1392729144
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1392729144
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1598386851, i32 -1028227719
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload139, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload126, align 4
  %div = sdiv i32 %63, %64
  %65 = add i32 %div, -1448486230
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1448486230
  %add = add nsw i32 %div, 1
  %idxprom = sext i32 %67 to i64
  %a.reload152 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload152, i64 0, i64 %idxprom
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload138, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload125, align 4
  %rem = srem i32 %68, %69
  %70 = sub i32 %rem, 459859861
  %71 = add i32 %70, 1
  %72 = add i32 %71, 459859861
  %add2 = add nsw i32 %rem, 1
  %idxprom3 = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 119279671
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 119279671
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -780008377, i32 -1028227719
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1632236842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload137, align 4
  %89 = sub i32 %88, 965032902
  %90 = add i32 %89, 1
  %91 = add i32 %90, 965032902
  %inc = add nsw i32 %88, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload136, align 4
  store i32 -1881051600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -387665357, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload134, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload124, align 4
  %mul7 = mul nsw i32 %93, %94
  %95 = sub i32 %mul7, -890419374
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -890419374
  %sub8 = sub nsw i32 %mul7, 1
  %cmp9 = icmp sle i32 %92, %97
  %98 = select i1 %cmp9, i32 1812596346, i32 -2066840355
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload133, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload123, align 4
  %div11 = sdiv i32 %99, %100
  %101 = sub i32 0, %div11
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add12 = add nsw i32 %div11, 1
  %m1.reload164 = load volatile i32*, i32** %m1.reg2mem
  store i32 %104, i32* %m1.reload164, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload132, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload122, align 4
  %rem13 = srem i32 %105, %106
  %107 = add i32 %rem13, -719467192
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -719467192
  %add14 = add nsw i32 %rem13, 1
  %n1.reload175 = load volatile i32*, i32** %n1.reg2mem
  store i32 %109, i32* %n1.reload175, align 4
  %m1.reload163 = load volatile i32*, i32** %m1.reg2mem
  %110 = load i32, i32* %m1.reload163, align 4
  %idxprom15 = sext i32 %110 to i64
  %a.reload151 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload151, i64 0, i64 %idxprom15
  %n1.reload174 = load volatile i32*, i32** %n1.reg2mem
  %111 = load i32, i32* %n1.reload174, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %m1.reload162 = load volatile i32*, i32** %m1.reg2mem
  %113 = load i32, i32* %m1.reload162, align 4
  %114 = sub i32 %113, 945043846
  %115 = add i32 %114, 1
  %116 = add i32 %115, 945043846
  %add19 = add nsw i32 %113, 1
  %idxprom20 = sext i32 %116 to i64
  %a.reload150 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload150, i64 0, i64 %idxprom20
  %n1.reload173 = load volatile i32*, i32** %n1.reg2mem
  %117 = load i32, i32* %n1.reload173, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %118 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %112, %118
  %119 = select i1 %cmp24, i32 1769874945, i32 1017229229
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 403823259
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 403823259
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 72243312, i32 135498143
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %m1.reload161 = load volatile i32*, i32** %m1.reg2mem
  %135 = load i32, i32* %m1.reload161, align 4
  %idxprom25 = sext i32 %135 to i64
  %a.reload149 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload149, i64 0, i64 %idxprom25
  %n1.reload172 = load volatile i32*, i32** %n1.reg2mem
  %136 = load i32, i32* %n1.reload172, align 4
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %137 = load i32, i32* %arrayidx28, align 4
  %m1.reload160 = load volatile i32*, i32** %m1.reg2mem
  %138 = load i32, i32* %m1.reload160, align 4
  %139 = add i32 %138, -112342484
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -112342484
  %sub29 = sub nsw i32 %138, 1
  %idxprom30 = sext i32 %141 to i64
  %a.reload148 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload148, i64 0, i64 %idxprom30
  %n1.reload171 = load volatile i32*, i32** %n1.reg2mem
  %142 = load i32, i32* %n1.reload171, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %143 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %137, %143
  store i1 %cmp34, i1* %cmp34.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -39201505, i32 135498143
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %170 = select i1 %cmp34.reload, i32 1483042977, i32 1017229229
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %m1.reload159 = load volatile i32*, i32** %m1.reg2mem
  %171 = load i32, i32* %m1.reload159, align 4
  %idxprom36 = sext i32 %171 to i64
  %a.reload147 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload147, i64 0, i64 %idxprom36
  %n1.reload170 = load volatile i32*, i32** %n1.reg2mem
  %172 = load i32, i32* %n1.reload170, align 4
  %idxprom38 = sext i32 %172 to i64
  %arrayidx39 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %173 = load i32, i32* %arrayidx39, align 4
  %m1.reload158 = load volatile i32*, i32** %m1.reg2mem
  %174 = load i32, i32* %m1.reload158, align 4
  %idxprom40 = sext i32 %174 to i64
  %a.reload146 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload146, i64 0, i64 %idxprom40
  %n1.reload169 = load volatile i32*, i32** %n1.reg2mem
  %175 = load i32, i32* %n1.reload169, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add42 = add nsw i32 %175, 1
  %idxprom43 = sext i32 %179 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %180 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %173, %180
  %181 = select i1 %cmp45, i32 -1750815874, i32 1017229229
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %m1.reload157 = load volatile i32*, i32** %m1.reg2mem
  %182 = load i32, i32* %m1.reload157, align 4
  %idxprom47 = sext i32 %182 to i64
  %a.reload145 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload145, i64 0, i64 %idxprom47
  %n1.reload168 = load volatile i32*, i32** %n1.reg2mem
  %183 = load i32, i32* %n1.reload168, align 4
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %184 = load i32, i32* %arrayidx50, align 4
  %m1.reload156 = load volatile i32*, i32** %m1.reg2mem
  %185 = load i32, i32* %m1.reload156, align 4
  %idxprom51 = sext i32 %185 to i64
  %a.reload144 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload144, i64 0, i64 %idxprom51
  %n1.reload167 = load volatile i32*, i32** %n1.reg2mem
  %186 = load i32, i32* %n1.reload167, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub53 = sub nsw i32 %186, 1
  %idxprom54 = sext i32 %188 to i64
  %arrayidx55 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %189 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %184, %189
  %190 = select i1 %cmp56, i32 1579857036, i32 1017229229
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload155 = load volatile i32*, i32** %m1.reg2mem
  %191 = load i32, i32* %m1.reload155, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub57 = sub nsw i32 %191, 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n1.reload166 = load volatile i32*, i32** %n1.reg2mem
  %194 = load i32, i32* %n1.reload166, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub60 = sub nsw i32 %194, 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %196)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1017229229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1569529755, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload131, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc64 = add nsw i32 %197, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload130, align 4
  store i32 -387665357, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x [21 x i32]], align 16
  %m1alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %200 = bitcast [21 x [21 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 1764, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1468888823, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload129, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload121, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %_ = sub i32 %201, %202
  %gen = mul i32 %204, %202
  %205 = add i32 0, -1020031943
  %206 = sub i32 %205, %201
  %207 = sub i32 %206, -1020031943
  %_67 = sub i32 0, %201
  %208 = sub i32 0, %202
  %209 = sub i32 %207, %208
  %gen68 = add i32 %207, %202
  %_69 = shl i32 %201, %202
  %_70 = shl i32 %201, %202
  %210 = sub i32 0, %201
  %211 = add i32 0, %210
  %_71 = sub i32 0, %201
  %212 = sub i32 0, %202
  %213 = sub i32 %211, %212
  %gen72 = add i32 %211, %202
  %_73 = shl i32 %201, %202
  %_74 = shl i32 %201, %202
  %divalteredBB = sdiv i32 %201, %202
  %214 = sub i32 0, -1032684669
  %215 = sub i32 %214, %divalteredBB
  %216 = add i32 %215, -1032684669
  %_75 = sub i32 0, %divalteredBB
  %217 = sub i32 %216, 1023276229
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1023276229
  %gen76 = add i32 %216, 1
  %220 = sub i32 0, 1
  %221 = add i32 %divalteredBB, %220
  %_77 = sub i32 %divalteredBB, 1
  %gen78 = mul i32 %221, 1
  %_79 = shl i32 %divalteredBB, 1
  %222 = sub i32 0, 1
  %223 = add i32 %divalteredBB, %222
  %_80 = sub i32 %divalteredBB, 1
  %gen81 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %divalteredBB, %224
  %_82 = sub i32 %divalteredBB, 1
  %gen83 = mul i32 %225, 1
  %_84 = shl i32 %divalteredBB, 1
  %226 = sub i32 0, %divalteredBB
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %idxpromalteredBB = sext i32 %229 to i64
  %a.reload143 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload143, i64 0, i64 %idxpromalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload, align 4
  %_85 = shl i32 %230, %231
  %_86 = shl i32 %230, %231
  %_87 = shl i32 %230, %231
  %232 = sub i32 %230, -490199458
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -490199458
  %_88 = sub i32 %230, %231
  %gen89 = mul i32 %234, %231
  %235 = add i32 %230, 272164452
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, 272164452
  %_90 = sub i32 %230, %231
  %gen91 = mul i32 %237, %231
  %_92 = shl i32 %230, %231
  %238 = sub i32 0, %231
  %239 = add i32 %230, %238
  %_93 = sub i32 %230, %231
  %gen94 = mul i32 %239, %231
  %240 = add i32 %230, 800638100
  %241 = sub i32 %240, %231
  %242 = sub i32 %241, 800638100
  %_95 = sub i32 %230, %231
  %gen96 = mul i32 %242, %231
  %remalteredBB = srem i32 %230, %231
  %243 = sub i32 %remalteredBB, -2093434072
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2093434072
  %_97 = sub i32 %remalteredBB, 1
  %gen98 = mul i32 %245, 1
  %246 = sub i32 %remalteredBB, 1575727362
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1575727362
  %_99 = sub i32 %remalteredBB, 1
  %gen100 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %remalteredBB, %249
  %_101 = sub i32 %remalteredBB, 1
  %gen102 = mul i32 %250, 1
  %251 = sub i32 %remalteredBB, -2117082200
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2117082200
  %_103 = sub i32 %remalteredBB, 1
  %gen104 = mul i32 %253, 1
  %254 = add i32 %remalteredBB, -555626512
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -555626512
  %_105 = sub i32 %remalteredBB, 1
  %gen106 = mul i32 %256, 1
  %_107 = shl i32 %remalteredBB, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %remalteredBB, %257
  %add2alteredBB = add nsw i32 %remalteredBB, 1
  %idxprom3alteredBB = sext i32 %258 to i64
  %arrayidx4alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4alteredBB)
  store i32 -1598386851, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %m1.reload154 = load volatile i32*, i32** %m1.reg2mem
  %259 = load i32, i32* %m1.reload154, align 4
  %idxprom25alteredBB = sext i32 %259 to i64
  %a.reload142 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload142, i64 0, i64 %idxprom25alteredBB
  %n1.reload165 = load volatile i32*, i32** %n1.reg2mem
  %260 = load i32, i32* %n1.reload165, align 4
  %idxprom27alteredBB = sext i32 %260 to i64
  %arrayidx28alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %261 = load i32, i32* %arrayidx28alteredBB, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %262 = load i32, i32* %m1.reload, align 4
  %_112 = shl i32 %262, 1
  %263 = sub i32 %262, -372178604
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -372178604
  %sub29alteredBB = sub nsw i32 %262, 1
  %idxprom30alteredBB = sext i32 %265 to i64
  %a.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %266 = load i32, i32* %n1.reload, align 4
  %idxprom32alteredBB = sext i32 %266 to i64
  %arrayidx33alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %267 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %261, %267
  store i32 72243312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end, %if.then, %land.lhs.true46, %land.lhs.true35, %originalBBpart2114, %originalBB111, %land.lhs.true, %for.body10, %for.cond6, %for.end, %for.inc, %originalBBpart2109, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
