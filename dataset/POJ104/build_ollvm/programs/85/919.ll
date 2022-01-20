; ModuleID = 'source-C-CXX/85/919.cpp'
source_filename = "source-C-CXX/85/919.cpp"
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
  %cmp12.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %fail.reg2mem = alloca i32*
  %count.reg2mem = alloca [20 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -555257920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -555257920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1150079793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1150079793, label %first
    i32 1685819951, label %originalBB
    i32 -1734347195, label %originalBBpart2
    i32 898298717, label %for.cond
    i32 891066129, label %for.body
    i32 792886693, label %if.then
    i32 1469921049, label %originalBB38
    i32 -1038488399, label %originalBBpart240
    i32 -1397890769, label %if.else
    i32 1325088058, label %for.cond3
    i32 -1374077265, label %for.body5
    i32 1039372040, label %for.inc
    i32 -280798420, label %for.end
    i32 321577560, label %originalBB42
    i32 -1899176590, label %originalBBpart244
    i32 862970582, label %for.cond7
    i32 -1254542739, label %for.body9
    i32 586833833, label %originalBB46
    i32 483351229, label %originalBBpart253
    i32 -604307389, label %if.then13
    i32 -2118863522, label %if.then19
    i32 1301227115, label %originalBB55
    i32 -2112952246, label %originalBBpart257
    i32 1021893057, label %if.else22
    i32 7571189, label %if.else26
    i32 -1036882486, label %originalBB59
    i32 -2119819858, label %originalBBpart289
    i32 1734056242, label %if.end
    i32 -1343899830, label %for.inc29
    i32 409517551, label %originalBB91
    i32 -136005731, label %originalBBpart294
    i32 -638624381, label %for.end31
    i32 762820398, label %originalBB96
    i32 -1744730739, label %originalBBpart298
    i32 1775290243, label %if.end32
    i32 -100097239, label %originalBB100
    i32 638131779, label %originalBBpart2102
    i32 -386700768, label %for.inc35
    i32 835985624, label %for.end37
    i32 -791189938, label %originalBB104
    i32 109192715, label %originalBBpart2106
    i32 550427398, label %originalBBalteredBB
    i32 1234707770, label %originalBB38alteredBB
    i32 -566713124, label %originalBB42alteredBB
    i32 1385678719, label %originalBB46alteredBB
    i32 -311080972, label %originalBB55alteredBB
    i32 -1265787773, label %originalBB59alteredBB
    i32 1456166903, label %originalBB91alteredBB
    i32 1726689445, label %originalBB96alteredBB
    i32 -1382711248, label %originalBB100alteredBB
    i32 -547613484, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 1685819951, i32 550427398
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca [20 x i32], align 16
  store [20 x i32]* %count, [20 x i32]** %count.reg2mem
  %fail = alloca i32, align 4
  store i32* %fail, i32** %fail.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload111)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
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
  %40 = select i1 %38, i32 -1734347195, i32 550427398
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 898298717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 891066129, i32 835985624
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload153, align 4
  %fail.reload122 = load volatile i32*, i32** %fail.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %fail.reload122)
  %fail.reload121 = load volatile i32*, i32** %fail.reg2mem
  %44 = load i32, i32* %fail.reload121, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 792886693, i32 -1397890769
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1469921049, i32 1234707770
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  store i32 60, i32* %sum.reload152, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1038488399, i32 1234707770
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1775290243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload144, align 4
  store i32 1325088058, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload143, align 4
  %fail.reload120 = load volatile i32*, i32** %fail.reg2mem
  %99 = load i32, i32* %fail.reload120, align 4
  %cmp4 = icmp sle i32 %98, %99
  %100 = select i1 %cmp4, i32 -1374077265, i32 -280798420
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload142, align 4
  %idxprom = sext i32 %101 to i64
  %count.reload119 = load volatile [20 x i32]*, [20 x i32]** %count.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %count.reload119, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1039372040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload141, align 4
  %103 = add i32 %102, 1079618687
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1079618687
  %inc = add nsw i32 %102, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload140, align 4
  store i32 1325088058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1325074877
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1325074877
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 321577560, i32 -566713124
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload139, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1899176590, i32 -566713124
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 862970582, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload138, align 4
  %fail.reload = load volatile i32*, i32** %fail.reg2mem
  %148 = load i32, i32* %fail.reload, align 4
  %cmp8 = icmp sle i32 %147, %148
  %149 = select i1 %cmp8, i32 -1254542739, i32 -638624381
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 586833833, i32 1385678719
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload137, align 4
  %idxprom10 = sext i32 %164 to i64
  %count.reload118 = load volatile [20 x i32]*, [20 x i32]** %count.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %count.reload118, i64 0, i64 %idxprom10
  %165 = load i32, i32* %arrayidx11, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload136, align 4
  %mul = mul nsw i32 %166, 3
  %167 = sub i32 %165, -1715338138
  %168 = add i32 %167, %mul
  %169 = add i32 %168, -1715338138
  %add = add nsw i32 %165, %mul
  %cmp12 = icmp sge i32 %169, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -655769442
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -655769442
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 483351229, i32 1385678719
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 -604307389, i32 7571189
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload135, align 4
  %idxprom14 = sext i32 %198 to i64
  %count.reload117 = load volatile [20 x i32]*, [20 x i32]** %count.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %count.reload117, i64 0, i64 %idxprom14
  %199 = load i32, i32* %arrayidx15, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload134, align 4
  %201 = sub i32 %200, 391083075
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 391083075
  %sub = sub nsw i32 %200, 1
  %mul16 = mul nsw i32 %203, 3
  %204 = add i32 %199, -1552717401
  %205 = add i32 %204, %mul16
  %206 = sub i32 %205, -1552717401
  %add17 = add nsw i32 %199, %mul16
  %cmp18 = icmp slt i32 %206, 60
  %207 = select i1 %cmp18, i32 -2118863522, i32 1021893057
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1301227115, i32 -311080972
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload133, align 4
  %idxprom20 = sext i32 %222 to i64
  %count.reload116 = load volatile [20 x i32]*, [20 x i32]** %count.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %count.reload116, i64 0, i64 %idxprom20
  %223 = load i32, i32* %arrayidx21, align 4
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  store i32 %223, i32* %sum.reload151, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -294423020
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -294423020
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2112952246, i32 -311080972
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -638624381, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload132, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub23 = sub nsw i32 %239, 1
  %mul24 = mul nsw i32 %241, 3
  %242 = sub i32 60, 95339544
  %243 = sub i32 %242, %mul24
  %244 = add i32 %243, 95339544
  %sub25 = sub nsw i32 60, %mul24
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 %244, i32* %sum.reload150, align 4
  store i32 -638624381, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -2036121571
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2036121571
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1036882486, i32 -1265787773
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload131, align 4
  %mul27 = mul nsw i32 %260, 3
  %261 = sub i32 0, %mul27
  %262 = add i32 60, %261
  %sub28 = sub nsw i32 60, %mul27
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  store i32 %262, i32* %sum.reload149, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -953415868
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -953415868
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2119819858, i32 -1265787773
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1734056242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1343899830, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1029033625
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1029033625
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 409517551, i32 1456166903
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload130, align 4
  %306 = add i32 %305, -397422962
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -397422962
  %inc30 = add nsw i32 %305, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload129, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -136005731, i32 1456166903
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 862970582, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 762820398, i32 1726689445
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1801259519
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1801259519
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1744730739, i32 1726689445
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1775290243, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -100097239, i32 -1382711248
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %390 = load i32, i32* %sum.reload148, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 638131779, i32 -1382711248
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -386700768, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload112, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc36 = add nsw i32 %417, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload, align 4
  store i32 898298717, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -791189938, i32 -547613484
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 109192715, i32 -547613484
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca [20 x i32], align 16
  %failalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1685819951, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 60, i32* %sum.reload147, align 4
  store i32 1469921049, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  store i32 321577560, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload127, align 4
  %idxprom10alteredBB = sext i32 %450 to i64
  %count.reload115 = load volatile [20 x i32]*, [20 x i32]** %count.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %count.reload115, i64 0, i64 %idxprom10alteredBB
  %451 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload126, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_ = sub i32 0, %452
  %455 = sub i32 %454, 46321841
  %456 = add i32 %455, 3
  %457 = add i32 %456, 46321841
  %gen = add i32 %454, 3
  %458 = add i32 %452, -142911343
  %459 = sub i32 %458, 3
  %460 = sub i32 %459, -142911343
  %_47 = sub i32 %452, 3
  %gen48 = mul i32 %460, 3
  %_49 = shl i32 %452, 3
  %461 = sub i32 0, %452
  %462 = add i32 0, %461
  %_50 = sub i32 0, %452
  %463 = sub i32 0, %462
  %464 = sub i32 0, 3
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen51 = add i32 %462, 3
  %mulalteredBB = mul nsw i32 %452, 3
  %467 = sub i32 0, %451
  %468 = sub i32 0, %mulalteredBB
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %addalteredBB = add nsw i32 %451, %mulalteredBB
  %cmp12alteredBB = icmp sge i32 %470, 60
  store i32 586833833, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload125, align 4
  %idxprom20alteredBB = sext i32 %471 to i64
  %count.reload = load volatile [20 x i32]*, [20 x i32]** %count.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %count.reload, i64 0, i64 %idxprom20alteredBB
  %472 = load i32, i32* %arrayidx21alteredBB, align 4
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  store i32 %472, i32* %sum.reload146, align 4
  store i32 1301227115, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload124, align 4
  %474 = sub i32 0, 3
  %475 = add i32 %473, %474
  %_60 = sub i32 %473, 3
  %gen61 = mul i32 %475, 3
  %476 = add i32 0, -768331381
  %477 = sub i32 %476, %473
  %478 = sub i32 %477, -768331381
  %_62 = sub i32 0, %473
  %479 = sub i32 0, 3
  %480 = sub i32 %478, %479
  %gen63 = add i32 %478, 3
  %481 = sub i32 0, 3
  %482 = add i32 %473, %481
  %_64 = sub i32 %473, 3
  %gen65 = mul i32 %482, 3
  %483 = sub i32 0, -1294787119
  %484 = sub i32 %483, %473
  %485 = add i32 %484, -1294787119
  %_66 = sub i32 0, %473
  %486 = sub i32 0, 3
  %487 = sub i32 %485, %486
  %gen67 = add i32 %485, 3
  %488 = add i32 %473, -422595552
  %489 = sub i32 %488, 3
  %490 = sub i32 %489, -422595552
  %_68 = sub i32 %473, 3
  %gen69 = mul i32 %490, 3
  %_70 = shl i32 %473, 3
  %491 = add i32 %473, -352883805
  %492 = sub i32 %491, 3
  %493 = sub i32 %492, -352883805
  %_71 = sub i32 %473, 3
  %gen72 = mul i32 %493, 3
  %494 = sub i32 %473, 1140428450
  %495 = sub i32 %494, 3
  %496 = add i32 %495, 1140428450
  %_73 = sub i32 %473, 3
  %gen74 = mul i32 %496, 3
  %mul27alteredBB = mul nsw i32 %473, 3
  %_75 = shl i32 60, %mul27alteredBB
  %497 = sub i32 0, %mul27alteredBB
  %498 = add i32 60, %497
  %_76 = sub i32 60, %mul27alteredBB
  %gen77 = mul i32 %498, %mul27alteredBB
  %499 = sub i32 0, 948031806
  %500 = sub i32 %499, 60
  %501 = add i32 %500, 948031806
  %_78 = sub i32 0, 60
  %502 = sub i32 0, %501
  %503 = sub i32 0, %mul27alteredBB
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen79 = add i32 %501, %mul27alteredBB
  %506 = sub i32 0, -279499098
  %507 = sub i32 %506, 60
  %508 = add i32 %507, -279499098
  %_80 = sub i32 0, 60
  %509 = sub i32 %508, 1589763182
  %510 = add i32 %509, %mul27alteredBB
  %511 = add i32 %510, 1589763182
  %gen81 = add i32 %508, %mul27alteredBB
  %_82 = shl i32 60, %mul27alteredBB
  %512 = add i32 60, -939994123
  %513 = sub i32 %512, %mul27alteredBB
  %514 = sub i32 %513, -939994123
  %_83 = sub i32 60, %mul27alteredBB
  %gen84 = mul i32 %514, %mul27alteredBB
  %515 = add i32 60, 474450751
  %516 = sub i32 %515, %mul27alteredBB
  %517 = sub i32 %516, 474450751
  %_85 = sub i32 60, %mul27alteredBB
  %gen86 = mul i32 %517, %mul27alteredBB
  %_87 = shl i32 60, %mul27alteredBB
  %518 = add i32 60, -379186738
  %519 = sub i32 %518, %mul27alteredBB
  %520 = sub i32 %519, -379186738
  %sub28alteredBB = sub nsw i32 60, %mul27alteredBB
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 %520, i32* %sum.reload145, align 4
  store i32 -1036882486, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload123, align 4
  %_92 = shl i32 %521, 1
  %522 = sub i32 %521, 281519204
  %523 = add i32 %522, 1
  %524 = add i32 %523, 281519204
  %inc30alteredBB = add nsw i32 %521, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload, align 4
  store i32 409517551, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 762820398, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %525 = load i32, i32* %sum.reload, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -100097239, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -791189938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB104, %for.end37, %for.inc35, %originalBBpart2102, %originalBB100, %if.end32, %originalBBpart298, %originalBB96, %for.end31, %originalBBpart294, %originalBB91, %for.inc29, %if.end, %originalBBpart289, %originalBB59, %if.else26, %if.else22, %originalBBpart257, %originalBB55, %if.then19, %if.then13, %originalBBpart253, %originalBB46, %for.body9, %for.cond7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body5, %for.cond3, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
