; ModuleID = 'source-C-CXX/5/3185.cpp'
source_filename = "source-C-CXX/5/3185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3185.cpp, i8* null }]
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
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32***
  %saved_stack.reg2mem = alloca i8**
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -521023128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -521023128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -2076296497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -2076296497, label %first
    i32 -285201021, label %originalBB
    i32 -462180541, label %originalBBpart2
    i32 -978783078, label %for.cond
    i32 -651899067, label %for.body
    i32 -1166364290, label %originalBB66
    i32 1166384851, label %originalBBpart275
    i32 -1188253751, label %for.cond3
    i32 608618626, label %for.body5
    i32 -793839758, label %for.cond6
    i32 -1957794207, label %for.body8
    i32 -1688714576, label %for.inc
    i32 -1004881021, label %originalBB77
    i32 1937948092, label %originalBBpart287
    i32 -907720320, label %for.end
    i32 -916341297, label %originalBB89
    i32 1455817845, label %originalBBpart291
    i32 -774509255, label %for.inc12
    i32 2092887271, label %for.end14
    i32 294287897, label %originalBB93
    i32 -1074131471, label %originalBBpart295
    i32 -1522924782, label %for.cond15
    i32 787321769, label %for.body17
    i32 -1646854838, label %for.inc26
    i32 123620011, label %originalBB97
    i32 -1773471623, label %originalBBpart2107
    i32 27809714, label %for.end28
    i32 417508838, label %originalBB109
    i32 -1637161121, label %originalBBpart2111
    i32 -250412511, label %for.cond29
    i32 1114395787, label %for.body32
    i32 -2053676547, label %for.inc42
    i32 -2077662910, label %originalBB113
    i32 -698505681, label %originalBBpart2122
    i32 -1458870697, label %for.end44
    i32 -1610587693, label %for.inc63
    i32 1588056649, label %for.end65
    i32 -623009103, label %originalBB124
    i32 63986844, label %originalBBpart2126
    i32 1231986540, label %originalBBalteredBB
    i32 1359566412, label %originalBB66alteredBB
    i32 -1421168407, label %originalBB77alteredBB
    i32 701983213, label %originalBB89alteredBB
    i32 -1940662887, label %originalBB93alteredBB
    i32 -282421035, label %originalBB97alteredBB
    i32 1894333423, label %originalBB109alteredBB
    i32 -2087087223, label %originalBB113alteredBB
    i32 -430585090, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 -285201021, i32 1231986540
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i32**, align 8
  store i32*** %p, i32**** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload135, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload131)
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload134, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1993595018
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1993595018
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -462180541, i32 1231986540
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -978783078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  %30 = load i32, i32* %num.reload133, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -651899067, i32 1588056649
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -362270057
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -362270057
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1166364290, i32 1359566412
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %row.reload143 = load volatile i32*, i32** %row.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload143)
  %col.reload151 = load volatile i32*, i32** %col.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %col.reload151)
  %row.reload142 = load volatile i32*, i32** %row.reg2mem
  %60 = load i32, i32* %row.reload142, align 4
  %61 = zext i32 %60 to i64
  %col.reload150 = load volatile i32*, i32** %col.reg2mem
  %62 = load i32, i32* %col.reload150, align 4
  %63 = zext i32 %62 to i64
  %64 = call i8* @llvm.stacksave()
  %saved_stack.reload153 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %64, i8** %saved_stack.reload153, align 8
  %65 = mul nuw i64 %61, %63
  %vla = alloca i32, i64 %65, align 16
  %66 = bitcast i32* %vla to i32**
  %p.reload163 = load volatile i32***, i32**** %p.reg2mem
  store i32** %66, i32*** %p.reload163, align 8
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload200, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1166384851, i32 1359566412
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1188253751, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload185, align 4
  %row.reload141 = load volatile i32*, i32** %row.reg2mem
  %94 = load i32, i32* %row.reload141, align 4
  %cmp4 = icmp slt i32 %93, %94
  %95 = select i1 %cmp4, i32 608618626, i32 2092887271
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -793839758, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload191, align 4
  %col.reload149 = load volatile i32*, i32** %col.reg2mem
  %97 = load i32, i32* %col.reload149, align 4
  %cmp7 = icmp slt i32 %96, %97
  %98 = select i1 %cmp7, i32 -1957794207, i32 -907720320
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload162 = load volatile i32***, i32**** %p.reg2mem
  %99 = load i32**, i32*** %p.reload162, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload184, align 4
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %99, i64 %idx.ext
  %101 = load i32*, i32** %add.ptr, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload190, align 4
  %idx.ext9 = sext i32 %102 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %101, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  store i32 -1688714576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1490409803
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1490409803
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1004881021, i32 -1421168407
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload189, align 4
  %119 = add i32 %118, 1861331097
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1861331097
  %inc = add nsw i32 %118, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload188, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -2120366417
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2120366417
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1937948092, i32 -1421168407
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -793839758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -916341297, i32 701983213
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
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
  %164 = select i1 %162, i32 1455817845, i32 701983213
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -774509255, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload183, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc13 = add nsw i32 %165, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload182, align 4
  store i32 -1188253751, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 294287897, i32 -1940662887
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1074131471, i32 -1940662887
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1522924782, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload180, align 4
  %row.reload140 = load volatile i32*, i32** %row.reg2mem
  %209 = load i32, i32* %row.reload140, align 4
  %210 = add i32 %209, 4820171
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 4820171
  %sub = sub nsw i32 %209, 1
  %cmp16 = icmp slt i32 %208, %212
  %213 = select i1 %cmp16, i32 787321769, i32 27809714
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %214 = load i32, i32* %sum.reload199, align 4
  %p.reload161 = load volatile i32***, i32**** %p.reg2mem
  %215 = load i32**, i32*** %p.reload161, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload179, align 4
  %idx.ext18 = sext i32 %216 to i64
  %add.ptr19 = getelementptr inbounds i32*, i32** %215, i64 %idx.ext18
  %217 = load i32*, i32** %add.ptr19, align 8
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %214, 1482843457
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 1482843457
  %add = add nsw i32 %214, %218
  %p.reload160 = load volatile i32***, i32**** %p.reg2mem
  %222 = load i32**, i32*** %p.reload160, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload178, align 4
  %idx.ext20 = sext i32 %223 to i64
  %add.ptr21 = getelementptr inbounds i32*, i32** %222, i64 %idx.ext20
  %224 = load i32*, i32** %add.ptr21, align 8
  %col.reload148 = load volatile i32*, i32** %col.reg2mem
  %225 = load i32, i32* %col.reload148, align 4
  %idx.ext22 = sext i32 %225 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %224, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 -1
  %226 = load i32, i32* %add.ptr24, align 4
  %227 = add i32 %221, 733037750
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 733037750
  %add25 = add nsw i32 %221, %226
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %229, i32* %sum.reload198, align 4
  store i32 -1646854838, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 297314324
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 297314324
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 123620011, i32 -282421035
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload177, align 4
  %246 = sub i32 %245, 139515725
  %247 = add i32 %246, 1
  %248 = add i32 %247, 139515725
  %inc27 = add nsw i32 %245, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload176, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1515017747
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1515017747
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
  %275 = select i1 %273, i32 -1773471623, i32 -282421035
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1522924782, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1645270055
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1645270055
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
  %302 = select i1 %300, i32 417508838, i32 1894333423
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1637161121, i32 1894333423
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -250412511, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload174, align 4
  %col.reload147 = load volatile i32*, i32** %col.reg2mem
  %330 = load i32, i32* %col.reload147, align 4
  %331 = add i32 %330, -392948349
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -392948349
  %sub30 = sub nsw i32 %330, 1
  %cmp31 = icmp slt i32 %329, %333
  %334 = select i1 %cmp31, i32 1114395787, i32 -1458870697
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %335 = load i32, i32* %sum.reload197, align 4
  %p.reload159 = load volatile i32***, i32**** %p.reg2mem
  %336 = load i32**, i32*** %p.reload159, align 8
  %337 = load i32*, i32** %336, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload173, align 4
  %idx.ext33 = sext i32 %338 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %337, i64 %idx.ext33
  %339 = load i32, i32* %add.ptr34, align 4
  %340 = sub i32 %335, -2095941179
  %341 = add i32 %340, %339
  %342 = add i32 %341, -2095941179
  %add35 = add nsw i32 %335, %339
  %p.reload158 = load volatile i32***, i32**** %p.reg2mem
  %343 = load i32**, i32*** %p.reload158, align 8
  %row.reload139 = load volatile i32*, i32** %row.reg2mem
  %344 = load i32, i32* %row.reload139, align 4
  %idx.ext36 = sext i32 %344 to i64
  %add.ptr37 = getelementptr inbounds i32*, i32** %343, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32*, i32** %add.ptr37, i64 -1
  %345 = load i32*, i32** %add.ptr38, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload172, align 4
  %idx.ext39 = sext i32 %346 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %345, i64 %idx.ext39
  %347 = load i32, i32* %add.ptr40, align 4
  %348 = sub i32 0, %342
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add41 = add nsw i32 %342, %347
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %351, i32* %sum.reload196, align 4
  store i32 -2053676547, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -2077662910, i32 -2087087223
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload171, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc43 = add nsw i32 %366, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload170, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -178120600
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -178120600
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -698505681, i32 -2087087223
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -250412511, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %p.reload157 = load volatile i32***, i32**** %p.reg2mem
  %396 = load i32**, i32*** %p.reload157, align 8
  %397 = load i32*, i32** %396, align 8
  %398 = load i32, i32* %397, align 4
  %p.reload156 = load volatile i32***, i32**** %p.reg2mem
  %399 = load i32**, i32*** %p.reload156, align 8
  %400 = load i32*, i32** %399, align 8
  %col.reload146 = load volatile i32*, i32** %col.reg2mem
  %401 = load i32, i32* %col.reload146, align 4
  %idx.ext45 = sext i32 %401 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %400, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i32, i32* %add.ptr46, i64 -1
  %402 = load i32, i32* %add.ptr47, align 4
  %403 = add i32 %398, -1085100159
  %404 = add i32 %403, %402
  %405 = sub i32 %404, -1085100159
  %add48 = add nsw i32 %398, %402
  %p.reload155 = load volatile i32***, i32**** %p.reg2mem
  %406 = load i32**, i32*** %p.reload155, align 8
  %row.reload138 = load volatile i32*, i32** %row.reg2mem
  %407 = load i32, i32* %row.reload138, align 4
  %idx.ext49 = sext i32 %407 to i64
  %add.ptr50 = getelementptr inbounds i32*, i32** %406, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds i32*, i32** %add.ptr50, i64 -1
  %408 = load i32*, i32** %add.ptr51, align 8
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 %405, %410
  %add52 = add nsw i32 %405, %409
  %p.reload154 = load volatile i32***, i32**** %p.reg2mem
  %412 = load i32**, i32*** %p.reload154, align 8
  %row.reload137 = load volatile i32*, i32** %row.reg2mem
  %413 = load i32, i32* %row.reload137, align 4
  %idx.ext53 = sext i32 %413 to i64
  %add.ptr54 = getelementptr inbounds i32*, i32** %412, i64 %idx.ext53
  %add.ptr55 = getelementptr inbounds i32*, i32** %add.ptr54, i64 -1
  %414 = load i32*, i32** %add.ptr55, align 8
  %col.reload145 = load volatile i32*, i32** %col.reg2mem
  %415 = load i32, i32* %col.reload145, align 4
  %idx.ext56 = sext i32 %415 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %414, i64 %idx.ext56
  %add.ptr58 = getelementptr inbounds i32, i32* %add.ptr57, i64 -1
  %416 = load i32, i32* %add.ptr58, align 4
  %417 = add i32 %411, 1688512613
  %418 = add i32 %417, %416
  %419 = sub i32 %418, 1688512613
  %add59 = add nsw i32 %411, %416
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %420 = load i32, i32* %sum.reload195, align 4
  %421 = add i32 %420, -559383240
  %422 = add i32 %421, %419
  %423 = sub i32 %422, -559383240
  %add60 = add nsw i32 %420, %419
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %423, i32* %sum.reload194, align 4
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %424 = load i32, i32* %sum.reload193, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload152 = load volatile i8**, i8*** %saved_stack.reg2mem
  %425 = load i8*, i8** %saved_stack.reload152, align 8
  call void @llvm.stackrestore(i8* %425)
  store i32 -1610587693, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  %426 = load i32, i32* %num.reload132, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc64 = add nsw i32 %426, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %430, i32* %num.reload, align 4
  store i32 -978783078, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1128765714
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1128765714
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -623009103, i32 -430585090
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 63986844, i32 -430585090
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i32**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %numalteredBB, align 4
  store i32 -285201021, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %row.reload136 = load volatile i32*, i32** %row.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload136)
  %col.reload144 = load volatile i32*, i32** %col.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %col.reload144)
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %472 = load i32, i32* %row.reload, align 4
  %473 = zext i32 %472 to i64
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %474 = load i32, i32* %col.reload, align 4
  %475 = zext i32 %474 to i64
  %476 = call i8* @llvm.stacksave()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %476, i8** %saved_stack.reload, align 8
  %_ = shl i64 %473, %475
  %477 = sub i64 %473, -4587510549006538406
  %478 = sub i64 %477, %475
  %479 = add i64 %478, -4587510549006538406
  %_67 = sub i64 %473, %475
  %gen = mul i64 %479, %475
  %480 = sub i64 0, -7454575861446595894
  %481 = sub i64 %480, %473
  %482 = add i64 %481, -7454575861446595894
  %_68 = sub i64 0, %473
  %483 = sub i64 %482, -3224515382954232189
  %484 = add i64 %483, %475
  %485 = add i64 %484, -3224515382954232189
  %gen69 = add i64 %482, %475
  %486 = sub i64 %473, -1766690562396870403
  %487 = sub i64 %486, %475
  %488 = add i64 %487, -1766690562396870403
  %_70 = sub i64 %473, %475
  %gen71 = mul i64 %488, %475
  %489 = sub i64 0, %473
  %490 = add i64 0, %489
  %_72 = sub i64 0, %473
  %491 = sub i64 %490, -5822103678067184298
  %492 = add i64 %491, %475
  %493 = add i64 %492, -5822103678067184298
  %gen73 = add i64 %490, %475
  %494 = mul nuw i64 %473, %475
  %vlaalteredBB = alloca i32, i64 %494, align 16
  %495 = bitcast i32* %vlaalteredBB to i32**
  %p.reload = load volatile i32***, i32**** %p.reg2mem
  store i32** %495, i32*** %p.reload, align 8
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1166364290, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload187, align 4
  %_78 = shl i32 %496, 1
  %_79 = shl i32 %496, 1
  %497 = add i32 0, 388723016
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 388723016
  %_80 = sub i32 0, %496
  %500 = sub i32 %499, 21680383
  %501 = add i32 %500, 1
  %502 = add i32 %501, 21680383
  %gen81 = add i32 %499, 1
  %503 = sub i32 %496, 1497844767
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1497844767
  %_82 = sub i32 %496, 1
  %gen83 = mul i32 %505, 1
  %506 = add i32 0, 417949193
  %507 = sub i32 %506, %496
  %508 = sub i32 %507, 417949193
  %_84 = sub i32 0, %496
  %509 = add i32 %508, -1665353893
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1665353893
  %gen85 = add i32 %508, 1
  %512 = sub i32 0, %496
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %incalteredBB = add nsw i32 %496, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload, align 4
  store i32 -1004881021, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -916341297, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 294287897, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload167, align 4
  %517 = sub i32 %516, -1454276568
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1454276568
  %_98 = sub i32 %516, 1
  %gen99 = mul i32 %519, 1
  %520 = sub i32 %516, 179088612
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 179088612
  %_100 = sub i32 %516, 1
  %gen101 = mul i32 %522, 1
  %_102 = shl i32 %516, 1
  %_103 = shl i32 %516, 1
  %523 = sub i32 0, 1
  %524 = add i32 %516, %523
  %_104 = sub i32 %516, 1
  %gen105 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %516, %525
  %inc27alteredBB = add nsw i32 %516, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload166, align 4
  store i32 123620011, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  store i32 417508838, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload164, align 4
  %_114 = shl i32 %527, 1
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_115 = sub i32 0, %527
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen116 = add i32 %529, 1
  %532 = sub i32 0, 1
  %533 = add i32 %527, %532
  %_117 = sub i32 %527, 1
  %gen118 = mul i32 %533, 1
  %534 = add i32 %527, 436246313
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 436246313
  %_119 = sub i32 %527, 1
  %gen120 = mul i32 %536, 1
  %537 = add i32 %527, 1561810460
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1561810460
  %inc43alteredBB = add nsw i32 %527, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload, align 4
  store i32 -2077662910, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -623009103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB124, %for.end65, %for.inc63, %for.end44, %originalBBpart2122, %originalBB113, %for.inc42, %for.body32, %for.cond29, %originalBBpart2111, %originalBB109, %for.end28, %originalBBpart2107, %originalBB97, %for.inc26, %for.body17, %for.cond15, %originalBBpart295, %originalBB93, %for.end14, %for.inc12, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB77, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart275, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3185.cpp() #0 section ".text.startup" {
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
