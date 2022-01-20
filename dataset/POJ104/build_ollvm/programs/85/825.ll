; ModuleID = 'source-C-CXX/85/825.cpp'
source_filename = "source-C-CXX/85/825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %count.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -194282528
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -194282528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1924886331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1924886331, label %first
    i32 -665171035, label %originalBB
    i32 673999210, label %originalBBpart2
    i32 320335008, label %for.cond
    i32 -1537556432, label %for.body
    i32 939000960, label %for.cond2
    i32 -303440344, label %originalBB62
    i32 603468334, label %originalBBpart264
    i32 1307035134, label %for.body4
    i32 1057511939, label %originalBB66
    i32 723242935, label %originalBBpart274
    i32 2027160148, label %land.lhs.true
    i32 -2094605542, label %originalBB76
    i32 -891318785, label %originalBBpart286
    i32 723191521, label %if.then
    i32 1323544295, label %originalBB88
    i32 1330754257, label %originalBBpart290
    i32 -899454002, label %if.else
    i32 1538127977, label %land.lhs.true23
    i32 902949531, label %if.then30
    i32 -1178456905, label %if.else35
    i32 426725248, label %if.end
    i32 618232910, label %if.end36
    i32 667047125, label %originalBB92
    i32 1405783746, label %originalBBpart294
    i32 -80728957, label %for.inc
    i32 396219333, label %originalBB96
    i32 1002222587, label %originalBBpart2101
    i32 -953780117, label %for.end
    i32 -37016933, label %if.then38
    i32 2067089478, label %originalBB103
    i32 2031634955, label %originalBBpart2105
    i32 -1684854245, label %if.else41
    i32 2136997631, label %if.then48
    i32 -1997804423, label %if.end53
    i32 -1134775949, label %if.end54
    i32 -579168912, label %for.inc59
    i32 -175843149, label %for.end61
    i32 -1367461885, label %originalBBalteredBB
    i32 2007073011, label %originalBB62alteredBB
    i32 1002201316, label %originalBB66alteredBB
    i32 664751885, label %originalBB76alteredBB
    i32 -1428277867, label %originalBB88alteredBB
    i32 482198637, label %originalBB92alteredBB
    i32 -81915844, label %originalBB96alteredBB
    i32 -1739388792, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -665171035, i32 -1367461885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %count = alloca [100 x i32], align 16
  store [100 x i32]* %count, [100 x i32]** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -971221118
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -971221118
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 673999210, i32 -1367461885
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 320335008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1537556432, i32 -175843149
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload116)
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 939000960, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -303440344, i32 2007073011
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload148, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload115, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -2110071789
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2110071789
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 603468334, i32 2007073011
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1307035134, i32 -953780117
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1057511939, i32 1002201316
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload147, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload146, align 4
  %idxprom6 = sext i32 %92 to i64
  %a.reload158 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload158, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload145, align 4
  %mul = mul nsw i32 %94, 3
  %95 = sub i32 0, %mul
  %96 = sub i32 %93, %95
  %add = add nsw i32 %93, %mul
  %cmp8 = icmp sge i32 %96, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1200125535
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1200125535
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 723242935, i32 1002201316
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %112 = select i1 %cmp8.reload, i32 2027160148, i32 -899454002
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -45966535
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -45966535
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2094605542, i32 664751885
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload144, align 4
  %idxprom9 = sext i32 %140 to i64
  %a.reload157 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload157, i64 0, i64 %idxprom9
  %141 = load i32, i32* %arrayidx10, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload143, align 4
  %mul11 = mul nsw i32 %142, 3
  %143 = add i32 %141, -1954614517
  %144 = add i32 %143, %mul11
  %145 = sub i32 %144, -1954614517
  %add12 = add nsw i32 %141, %mul11
  %cmp13 = icmp sle i32 %145, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -891318785, i32 664751885
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %172 = select i1 %cmp13.reload, i32 723191521, i32 -899454002
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 248351918
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 248351918
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1323544295, i32 -1428277867
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload142, align 4
  %idxprom14 = sext i32 %200 to i64
  %a.reload156 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload156, i64 0, i64 %idxprom14
  %201 = load i32, i32* %arrayidx15, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload124, align 4
  %idxprom16 = sext i32 %202 to i64
  %count.reload165 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload165, i64 0, i64 %idxprom16
  store i32 %201, i32* %arrayidx17, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1152631911
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1152631911
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1330754257, i32 -1428277867
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 618232910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload141, align 4
  %idxprom18 = sext i32 %230 to i64
  %a.reload155 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload155, i64 0, i64 %idxprom18
  %231 = load i32, i32* %arrayidx19, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload140, align 4
  %mul20 = mul nsw i32 %232, 3
  %233 = sub i32 0, %mul20
  %234 = sub i32 %231, %233
  %add21 = add nsw i32 %231, %mul20
  %cmp22 = icmp sgt i32 %234, 60
  %235 = select i1 %cmp22, i32 1538127977, i32 -1178456905
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload139, align 4
  %237 = sub i32 %236, 558001222
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 558001222
  %sub = sub nsw i32 %236, 1
  %idxprom24 = sext i32 %239 to i64
  %a.reload154 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload154, i64 0, i64 %idxprom24
  %240 = load i32, i32* %arrayidx25, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload138, align 4
  %242 = add i32 %241, -1316034981
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1316034981
  %sub26 = sub nsw i32 %241, 1
  %mul27 = mul nsw i32 %244, 3
  %245 = sub i32 %240, 678004981
  %246 = add i32 %245, %mul27
  %247 = add i32 %246, 678004981
  %add28 = add nsw i32 %240, %mul27
  %cmp29 = icmp slt i32 %247, 57
  %248 = select i1 %cmp29, i32 902949531, i32 -1178456905
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload137, align 4
  %mul31 = mul nsw i32 %249, 3
  %250 = sub i32 60, 1516670206
  %251 = sub i32 %250, %mul31
  %252 = add i32 %251, 1516670206
  %sub32 = sub nsw i32 60, %mul31
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload123, align 4
  %idxprom33 = sext i32 %253 to i64
  %count.reload164 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload164, i64 0, i64 %idxprom33
  store i32 %252, i32* %arrayidx34, align 4
  store i32 426725248, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 -80728957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 618232910, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1838112982
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1838112982
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 667047125, i32 482198637
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1200981204
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1200981204
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1405783746, i32 482198637
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -80728957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 758121679
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 758121679
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 396219333, i32 -81915844
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload136, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc = add nsw i32 %311, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload135, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1090085147
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1090085147
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1002222587, i32 -81915844
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 939000960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload114, align 4
  %cmp37 = icmp eq i32 %341, 0
  %342 = select i1 %cmp37, i32 -37016933, i32 -1684854245
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 434450861
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 434450861
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2067089478, i32 -1739388792
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload122, align 4
  %idxprom39 = sext i32 %370 to i64
  %count.reload163 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload163, i64 0, i64 %idxprom39
  store i32 60, i32* %arrayidx40, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1481422088
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1481422088
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2031634955, i32 -1739388792
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1134775949, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload113, align 4
  %387 = add i32 %386, -1125348961
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1125348961
  %sub42 = sub nsw i32 %386, 1
  %idxprom43 = sext i32 %389 to i64
  %a.reload153 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload153, i64 0, i64 %idxprom43
  %390 = load i32, i32* %arrayidx44, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload112, align 4
  %mul45 = mul nsw i32 %391, 3
  %392 = add i32 %390, 1950363700
  %393 = add i32 %392, %mul45
  %394 = sub i32 %393, 1950363700
  %add46 = add nsw i32 %390, %mul45
  %cmp47 = icmp sle i32 %394, 60
  %395 = select i1 %cmp47, i32 2136997631, i32 -1997804423
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload111, align 4
  %mul49 = mul nsw i32 %396, 3
  %397 = sub i32 60, 1319224483
  %398 = sub i32 %397, %mul49
  %399 = add i32 %398, 1319224483
  %sub50 = sub nsw i32 60, %mul49
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload121, align 4
  %idxprom51 = sext i32 %400 to i64
  %count.reload162 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload162, i64 0, i64 %idxprom51
  store i32 %399, i32* %arrayidx52, align 4
  store i32 -1997804423, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1134775949, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload120, align 4
  %idxprom55 = sext i32 %401 to i64
  %count.reload161 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload161, i64 0, i64 %idxprom55
  %402 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -579168912, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload119, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc60 = add nsw i32 %403, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload118, align 4
  store i32 320335008, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %countalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -665171035, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload134, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %406, %407
  store i32 -303440344, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload133, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload132, align 4
  %idxprom6alteredBB = sext i32 %409 to i64
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 %idxprom6alteredBB
  %410 = load i32, i32* %arrayidx7alteredBB, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload131, align 4
  %412 = sub i32 0, 3
  %413 = add i32 %411, %412
  %_ = sub i32 %411, 3
  %gen = mul i32 %413, 3
  %414 = sub i32 0, 3
  %415 = add i32 %411, %414
  %_67 = sub i32 %411, 3
  %gen68 = mul i32 %415, 3
  %mulalteredBB = mul nsw i32 %411, 3
  %416 = add i32 %410, 754769782
  %417 = sub i32 %416, %mulalteredBB
  %418 = sub i32 %417, 754769782
  %_69 = sub i32 %410, %mulalteredBB
  %gen70 = mul i32 %418, %mulalteredBB
  %419 = add i32 0, -410571516
  %420 = sub i32 %419, %410
  %421 = sub i32 %420, -410571516
  %_71 = sub i32 0, %410
  %422 = sub i32 0, %421
  %423 = sub i32 0, %mulalteredBB
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen72 = add i32 %421, %mulalteredBB
  %426 = add i32 %410, -39556693
  %427 = add i32 %426, %mulalteredBB
  %428 = sub i32 %427, -39556693
  %addalteredBB = add nsw i32 %410, %mulalteredBB
  %cmp8alteredBB = icmp sge i32 %428, 57
  store i32 1057511939, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload130, align 4
  %idxprom9alteredBB = sext i32 %429 to i64
  %a.reload150 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload150, i64 0, i64 %idxprom9alteredBB
  %430 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload129, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_77 = sub i32 0, %431
  %434 = add i32 %433, 826675017
  %435 = add i32 %434, 3
  %436 = sub i32 %435, 826675017
  %gen78 = add i32 %433, 3
  %437 = add i32 0, -1323130113
  %438 = sub i32 %437, %431
  %439 = sub i32 %438, -1323130113
  %_79 = sub i32 0, %431
  %440 = add i32 %439, 1483300512
  %441 = add i32 %440, 3
  %442 = sub i32 %441, 1483300512
  %gen80 = add i32 %439, 3
  %443 = add i32 0, 1182768740
  %444 = sub i32 %443, %431
  %445 = sub i32 %444, 1182768740
  %_81 = sub i32 0, %431
  %446 = add i32 %445, -269799105
  %447 = add i32 %446, 3
  %448 = sub i32 %447, -269799105
  %gen82 = add i32 %445, 3
  %mul11alteredBB = mul nsw i32 %431, 3
  %449 = add i32 0, -372379337
  %450 = sub i32 %449, %430
  %451 = sub i32 %450, -372379337
  %_83 = sub i32 0, %430
  %452 = sub i32 0, %451
  %453 = sub i32 0, %mul11alteredBB
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen84 = add i32 %451, %mul11alteredBB
  %456 = sub i32 0, %430
  %457 = sub i32 0, %mul11alteredBB
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add12alteredBB = add nsw i32 %430, %mul11alteredBB
  %cmp13alteredBB = icmp sle i32 %459, 60
  store i32 -2094605542, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload128, align 4
  %idxprom14alteredBB = sext i32 %460 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %461 = load i32, i32* %arrayidx15alteredBB, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload117, align 4
  %idxprom16alteredBB = sext i32 %462 to i64
  %count.reload160 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload160, i64 0, i64 %idxprom16alteredBB
  store i32 %461, i32* %arrayidx17alteredBB, align 4
  store i32 1323544295, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 667047125, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload127, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_97 = sub i32 %463, 1
  %gen98 = mul i32 %465, 1
  %_99 = shl i32 %463, 1
  %466 = sub i32 0, %463
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %incalteredBB = add nsw i32 %463, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload, align 4
  store i32 396219333, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %470 to i64
  %count.reload = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload, i64 0, i64 %idxprom39alteredBB
  store i32 60, i32* %arrayidx40alteredBB, align 4
  store i32 2067089478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end54, %if.end53, %if.then48, %if.else41, %originalBBpart2105, %originalBB103, %if.then38, %for.end, %originalBBpart2101, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end36, %if.end, %if.else35, %if.then30, %land.lhs.true23, %if.else, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB76, %land.lhs.true, %originalBBpart274, %originalBB66, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #0 section ".text.startup" {
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
