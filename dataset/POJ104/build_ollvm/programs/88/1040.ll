; ModuleID = 'source-C-CXX/88/1040.cpp'
source_filename = "source-C-CXX/88/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag2.reg2mem = alloca i32*
  %flag1.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %b.reg2mem = alloca [1000000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1757794648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1757794648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -131593054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -131593054, label %first
    i32 1921641674, label %originalBB
    i32 100613296, label %originalBBpart2
    i32 935409254, label %while.body
    i32 2209054, label %originalBB41
    i32 -2135685244, label %originalBBpart243
    i32 -1697960182, label %land.lhs.true
    i32 -1222100759, label %originalBB45
    i32 1749118751, label %originalBBpart247
    i32 2091256057, label %if.then
    i32 -1486362563, label %originalBB49
    i32 2105879064, label %originalBBpart251
    i32 908907323, label %if.else
    i32 2082394876, label %originalBB53
    i32 -1326079625, label %originalBBpart255
    i32 1379434776, label %for.cond
    i32 -1326598177, label %for.body
    i32 -43581359, label %if.then8
    i32 611927770, label %originalBB57
    i32 -919335762, label %originalBBpart259
    i32 -92294544, label %if.end
    i32 541358517, label %for.inc
    i32 -26251559, label %originalBB61
    i32 -266845769, label %originalBBpart269
    i32 1041269013, label %for.end
    i32 831840571, label %if.then12
    i32 -1472651521, label %if.end20
    i32 1735162213, label %originalBB71
    i32 1819714453, label %originalBBpart273
    i32 1492920442, label %if.end21
    i32 473738586, label %originalBB75
    i32 491315811, label %originalBBpart277
    i32 1981013731, label %while.end
    i32 668099239, label %for.cond22
    i32 360368818, label %for.body24
    i32 -1233903654, label %if.then28
    i32 -290333094, label %if.end32
    i32 1045965455, label %originalBB79
    i32 -1832206779, label %originalBBpart281
    i32 1924234246, label %for.inc33
    i32 -1141915299, label %for.end35
    i32 830226575, label %originalBB83
    i32 433478804, label %originalBBpart285
    i32 -1486273398, label %if.then37
    i32 -1742358264, label %if.end40
    i32 811721123, label %originalBBalteredBB
    i32 -104650149, label %originalBB41alteredBB
    i32 2058080136, label %originalBB45alteredBB
    i32 909934607, label %originalBB49alteredBB
    i32 80480941, label %originalBB53alteredBB
    i32 -670617834, label %originalBB57alteredBB
    i32 1277569711, label %originalBB61alteredBB
    i32 619237750, label %originalBB71alteredBB
    i32 640623094, label %originalBB75alteredBB
    i32 -723726306, label %originalBB79alteredBB
    i32 1126740671, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 1921641674, i32 811721123
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000000 x i32], align 16
  %b = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %b, [1000000 x i32]** %b.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload106, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload90)
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  %b.reload127 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %27 = bitcast [1000000 x i32]* %b.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000000, i32 16, i1 false)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload110)
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %j.reload117)
  %arraydecay = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i32 0, i32 0
  %p.reload131 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload131, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %28 = load i32, i32* %j.reload116, align 4
  %p.reload130 = load volatile i32**, i32*** %p.reg2mem
  %29 = load i32*, i32** %p.reload130, align 8
  store i32 %28, i32* %29, align 4
  %b.reload126 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload126, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 100613296, i32 811721123
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 935409254, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 345010999
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 345010999
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2209054, i32 -104650149
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %flag1.reload135 = load volatile i32*, i32** %flag1.reg2mem
  store i32 0, i32* %flag1.reload135, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload109)
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %j.reload115)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload108, align 4
  %cmp = icmp eq i32 %83, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 388924896
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 388924896
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2135685244, i32 -104650149
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1697960182, i32 908907323
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1823224618
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1823224618
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1222100759, i32 2058080136
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload114, align 4
  %cmp5 = icmp eq i32 %127, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1487960967
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1487960967
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1749118751, i32 2058080136
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 2091256057, i32 908907323
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %169 = select i1 %167, i32 -1486362563, i32 909934607
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2105879064, i32 909934607
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1981013731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 7742911
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 7742911
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2082394876, i32 80480941
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload105, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1326079625, i32 80480941
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1379434776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload104, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload121, align 4
  %cmp6 = icmp sle i32 %237, %238
  %239 = select i1 %cmp6, i32 -1326598177, i32 1041269013
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  %240 = load i32*, i32** %p.reload129, align 8
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload103, align 4
  %idx.ext = sext i32 %241 to i64
  %add.ptr = getelementptr inbounds i32, i32* %240, i64 %idx.ext
  %242 = load i32, i32* %add.ptr, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload113, align 4
  %cmp7 = icmp eq i32 %242, %243
  %244 = select i1 %cmp7, i32 -43581359, i32 -92294544
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 611927770, i32 -670617834
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload102, align 4
  %idxprom = sext i32 %271 to i64
  %b.reload125 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload125, i64 0, i64 %idxprom
  %272 = load i32, i32* %arrayidx9, align 4
  %273 = add i32 %272, -1966372646
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1966372646
  %inc = add nsw i32 %272, 1
  store i32 %275, i32* %arrayidx9, align 4
  %flag1.reload134 = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload134, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -92123848
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -92123848
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -919335762, i32 -670617834
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1041269013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 541358517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -607067939
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -607067939
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -26251559, i32 1277569711
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload101, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc10 = add nsw i32 %330, 1
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 %332, i32* %m.reload100, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -513717586
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -513717586
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -266845769, i32 1277569711
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1379434776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag1.reload133 = load volatile i32*, i32** %flag1.reg2mem
  %348 = load i32, i32* %flag1.reload133, align 4
  %cmp11 = icmp eq i32 %348, 0
  %349 = select i1 %cmp11, i32 831840571, i32 -1472651521
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload112, align 4
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  %351 = load i32*, i32** %p.reload128, align 8
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload120, align 4
  %idx.ext13 = sext i32 %352 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %351, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 1
  store i32 %350, i32* %add.ptr15, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload119, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc16 = add nsw i32 %353, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %355, i32* %k.reload118, align 4
  %idxprom17 = sext i32 %355 to i64
  %b.reload124 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload124, i64 0, i64 %idxprom17
  %356 = load i32, i32* %arrayidx18, align 4
  %357 = sub i32 %356, 2057759597
  %358 = add i32 %357, 1
  %359 = add i32 %358, 2057759597
  %inc19 = add nsw i32 %356, 1
  store i32 %359, i32* %arrayidx18, align 4
  store i32 -1472651521, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 226083346
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 226083346
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1735162213, i32 619237750
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1459504501
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1459504501
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1819714453, i32 619237750
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1492920442, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 473738586, i32 640623094
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 279947851
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 279947851
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 491315811, i32 640623094
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 935409254, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag2.reload138 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload138, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload99, align 4
  store i32 668099239, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload98, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload, align 4
  %cmp23 = icmp sle i32 %431, %432
  %433 = select i1 %cmp23, i32 360368818, i32 -1141915299
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %434 = load i32, i32* %m.reload97, align 4
  %idxprom25 = sext i32 %434 to i64
  %b.reload123 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload123, i64 0, i64 %idxprom25
  %435 = load i32, i32* %arrayidx26, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %437 = add i32 %436, 1343812216
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1343812216
  %sub = sub nsw i32 %436, 1
  %cmp27 = icmp eq i32 %435, %439
  %440 = select i1 %cmp27, i32 -1233903654, i32 -290333094
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %441 = load i32*, i32** %p.reload, align 8
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload96, align 4
  %idx.ext29 = sext i32 %442 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %441, i64 %idx.ext29
  %443 = load i32, i32* %add.ptr30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %flag2.reload137 = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload137, align 4
  store i32 -1141915299, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 2123775725
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 2123775725
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1045965455, i32 -723726306
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -2029256357
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2029256357
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1832206779, i32 -723726306
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1924234246, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %498 = load i32, i32* %m.reload95, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc34 = add nsw i32 %498, 1
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %500, i32* %m.reload94, align 4
  store i32 668099239, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 259850435
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 259850435
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 830226575, i32 1126740671
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %flag2.reload136 = load volatile i32*, i32** %flag2.reg2mem
  %528 = load i32, i32* %flag2.reload136, align 4
  %cmp36 = icmp eq i32 %528, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -1157108217
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1157108217
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 433478804, i32 1126740671
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %556 = select i1 %cmp36.reload, i32 -1486273398, i32 -1742358264
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1742358264, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000000 x i32], align 16
  %balteredBB = alloca [1000000 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %flag1alteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  %557 = bitcast [1000000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %557, i8 0, i64 4000000, i32 16, i1 false)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ialteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %jalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %558 = load i32, i32* %jalteredBB, align 4
  %559 = load i32*, i32** %palteredBB, align 8
  store i32 %558, i32* %559, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %balteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1921641674, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %flag1.reload132 = load volatile i32*, i32** %flag1.reg2mem
  store i32 0, i32* %flag1.reload132, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload107)
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %j.reload111)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp eq i32 %560, 0
  store i32 2209054, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload, align 4
  %cmp5alteredBB = icmp eq i32 %561, 0
  store i32 -1222100759, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1486362563, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload93, align 4
  store i32 2082394876, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %562 = load i32, i32* %m.reload92, align 4
  %idxpromalteredBB = sext i32 %562 to i64
  %b.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  %563 = load i32, i32* %arrayidx9alteredBB, align 4
  %564 = add i32 0, 175514667
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 175514667
  %_ = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen = add i32 %566, 1
  %569 = add i32 %563, -1155852454
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1155852454
  %incalteredBB = add nsw i32 %563, 1
  store i32 %571, i32* %arrayidx9alteredBB, align 4
  %flag1.reload = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload, align 4
  store i32 611927770, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %572 = load i32, i32* %m.reload91, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_62 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen63 = add i32 %574, 1
  %577 = sub i32 0, -1366709543
  %578 = sub i32 %577, %572
  %579 = add i32 %578, -1366709543
  %_64 = sub i32 0, %572
  %580 = add i32 %579, 1821936486
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1821936486
  %gen65 = add i32 %579, 1
  %583 = sub i32 %572, 1349839235
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1349839235
  %_66 = sub i32 %572, 1
  %gen67 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %572, %586
  %inc10alteredBB = add nsw i32 %572, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %587, i32* %m.reload, align 4
  store i32 -26251559, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1735162213, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 473738586, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1045965455, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  %588 = load i32, i32* %flag2.reload, align 4
  %cmp36alteredBB = icmp eq i32 %588, 0
  store i32 830226575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then37, %originalBBpart285, %originalBB83, %for.end35, %for.inc33, %originalBBpart281, %originalBB79, %if.end32, %if.then28, %for.body24, %for.cond22, %while.end, %originalBBpart277, %originalBB75, %if.end21, %originalBBpart273, %originalBB71, %if.end20, %if.then12, %for.end, %originalBBpart269, %originalBB61, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then8, %for.body, %for.cond, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %originalBBpart243, %originalBB41, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
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
