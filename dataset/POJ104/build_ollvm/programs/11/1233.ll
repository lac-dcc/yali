; ModuleID = 'source-C-CXX/11/1233.cpp'
source_filename = "source-C-CXX/11/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %num.reg2mem = alloca [17 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1590193861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1590193861, label %first
    i32 -760590683, label %originalBB
    i32 1615865280, label %originalBBpart2
    i32 1876008460, label %while.body
    i32 1244732248, label %if.then
    i32 36637591, label %if.end
    i32 -918449639, label %for.cond
    i32 1649309812, label %for.body
    i32 -921801943, label %originalBB31
    i32 682753765, label %originalBBpart233
    i32 -1967382516, label %if.then7
    i32 -520005582, label %originalBB35
    i32 1310748644, label %originalBBpart237
    i32 10569379, label %if.end8
    i32 -883063631, label %originalBB39
    i32 -451177073, label %originalBBpart241
    i32 -1550780584, label %for.inc
    i32 120280960, label %for.end
    i32 1903463668, label %originalBB43
    i32 1602791346, label %originalBBpart245
    i32 1347825189, label %for.cond9
    i32 -1431466812, label %originalBB47
    i32 -161750750, label %originalBBpart249
    i32 418170232, label %for.body11
    i32 667683329, label %for.cond12
    i32 1820215502, label %originalBB51
    i32 126015672, label %originalBBpart264
    i32 2039132351, label %for.body15
    i32 -320669445, label %if.then21
    i32 -746744186, label %if.end22
    i32 -1737718828, label %for.inc23
    i32 -1009225127, label %for.end25
    i32 1893447021, label %for.inc26
    i32 -495916355, label %originalBB66
    i32 1875731851, label %originalBBpart278
    i32 -1667846455, label %for.end28
    i32 -1237774443, label %originalBB80
    i32 191494739, label %originalBBpart282
    i32 -1308649686, label %while.end
    i32 -1083543476, label %originalBB84
    i32 773882615, label %originalBBpart286
    i32 -180310436, label %originalBBalteredBB
    i32 -60472228, label %originalBB31alteredBB
    i32 801875444, label %originalBB35alteredBB
    i32 -369718205, label %originalBB39alteredBB
    i32 1222921325, label %originalBB43alteredBB
    i32 1656417229, label %originalBB47alteredBB
    i32 -1951384151, label %originalBB51alteredBB
    i32 1208870716, label %originalBB66alteredBB
    i32 -949824586, label %originalBB80alteredBB
    i32 1820821700, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 -760590683, i32 -180310436
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [17 x i32], align 16
  store [17 x i32]* %num, [17 x i32]** %num.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1204824516
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1204824516
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1615865280, i32 -180310436
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1876008460, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload93, align 4
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload97, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload92)
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload91, align 4
  %cmp = icmp eq i32 %53, -1
  %54 = select i1 %cmp, i32 1244732248, i32 36637591
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1308649686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.reload115 = load volatile [17 x i32]*, [17 x i32]** %num.reg2mem
  %55 = bitcast [17 x i32]* %num.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 68, i32 16, i1 false)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload, align 4
  %num.reload114 = load volatile [17 x i32]*, [17 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %num.reload114, i64 0, i64 1
  store i32 %56, i32* %arrayidx, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload108, align 4
  store i32 -918449639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload107, align 4
  %cmp1 = icmp sle i32 %57, 16
  %58 = select i1 %cmp1, i32 1649309812, i32 120280960
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 974113778
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 974113778
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -921801943, i32 -60472228
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %74 to i64
  %num.reload113 = load volatile [17 x i32]*, [17 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [17 x i32], [17 x i32]* %num.reload113, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload105, align 4
  %idxprom4 = sext i32 %75 to i64
  %num.reload112 = load volatile [17 x i32]*, [17 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [17 x i32], [17 x i32]* %num.reload112, i64 0, i64 %idxprom4
  %76 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %76, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 682753765, i32 -60472228
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -1967382516, i32 10569379
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -520005582, i32 801875444
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1310748644, i32 801875444
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 120280960, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1594989070
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1594989070
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -883063631, i32 -369718205
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 -451177073, i32 -369718205
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1550780584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload104, align 4
  %198 = sub i32 %197, 2027148610
  %199 = add i32 %198, 1
  %200 = add i32 %199, 2027148610
  %inc = add nsw i32 %197, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload103, align 4
  store i32 -918449639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1386412180
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1386412180
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1903463668, i32 1222921325
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %r.reload123 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload123, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1602791346, i32 1222921325
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1347825189, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1820756685
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1820756685
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1431466812, i32 1656417229
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %r.reload122 = load volatile i32*, i32** %r.reg2mem
  %245 = load i32, i32* %r.reload122, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload102, align 4
  %247 = add i32 %246, 1618859534
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1618859534
  %sub = sub nsw i32 %246, 1
  %cmp10 = icmp sle i32 %245, %249
  store i1 %cmp10, i1* %cmp10.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -161750750, i32 1656417229
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %264 = select i1 %cmp10.reload, i32 418170232, i32 -1667846455
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload128, align 4
  store i32 667683329, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1369016922
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1369016922
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1820215502, i32 -1951384151
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %292 = load i32, i32* %s.reload127, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload101, align 4
  %294 = sub i32 %293, -1645305669
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1645305669
  %sub13 = sub nsw i32 %293, 1
  %cmp14 = icmp sle i32 %292, %296
  store i1 %cmp14, i1* %cmp14.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1552476335
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1552476335
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 126015672, i32 -1951384151
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %312 = select i1 %cmp14.reload, i32 2039132351, i32 -1009225127
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  %313 = load i32, i32* %r.reload121, align 4
  %idxprom16 = sext i32 %313 to i64
  %num.reload111 = load volatile [17 x i32]*, [17 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [17 x i32], [17 x i32]* %num.reload111, i64 0, i64 %idxprom16
  %314 = load i32, i32* %arrayidx17, align 4
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %315 = load i32, i32* %s.reload126, align 4
  %idxprom18 = sext i32 %315 to i64
  %num.reload110 = load volatile [17 x i32]*, [17 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [17 x i32], [17 x i32]* %num.reload110, i64 0, i64 %idxprom18
  %316 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 2, %316
  %cmp20 = icmp eq i32 %314, %mul
  %317 = select i1 %cmp20, i32 -320669445, i32 -746744186
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %318 = load i32, i32* %t.reload96, align 4
  %319 = sub i32 %318, -1002603966
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1002603966
  %add = add nsw i32 %318, 1
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 %321, i32* %t.reload95, align 4
  store i32 -746744186, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1737718828, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %322 = load i32, i32* %s.reload125, align 4
  %323 = add i32 %322, 1001116575
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1001116575
  %inc24 = add nsw i32 %322, 1
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  store i32 %325, i32* %s.reload124, align 4
  store i32 667683329, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1893447021, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -167133306
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -167133306
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -495916355, i32 1208870716
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %r.reload120 = load volatile i32*, i32** %r.reg2mem
  %353 = load i32, i32* %r.reload120, align 4
  %354 = sub i32 %353, 1834170144
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1834170144
  %inc27 = add nsw i32 %353, 1
  %r.reload119 = load volatile i32*, i32** %r.reg2mem
  store i32 %356, i32* %r.reload119, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 210465484
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 210465484
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1875731851, i32 1208870716
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1347825189, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 640786904
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 640786904
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1237774443, i32 -949824586
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload94, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 191494739, i32 -949824586
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1876008460, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 672209594
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 672209594
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1083543476, i32 1820821700
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 773882615, i32 1820821700
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [17 x i32], align 16
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -760590683, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %num.reload109 = load volatile [17 x i32]*, [17 x i32]** %num.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %num.reload109, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2alteredBB)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload99, align 4
  %idxprom4alteredBB = sext i32 %456 to i64
  %num.reload = load volatile [17 x i32]*, [17 x i32]** %num.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %num.reload, i64 0, i64 %idxprom4alteredBB
  %457 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %457, 0
  store i32 -921801943, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -520005582, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -883063631, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %r.reload118 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload118, align 4
  store i32 1903463668, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  %458 = load i32, i32* %r.reload117, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %subalteredBB = sub nsw i32 %459, 1
  %cmp10alteredBB = icmp sle i32 %458, %461
  store i32 -1431466812, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %462 = load i32, i32* %s.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_52 = sub i32 0, %463
  %466 = add i32 %465, -1251658808
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1251658808
  %gen = add i32 %465, 1
  %469 = add i32 %463, -25040278
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -25040278
  %_53 = sub i32 %463, 1
  %gen54 = mul i32 %471, 1
  %_55 = shl i32 %463, 1
  %_56 = shl i32 %463, 1
  %472 = sub i32 0, 959529079
  %473 = sub i32 %472, %463
  %474 = add i32 %473, 959529079
  %_57 = sub i32 0, %463
  %475 = add i32 %474, 329346300
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 329346300
  %gen58 = add i32 %474, 1
  %478 = sub i32 0, 1
  %479 = add i32 %463, %478
  %_59 = sub i32 %463, 1
  %gen60 = mul i32 %479, 1
  %480 = sub i32 0, -2076062009
  %481 = sub i32 %480, %463
  %482 = add i32 %481, -2076062009
  %_61 = sub i32 0, %463
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen62 = add i32 %482, 1
  %487 = sub i32 0, 1
  %488 = add i32 %463, %487
  %sub13alteredBB = sub nsw i32 %463, 1
  %cmp14alteredBB = icmp sle i32 %462, %488
  store i32 1820215502, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  %489 = load i32, i32* %r.reload116, align 4
  %490 = sub i32 %489, 1592322664
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1592322664
  %_67 = sub i32 %489, 1
  %gen68 = mul i32 %492, 1
  %493 = add i32 0, -1523515611
  %494 = sub i32 %493, %489
  %495 = sub i32 %494, -1523515611
  %_69 = sub i32 0, %489
  %496 = add i32 %495, 78633526
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 78633526
  %gen70 = add i32 %495, 1
  %499 = add i32 0, -2114073014
  %500 = sub i32 %499, %489
  %501 = sub i32 %500, -2114073014
  %_71 = sub i32 0, %489
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen72 = add i32 %501, 1
  %504 = sub i32 0, %489
  %505 = add i32 0, %504
  %_73 = sub i32 0, %489
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen74 = add i32 %505, 1
  %508 = sub i32 0, -1787292016
  %509 = sub i32 %508, %489
  %510 = add i32 %509, -1787292016
  %_75 = sub i32 0, %489
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen76 = add i32 %510, 1
  %513 = add i32 %489, -443844725
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -443844725
  %inc27alteredBB = add nsw i32 %489, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %515, i32* %r.reload, align 4
  store i32 -495916355, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %516 = load i32, i32* %t.reload, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1237774443, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1083543476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB84, %while.end, %originalBBpart282, %originalBB80, %for.end28, %originalBBpart278, %originalBB66, %for.inc26, %for.end25, %for.inc23, %if.end22, %if.then21, %for.body15, %originalBBpart264, %originalBB51, %for.cond12, %for.body11, %originalBBpart249, %originalBB47, %for.cond9, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end8, %originalBBpart237, %originalBB35, %if.then7, %originalBBpart233, %originalBB31, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
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
