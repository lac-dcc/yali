; ModuleID = 'source-C-CXX/12/1701.cpp'
source_filename = "source-C-CXX/12/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %hash.reg2mem = alloca [30000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [30000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1642843745
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1642843745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 304916313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 304916313, label %first
    i32 -1661223699, label %originalBB
    i32 642452635, label %originalBBpart2
    i32 342276028, label %for.cond
    i32 -1733929263, label %originalBB47
    i32 1890219819, label %originalBBpart249
    i32 342895880, label %for.body
    i32 66195078, label %originalBB51
    i32 -1767711303, label %originalBBpart253
    i32 784753087, label %for.inc
    i32 1212296902, label %for.end
    i32 1388441838, label %originalBB55
    i32 -806752444, label %originalBBpart257
    i32 -1424818902, label %for.cond6
    i32 738872885, label %for.body8
    i32 -349708183, label %originalBB59
    i32 1344583036, label %originalBBpart261
    i32 1613061058, label %for.cond9
    i32 1664755210, label %for.body11
    i32 1375060650, label %if.then
    i32 -833988180, label %if.else
    i32 1350195537, label %originalBB63
    i32 1729264117, label %originalBBpart265
    i32 -1917205886, label %if.end
    i32 1815276685, label %originalBB67
    i32 -738209649, label %originalBBpart269
    i32 -42824290, label %for.inc25
    i32 -1116548590, label %for.end27
    i32 1192889814, label %originalBB71
    i32 397130156, label %originalBBpart273
    i32 813793772, label %for.inc28
    i32 -1861968457, label %for.end30
    i32 -1182086735, label %for.cond31
    i32 518880617, label %for.body33
    i32 -559036901, label %if.then37
    i32 -1869931722, label %if.end42
    i32 713110510, label %for.inc43
    i32 -1966546695, label %originalBB75
    i32 1766632449, label %originalBBpart281
    i32 200385560, label %for.end45
    i32 -746882894, label %originalBBalteredBB
    i32 -664817150, label %originalBB47alteredBB
    i32 -945106590, label %originalBB51alteredBB
    i32 667776771, label %originalBB55alteredBB
    i32 -433884032, label %originalBB59alteredBB
    i32 -1861750146, label %originalBB63alteredBB
    i32 1607475559, label %originalBB67alteredBB
    i32 1505353891, label %originalBB71alteredBB
    i32 -287259775, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -1661223699, i32 -746882894
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [30000 x i32], align 16
  store [30000 x i32]* %a, [30000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %hash = alloca [30000 x i32], align 16
  store [30000 x i32]* %hash, [30000 x i32]** %hash.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload89)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 642452635, i32 -746882894
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 342276028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1733929263, i32 -664817150
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload123, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload88, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1890219819, i32 -664817150
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 342895880, i32 1212296902
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 66195078, i32 -945106590
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload95 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload95, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %111 to i64
  %hash.reload137 = load volatile [30000 x i32]*, [30000 x i32]** %hash.reg2mem
  %arrayidx3 = getelementptr inbounds [30000 x i32], [30000 x i32]* %hash.reload137, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1767711303, i32 -945106590
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 784753087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload120, align 4
  %139 = add i32 %138, 1658527301
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1658527301
  %inc = add nsw i32 %138, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload119, align 4
  store i32 342276028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -132816050
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -132816050
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1388441838, i32 667776771
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload94 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload94, i64 0, i64 1
  %157 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload118, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1365164591
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1365164591
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -806752444, i32 667776771
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1424818902, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload117, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload87, align 4
  %cmp7 = icmp sle i32 %185, %186
  %187 = select i1 %cmp7, i32 738872885, i32 -1861968457
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -281042704
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -281042704
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -349708183, i32 -433884032
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1268332129
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1268332129
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1344583036, i32 -433884032
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1613061058, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload128, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload116, align 4
  %cmp10 = icmp slt i32 %242, %243
  %244 = select i1 %cmp10, i32 1664755210, i32 -1116548590
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload115, align 4
  %idxprom12 = sext i32 %245 to i64
  %a.reload93 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload93, i64 0, i64 %idxprom12
  %246 = load i32, i32* %arrayidx13, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload127, align 4
  %idxprom14 = sext i32 %247 to i64
  %a.reload92 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload92, i64 0, i64 %idxprom14
  %248 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %246, %248
  %249 = select i1 %cmp16, i32 1375060650, i32 -833988180
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload114, align 4
  %idxprom17 = sext i32 %250 to i64
  %hash.reload136 = load volatile [30000 x i32]*, [30000 x i32]** %hash.reg2mem
  %arrayidx18 = getelementptr inbounds [30000 x i32], [30000 x i32]* %hash.reload136, i64 0, i64 %idxprom17
  %251 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %251, 0
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload113, align 4
  %idxprom19 = sext i32 %252 to i64
  %hash.reload135 = load volatile [30000 x i32]*, [30000 x i32]** %hash.reg2mem
  %arrayidx20 = getelementptr inbounds [30000 x i32], [30000 x i32]* %hash.reload135, i64 0, i64 %idxprom19
  store i32 %mul, i32* %arrayidx20, align 4
  store i32 -1917205886, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1350195537, i32 -1861750146
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload112, align 4
  %idxprom21 = sext i32 %267 to i64
  %hash.reload134 = load volatile [30000 x i32]*, [30000 x i32]** %hash.reg2mem
  %arrayidx22 = getelementptr inbounds [30000 x i32], [30000 x i32]* %hash.reload134, i64 0, i64 %idxprom21
  %268 = load i32, i32* %arrayidx22, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload111, align 4
  %idxprom23 = sext i32 %269 to i64
  %hash.reload133 = load volatile [30000 x i32]*, [30000 x i32]** %hash.reg2mem
  %arrayidx24 = getelementptr inbounds [30000 x i32], [30000 x i32]* %hash.reload133, i64 0, i64 %idxprom23
  store i32 %268, i32* %arrayidx24, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1637768218
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1637768218
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1729264117, i32 -1861750146
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1917205886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1815276685, i32 1607475559
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1281956504
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1281956504
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -738209649, i32 1607475559
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -42824290, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload126, align 4
  %327 = sub i32 %326, -720950578
  %328 = add i32 %327, 1
  %329 = add i32 %328, -720950578
  %inc26 = add nsw i32 %326, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload125, align 4
  store i32 1613061058, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 491702673
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 491702673
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1192889814, i32 1505353891
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1814908926
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1814908926
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 397130156, i32 1505353891
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 813793772, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload110, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc29 = add nsw i32 %360, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload109, align 4
  store i32 -1424818902, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload108, align 4
  store i32 -1182086735, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload107, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload86, align 4
  %cmp32 = icmp sle i32 %363, %364
  %365 = select i1 %cmp32, i32 518880617, i32 200385560
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload106, align 4
  %idxprom34 = sext i32 %366 to i64
  %hash.reload132 = load volatile [30000 x i32]*, [30000 x i32]** %hash.reg2mem
  %arrayidx35 = getelementptr inbounds [30000 x i32], [30000 x i32]* %hash.reload132, i64 0, i64 %idxprom34
  %367 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %367, 1
  %368 = select i1 %cmp36, i32 -559036901, i32 -1869931722
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload105, align 4
  %idxprom39 = sext i32 %369 to i64
  %a.reload91 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload91, i64 0, i64 %idxprom39
  %370 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %370)
  store i32 -1869931722, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 713110510, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1966546695, i32 -287259775
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload104, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc44 = add nsw i32 %397, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload103, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1021345677
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1021345677
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1766632449, i32 -287259775
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1182086735, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %hashalteredBB = alloca [30000 x i32], align 16
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1661223699, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %415, %416
  store i32 -1733929263, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload101, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %a.reload90 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload90, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload100, align 4
  %idxprom2alteredBB = sext i32 %418 to i64
  %hash.reload131 = load volatile [30000 x i32]*, [30000 x i32]** %hash.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %hash.reload131, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 66195078, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload, i64 0, i64 1
  %419 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload99, align 4
  store i32 1388441838, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -349708183, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload98, align 4
  %idxprom21alteredBB = sext i32 %420 to i64
  %hash.reload130 = load volatile [30000 x i32]*, [30000 x i32]** %hash.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %hash.reload130, i64 0, i64 %idxprom21alteredBB
  %421 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload97, align 4
  %idxprom23alteredBB = sext i32 %422 to i64
  %hash.reload = load volatile [30000 x i32]*, [30000 x i32]** %hash.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %hash.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %421, i32* %arrayidx24alteredBB, align 4
  store i32 1350195537, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1815276685, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1192889814, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload96, align 4
  %424 = add i32 0, 2040063316
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 2040063316
  %_ = sub i32 0, %423
  %427 = sub i32 %426, 653574253
  %428 = add i32 %427, 1
  %429 = add i32 %428, 653574253
  %gen = add i32 %426, 1
  %430 = add i32 %423, 749407908
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 749407908
  %_76 = sub i32 %423, 1
  %gen77 = mul i32 %432, 1
  %433 = add i32 %423, 482909354
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 482909354
  %_78 = sub i32 %423, 1
  %gen79 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %423, %436
  %inc44alteredBB = add nsw i32 %423, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload, align 4
  store i32 -1966546695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB75, %for.inc43, %if.end42, %if.then37, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart273, %originalBB71, %for.end27, %for.inc25, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.else, %if.then, %for.body11, %for.cond9, %originalBBpart261, %originalBB59, %for.body8, %for.cond6, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1776013956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1776013956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -684164259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -684164259, label %first
    i32 1646141375, label %originalBB
    i32 374167849, label %originalBBpart2
    i32 1251308081, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1646141375, i32 1251308081
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 374167849, i32 1251308081
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1646141375, i32* %switchVar
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
