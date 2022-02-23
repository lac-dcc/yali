; ModuleID = 'source-C-CXX/41/1182.cpp'
source_filename = "source-C-CXX/41/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca [100000 x i32]*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1517996484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1517996484, label %first
    i32 -964937164, label %originalBB
    i32 -1550755441, label %originalBBpart2
    i32 173414176, label %for.cond
    i32 972170088, label %originalBB49
    i32 1784340286, label %originalBBpart251
    i32 38061550, label %for.body
    i32 282784335, label %for.inc
    i32 -727003426, label %for.end
    i32 1764111958, label %for.cond3
    i32 985843470, label %for.body5
    i32 -186392638, label %if.then
    i32 734037140, label %for.cond9
    i32 -1799135773, label %for.body11
    i32 774075303, label %originalBB53
    i32 -346181565, label %originalBBpart255
    i32 1318171928, label %for.inc16
    i32 -56232651, label %for.end18
    i32 -240573430, label %if.then23
    i32 -312055019, label %if.end
    i32 -1543969665, label %if.end24
    i32 -369330620, label %originalBB57
    i32 257439205, label %originalBBpart263
    i32 1914385430, label %for.inc26
    i32 101353123, label %for.end28
    i32 -312940601, label %for.cond29
    i32 1854874950, label %for.body31
    i32 -1890530372, label %originalBB65
    i32 -651765652, label %originalBBpart268
    i32 -925194486, label %if.then37
    i32 -360436164, label %originalBB70
    i32 -218284690, label %originalBBpart272
    i32 -120669553, label %if.end39
    i32 238485411, label %for.inc40
    i32 817294385, label %for.end42
    i32 -1224725701, label %originalBBalteredBB
    i32 -417876447, label %originalBB49alteredBB
    i32 -1420163235, label %originalBB53alteredBB
    i32 1069742367, label %originalBB57alteredBB
    i32 -527300773, label %originalBB65alteredBB
    i32 1589462884, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 -964937164, i32 -1224725701
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shuzu = alloca [100000 x i32], align 16
  store [100000 x i32]* %shuzu, [100000 x i32]** %shuzu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload95)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -450180633
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -450180633
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1550755441, i32 -1224725701
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 173414176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1564940239
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1564940239
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 972170088, i32 -417876447
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload118, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1784340286, i32 -417876447
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 38061550, i32 -727003426
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %109 to i64
  %shuzu.reload84 = load volatile [100000 x i32]*, [100000 x i32]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %shuzu.reload84, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 282784335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload116, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload115, align 4
  store i32 173414176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload97)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 1764111958, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload113, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload93, align 4
  %cmp4 = icmp slt i32 %113, %114
  %115 = select i1 %cmp4, i32 985843470, i32 101353123
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload130, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload112, align 4
  %idxprom6 = sext i32 %116 to i64
  %shuzu.reload83 = load volatile [100000 x i32]*, [100000 x i32]** %shuzu.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shuzu.reload83, i64 0, i64 %idxprom6
  %117 = load i32, i32* %arrayidx7, align 4
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %118 = load i32, i32* %num.reload96, align 4
  %cmp8 = icmp eq i32 %117, %118
  %119 = select i1 %cmp8, i32 -186392638, i32 -1543969665
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload111, align 4
  %121 = sub i32 %120, 85395706
  %122 = add i32 %121, 1
  %123 = add i32 %122, 85395706
  %add = add nsw i32 %120, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload126, align 4
  store i32 734037140, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload125, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload92, align 4
  %cmp10 = icmp slt i32 %124, %125
  %126 = select i1 %cmp10, i32 -1799135773, i32 -56232651
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 774075303, i32 -1420163235
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload124, align 4
  %idxprom12 = sext i32 %153 to i64
  %shuzu.reload82 = load volatile [100000 x i32]*, [100000 x i32]** %shuzu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shuzu.reload82, i64 0, i64 %idxprom12
  %154 = load i32, i32* %arrayidx13, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload123, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 1
  %idxprom14 = sext i32 %157 to i64
  %shuzu.reload81 = load volatile [100000 x i32]*, [100000 x i32]** %shuzu.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shuzu.reload81, i64 0, i64 %idxprom14
  store i32 %154, i32* %arrayidx15, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1174989713
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1174989713
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -346181565, i32 -1420163235
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1318171928, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload122, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc17 = add nsw i32 %185, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload121, align 4
  store i32 734037140, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  %188 = load i32, i32* %count.reload129, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc19 = add nsw i32 %188, 1
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  store i32 %190, i32* %count.reload128, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload110, align 4
  %idxprom20 = sext i32 %191 to i64
  %shuzu.reload80 = load volatile [100000 x i32]*, [100000 x i32]** %shuzu.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shuzu.reload80, i64 0, i64 %idxprom20
  %192 = load i32, i32* %arrayidx21, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %193 = load i32, i32* %num.reload, align 4
  %cmp22 = icmp eq i32 %192, %193
  %194 = select i1 %cmp22, i32 -240573430, i32 -312055019
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload109, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %dec = add nsw i32 %195, -1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload108, align 4
  store i32 -312055019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1543969665, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -369330620, i32 1069742367
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload91, align 4
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %213 = load i32, i32* %count.reload127, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub25 = sub nsw i32 %212, %213
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 %215, i32* %n.reload90, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1833352053
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1833352053
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 257439205, i32 1069742367
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1914385430, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload107, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc27 = add nsw i32 %243, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload106, align 4
  store i32 1764111958, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -312940601, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload104, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload89, align 4
  %cmp30 = icmp slt i32 %248, %249
  %250 = select i1 %cmp30, i32 1854874950, i32 817294385
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1395058086
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1395058086
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1890530372, i32 -527300773
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload103, align 4
  %idxprom32 = sext i32 %278 to i64
  %shuzu.reload79 = load volatile [100000 x i32]*, [100000 x i32]** %shuzu.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shuzu.reload79, i64 0, i64 %idxprom32
  %279 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload102, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload88, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub35 = sub nsw i32 %281, 1
  %cmp36 = icmp slt i32 %280, %283
  store i1 %cmp36, i1* %cmp36.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -651765652, i32 -527300773
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %310 = select i1 %cmp36.reload, i32 -925194486, i32 -120669553
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -360436164, i32 1589462884
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 38486421
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 38486421
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -218284690, i32 1589462884
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -120669553, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 238485411, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload101, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc41 = add nsw i32 %340, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload100, align 4
  store i32 -312940601, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call44 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call45 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call46 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call47 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call48 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [100000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -964937164, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload99, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload87, align 4
  %cmpalteredBB = icmp slt i32 %345, %346
  store i32 972170088, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload120, align 4
  %idxprom12alteredBB = sext i32 %347 to i64
  %shuzu.reload78 = load volatile [100000 x i32]*, [100000 x i32]** %shuzu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %shuzu.reload78, i64 0, i64 %idxprom12alteredBB
  %348 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload, align 4
  %350 = add i32 %349, 1160352607
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1160352607
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %349, %353
  %subalteredBB = sub nsw i32 %349, 1
  %idxprom14alteredBB = sext i32 %354 to i64
  %shuzu.reload77 = load volatile [100000 x i32]*, [100000 x i32]** %shuzu.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %shuzu.reload77, i64 0, i64 %idxprom14alteredBB
  store i32 %348, i32* %arrayidx15alteredBB, align 4
  store i32 774075303, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload86, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %356 = load i32, i32* %count.reload, align 4
  %357 = sub i32 %355, -179390996
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -179390996
  %_58 = sub i32 %355, %356
  %gen59 = mul i32 %359, %356
  %360 = sub i32 0, %356
  %361 = add i32 %355, %360
  %_60 = sub i32 %355, %356
  %gen61 = mul i32 %361, %356
  %362 = sub i32 0, %356
  %363 = add i32 %355, %362
  %sub25alteredBB = sub nsw i32 %355, %356
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 %363, i32* %n.reload85, align 4
  store i32 -369330620, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload98, align 4
  %idxprom32alteredBB = sext i32 %364 to i64
  %shuzu.reload = load volatile [100000 x i32]*, [100000 x i32]** %shuzu.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %shuzu.reload, i64 0, i64 %idxprom32alteredBB
  %365 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %_66 = shl i32 %367, 1
  %368 = add i32 %367, -933724261
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -933724261
  %sub35alteredBB = sub nsw i32 %367, 1
  %cmp36alteredBB = icmp slt i32 %366, %370
  store i32 -1890530372, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -360436164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart272, %originalBB70, %if.then37, %originalBBpart268, %originalBB65, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart263, %originalBB57, %if.end24, %if.end, %if.then23, %for.end18, %for.inc16, %originalBBpart255, %originalBB53, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1852925366
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1852925366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2138815212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2138815212, label %first
    i32 392181990, label %originalBB
    i32 -2143699391, label %originalBBpart2
    i32 -1444268541, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 392181990, i32 -1444268541
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -2143699391, i32 -1444268541
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 392181990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
