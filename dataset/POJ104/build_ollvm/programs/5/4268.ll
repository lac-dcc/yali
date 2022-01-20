; ModuleID = 'source-C-CXX/5/4268.cpp'
source_filename = "source-C-CXX/5/4268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4268.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j27.reg2mem = alloca i32*
  %j12.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 761768839
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 761768839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -233504767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -233504767, label %first
    i32 -405146653, label %originalBB
    i32 -429497241, label %originalBBpart2
    i32 -569669907, label %for.cond
    i32 878631681, label %for.body
    i32 1586498026, label %originalBB41
    i32 -1672138254, label %originalBBpart243
    i32 -1341827528, label %for.cond3
    i32 341330186, label %originalBB45
    i32 385335287, label %originalBBpart247
    i32 -1700527419, label %for.body5
    i32 -55934340, label %for.inc
    i32 1413017673, label %for.end
    i32 1990042941, label %for.cond7
    i32 -344343779, label %for.body9
    i32 -624005027, label %originalBB49
    i32 1441467854, label %originalBBpart253
    i32 1997880773, label %for.cond13
    i32 7479293, label %originalBB55
    i32 550567531, label %originalBBpart259
    i32 -1121545921, label %for.body16
    i32 1948398956, label %for.inc18
    i32 139462585, label %for.end20
    i32 1884181348, label %for.inc23
    i32 1511196924, label %for.end25
    i32 1872321136, label %if.then
    i32 763217645, label %for.cond28
    i32 1043669678, label %for.body30
    i32 1694932804, label %for.inc33
    i32 1738903113, label %originalBB61
    i32 1978388931, label %originalBBpart273
    i32 1755122319, label %for.end35
    i32 1686484028, label %if.end
    i32 170810942, label %originalBB75
    i32 -775176359, label %originalBBpart277
    i32 186581207, label %for.inc38
    i32 -1302714362, label %for.end40
    i32 -1495951947, label %originalBBalteredBB
    i32 -353614035, label %originalBB41alteredBB
    i32 1032424695, label %originalBB45alteredBB
    i32 -181773540, label %originalBB49alteredBB
    i32 -1648949913, label %originalBB55alteredBB
    i32 -842602277, label %originalBB61alteredBB
    i32 -787627695, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -405146653, i32 -1495951947
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j12 = alloca i32, align 4
  store i32* %j12, i32** %j12.reg2mem
  %j27 = alloca i32, align 4
  store i32* %j27, i32** %j27.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload82)
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload85, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1436378640
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1436378640
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -429497241, i32 -1495951947
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -569669907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload84, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 878631681, i32 -1302714362
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 491061121
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 491061121
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1586498026, i32 -353614035
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload107, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload87)
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload94)
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload122, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1425530412
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1425530412
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1672138254, i32 -353614035
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1341827528, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 506363313
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 506363313
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 341330186, i32 1032424695
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload121, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload93, align 4
  %cmp4 = icmp sle i32 %102, %103
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 689422070
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 689422070
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 385335287, i32 1032424695
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 -1700527419, i32 1413017673
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload117)
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload116, align 4
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %121 = load i32, i32* %sum.reload106, align 4
  %122 = sub i32 %121, -573535213
  %123 = add i32 %122, %120
  %124 = add i32 %123, -573535213
  %add = add nsw i32 %121, %120
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  store i32 %124, i32* %sum.reload105, align 4
  store i32 -55934340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload120, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload119, align 4
  store i32 -1341827528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload125, align 4
  store i32 1990042941, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload124, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload86, align 4
  %130 = sub i32 %129, 1038966962
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1038966962
  %sub = sub nsw i32 %129, 1
  %cmp8 = icmp sle i32 %128, %132
  %133 = select i1 %cmp8, i32 -344343779, i32 1511196924
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -624005027, i32 -181773540
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload115)
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload114, align 4
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %161 = load i32, i32* %sum.reload104, align 4
  %162 = add i32 %161, -1157141193
  %163 = add i32 %162, %160
  %164 = sub i32 %163, -1157141193
  %add11 = add nsw i32 %161, %160
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 %164, i32* %sum.reload103, align 4
  %j12.reload130 = load volatile i32*, i32** %j12.reg2mem
  store i32 2, i32* %j12.reload130, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -395347964
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -395347964
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1441467854, i32 -181773540
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1997880773, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 2082247940
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2082247940
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 7479293, i32 -1648949913
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j12.reload129 = load volatile i32*, i32** %j12.reg2mem
  %219 = load i32, i32* %j12.reload129, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload92, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub14 = sub nsw i32 %220, 1
  %cmp15 = icmp sle i32 %219, %222
  store i1 %cmp15, i1* %cmp15.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -689845499
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -689845499
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 550567531, i32 -1648949913
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %238 = select i1 %cmp15.reload, i32 -1121545921, i32 139462585
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload113)
  store i32 1948398956, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j12.reload128 = load volatile i32*, i32** %j12.reg2mem
  %239 = load i32, i32* %j12.reload128, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc19 = add nsw i32 %239, 1
  %j12.reload127 = load volatile i32*, i32** %j12.reg2mem
  store i32 %241, i32* %j12.reload127, align 4
  store i32 1997880773, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload112)
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload111, align 4
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %243 = load i32, i32* %sum.reload102, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, %242
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add22 = add nsw i32 %243, %242
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  store i32 %247, i32* %sum.reload101, align 4
  store i32 1884181348, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload123, align 4
  %249 = sub i32 %248, 978700901
  %250 = add i32 %249, 1
  %251 = add i32 %250, 978700901
  %inc24 = add nsw i32 %248, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload, align 4
  store i32 1990042941, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload91, align 4
  %cmp26 = icmp ne i32 %252, 1
  %253 = select i1 %cmp26, i32 1872321136, i32 1686484028
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j27.reload135 = load volatile i32*, i32** %j27.reg2mem
  store i32 1, i32* %j27.reload135, align 4
  store i32 763217645, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j27.reload134 = load volatile i32*, i32** %j27.reg2mem
  %254 = load i32, i32* %j27.reload134, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload90, align 4
  %cmp29 = icmp sle i32 %254, %255
  %256 = select i1 %cmp29, i32 1043669678, i32 1755122319
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload110)
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload109, align 4
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  %258 = load i32, i32* %sum.reload100, align 4
  %259 = sub i32 %258, 1623307979
  %260 = add i32 %259, %257
  %261 = add i32 %260, 1623307979
  %add32 = add nsw i32 %258, %257
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 %261, i32* %sum.reload99, align 4
  store i32 1694932804, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1738903113, i32 -842602277
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j27.reload133 = load volatile i32*, i32** %j27.reg2mem
  %276 = load i32, i32* %j27.reload133, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc34 = add nsw i32 %276, 1
  %j27.reload132 = load volatile i32*, i32** %j27.reg2mem
  store i32 %278, i32* %j27.reload132, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -35027086
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -35027086
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1978388931, i32 -842602277
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 763217645, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1686484028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -915205245
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -915205245
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 170810942, i32 -787627695
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  %333 = load i32, i32* %sum.reload98, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1746645569
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1746645569
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -775176359, i32 -787627695
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 186581207, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %349 = load i32, i32* %x.reload83, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc39 = add nsw i32 %349, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %351, i32* %x.reload, align 4
  store i32 -569669907, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %j12alteredBB = alloca i32, align 4
  %j27alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %xalteredBB, align 4
  store i32 -405146653, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload97, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload89)
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload118, align 4
  store i32 1586498026, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload88, align 4
  %cmp4alteredBB = icmp sle i32 %352, %353
  store i32 341330186, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload108)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload, align 4
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %355 = load i32, i32* %sum.reload96, align 4
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %_ = sub i32 %355, %354
  %gen = mul i32 %357, %354
  %358 = sub i32 0, %355
  %359 = add i32 0, %358
  %_50 = sub i32 0, %355
  %360 = sub i32 0, %359
  %361 = sub i32 0, %354
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen51 = add i32 %359, %354
  %364 = sub i32 %355, 895350834
  %365 = add i32 %364, %354
  %366 = add i32 %365, 895350834
  %add11alteredBB = add nsw i32 %355, %354
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  store i32 %366, i32* %sum.reload95, align 4
  %j12.reload126 = load volatile i32*, i32** %j12.reg2mem
  store i32 2, i32* %j12.reload126, align 4
  store i32 -624005027, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j12.reload = load volatile i32*, i32** %j12.reg2mem
  %367 = load i32, i32* %j12.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload, align 4
  %369 = add i32 0, -463385708
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -463385708
  %_56 = sub i32 0, %368
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen57 = add i32 %371, 1
  %376 = add i32 %368, 632481552
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 632481552
  %sub14alteredBB = sub nsw i32 %368, 1
  %cmp15alteredBB = icmp sle i32 %367, %378
  store i32 7479293, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j27.reload131 = load volatile i32*, i32** %j27.reg2mem
  %379 = load i32, i32* %j27.reload131, align 4
  %380 = add i32 0, -1068372121
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1068372121
  %_62 = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen63 = add i32 %382, 1
  %387 = sub i32 0, -2111602923
  %388 = sub i32 %387, %379
  %389 = add i32 %388, -2111602923
  %_64 = sub i32 0, %379
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen65 = add i32 %389, 1
  %394 = add i32 0, 1983781602
  %395 = sub i32 %394, %379
  %396 = sub i32 %395, 1983781602
  %_66 = sub i32 0, %379
  %397 = sub i32 %396, 700345805
  %398 = add i32 %397, 1
  %399 = add i32 %398, 700345805
  %gen67 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = add i32 %379, %400
  %_68 = sub i32 %379, 1
  %gen69 = mul i32 %401, 1
  %402 = sub i32 %379, 816712727
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 816712727
  %_70 = sub i32 %379, 1
  %gen71 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %379, %405
  %inc34alteredBB = add nsw i32 %379, 1
  %j27.reload = load volatile i32*, i32** %j27.reg2mem
  store i32 %406, i32* %j27.reload, align 4
  store i32 1738903113, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %407 = load i32, i32* %sum.reload, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 170810942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart277, %originalBB75, %if.end, %for.end35, %originalBBpart273, %originalBB61, %for.inc33, %for.body30, %for.cond28, %if.then, %for.end25, %for.inc23, %for.end20, %for.inc18, %for.body16, %originalBBpart259, %originalBB55, %for.cond13, %originalBBpart253, %originalBB49, %for.body9, %for.cond7, %for.end, %for.inc, %for.body5, %originalBBpart247, %originalBB45, %for.cond3, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4268.cpp() #0 section ".text.startup" {
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
