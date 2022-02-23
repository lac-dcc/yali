; ModuleID = 'source-C-CXX/12/214.cpp'
source_filename = "source-C-CXX/12/214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1998661293
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1998661293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1157210377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1157210377, label %first
    i32 -293576961, label %originalBB
    i32 1952905914, label %originalBBpart2
    i32 2135460324, label %for.cond
    i32 -1539235844, label %for.body
    i32 -1496716414, label %for.inc
    i32 1215201532, label %originalBB32
    i32 534167612, label %originalBBpart234
    i32 1903087273, label %for.end
    i32 340282459, label %for.cond4
    i32 -978659194, label %for.body6
    i32 1133769130, label %for.cond7
    i32 1686942243, label %originalBB36
    i32 -1967244238, label %originalBBpart238
    i32 1700785158, label %for.body9
    i32 1860967824, label %if.then
    i32 2042517221, label %if.else
    i32 1112995963, label %for.inc15
    i32 -287259121, label %originalBB40
    i32 -844766540, label %originalBBpart254
    i32 -238619673, label %for.end17
    i32 1753515185, label %land.lhs.true
    i32 -1391318730, label %if.then24
    i32 -1978828832, label %if.end
    i32 -571724773, label %originalBB56
    i32 9738369, label %originalBBpart258
    i32 329735521, label %for.inc29
    i32 776592982, label %originalBB60
    i32 1603820789, label %originalBBpart272
    i32 -2013158547, label %for.end31
    i32 822293349, label %originalBB74
    i32 -1333460280, label %originalBBpart276
    i32 936675107, label %originalBBalteredBB
    i32 -1574545361, label %originalBB32alteredBB
    i32 1777045651, label %originalBB36alteredBB
    i32 1138378864, label %originalBB40alteredBB
    i32 -1270648510, label %originalBB56alteredBB
    i32 -479891950, label %originalBB60alteredBB
    i32 1908934869, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -293576961, i32 936675107
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload88)
  %a.reload95 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %27 = bitcast [20000 x i32]* %a.reload95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80000, i32 16, i1 false)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1727733656
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1727733656
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1952905914, i32 936675107
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2135460324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload85, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1539235844, i32 1903087273
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload94 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload94, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1496716414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1215201532, i32 -1574545361
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload83, align 4
  %74 = add i32 %73, -2146691720
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2146691720
  %inc = add nsw i32 %73, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload82, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 338510765
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 338510765
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 534167612, i32 -1574545361
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2135460324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload93 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload93, i64 0, i64 0
  %104 = load i32, i32* %arrayidx2, align 16
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload107, align 4
  store i32 340282459, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -978659194, i32 -2013158547
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload115, align 4
  store i32 1133769130, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 71238185
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 71238185
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1686942243, i32 1777045651
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload114, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload105, align 4
  %cmp8 = icmp slt i32 %135, %136
  store i1 %cmp8, i1* %cmp8.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1317955617
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1317955617
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1967244238, i32 1777045651
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %164 = select i1 %cmp8.reload, i32 1700785158, i32 -238619673
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload104, align 4
  %idxprom10 = sext i32 %165 to i64
  %a.reload92 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload92, i64 0, i64 %idxprom10
  %166 = load i32, i32* %arrayidx11, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload113, align 4
  %idxprom12 = sext i32 %167 to i64
  %a.reload91 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload91, i64 0, i64 %idxprom12
  %168 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %166, %168
  %169 = select i1 %cmp14, i32 1860967824, i32 2042517221
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1112995963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -238619673, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -287259121, i32 1138378864
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload112, align 4
  %197 = add i32 %196, 1223969744
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1223969744
  %inc16 = add nsw i32 %196, 1
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %199, i32* %m.reload111, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1841875617
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1841875617
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -844766540, i32 1138378864
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1133769130, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload110, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload103, align 4
  %cmp18 = icmp eq i32 %227, %228
  %229 = select i1 %cmp18, i32 1753515185, i32 -1978828832
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload102, align 4
  %idxprom19 = sext i32 %230 to i64
  %a.reload90 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload90, i64 0, i64 %idxprom19
  %231 = load i32, i32* %arrayidx20, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload101, align 4
  %233 = add i32 %232, -1268069526
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1268069526
  %sub = sub nsw i32 %232, 1
  %idxprom21 = sext i32 %235 to i64
  %a.reload89 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload89, i64 0, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %231, %236
  %237 = select i1 %cmp23, i32 -1391318730, i32 -1978828832
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload100, align 4
  %idxprom26 = sext i32 %238 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom26
  %239 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %239)
  store i32 -1978828832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -571724773, i32 -1270648510
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 568328007
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 568328007
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 9738369, i32 -1270648510
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 329735521, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 776592982, i32 -479891950
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload99, align 4
  %296 = sub i32 %295, 1776949383
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1776949383
  %inc30 = add nsw i32 %295, 1
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %298, i32* %k.reload98, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -2091661080
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2091661080
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1603820789, i32 -479891950
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 340282459, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 2075602562
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2075602562
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
  %340 = select i1 %338, i32 822293349, i32 1908934869
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -526552633
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -526552633
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1333460280, i32 1908934869
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %356 = bitcast [20000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %356, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -293576961, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload81, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %_ = sub i32 %357, 1
  %gen = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %357, %360
  %incalteredBB = add nsw i32 %357, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload, align 4
  store i32 1215201532, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload109, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload97, align 4
  %cmp8alteredBB = icmp slt i32 %362, %363
  store i32 1686942243, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload108, align 4
  %365 = add i32 0, -1651180800
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -1651180800
  %_41 = sub i32 0, %364
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen42 = add i32 %367, 1
  %_43 = shl i32 %364, 1
  %_44 = shl i32 %364, 1
  %372 = sub i32 %364, 355902647
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 355902647
  %_45 = sub i32 %364, 1
  %gen46 = mul i32 %374, 1
  %375 = sub i32 0, -2142070993
  %376 = sub i32 %375, %364
  %377 = add i32 %376, -2142070993
  %_47 = sub i32 0, %364
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen48 = add i32 %377, 1
  %380 = add i32 %364, 1368396706
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1368396706
  %_49 = sub i32 %364, 1
  %gen50 = mul i32 %382, 1
  %383 = add i32 %364, -1964183603
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1964183603
  %_51 = sub i32 %364, 1
  %gen52 = mul i32 %385, 1
  %386 = sub i32 0, %364
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc16alteredBB = add nsw i32 %364, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %389, i32* %m.reload, align 4
  store i32 -287259121, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -571724773, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload96, align 4
  %391 = add i32 0, 2130613438
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 2130613438
  %_61 = sub i32 0, %390
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen62 = add i32 %393, 1
  %_63 = shl i32 %390, 1
  %398 = sub i32 0, 640083810
  %399 = sub i32 %398, %390
  %400 = add i32 %399, 640083810
  %_64 = sub i32 0, %390
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen65 = add i32 %400, 1
  %_66 = shl i32 %390, 1
  %405 = sub i32 0, %390
  %406 = add i32 0, %405
  %_67 = sub i32 0, %390
  %407 = add i32 %406, 1616658914
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1616658914
  %gen68 = add i32 %406, 1
  %410 = sub i32 %390, -1252670757
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1252670757
  %_69 = sub i32 %390, 1
  %gen70 = mul i32 %412, 1
  %413 = sub i32 %390, 771322496
  %414 = add i32 %413, 1
  %415 = add i32 %414, 771322496
  %inc30alteredBB = add nsw i32 %390, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %415, i32* %k.reload, align 4
  store i32 776592982, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 822293349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB74, %for.end31, %originalBBpart272, %originalBB60, %for.inc29, %originalBBpart258, %originalBB56, %if.end, %if.then24, %land.lhs.true, %for.end17, %originalBBpart254, %originalBB40, %for.inc15, %if.else, %if.then, %for.body9, %originalBBpart238, %originalBB36, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart234, %originalBB32, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 759748628
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 759748628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2108933301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2108933301, label %first
    i32 -2139655931, label %originalBB
    i32 125662226, label %originalBBpart2
    i32 -476552666, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2139655931, i32 -476552666
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 203214127
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 203214127
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 125662226, i32 -476552666
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2139655931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
