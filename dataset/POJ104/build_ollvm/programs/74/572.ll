; ModuleID = 'source-C-CXX/74/572.cpp'
source_filename = "source-C-CXX/74/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca [1010 x i32]*
  %a.reg2mem = alloca [1000 x [2 x i32]]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 808932741
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 808932741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 705530357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 705530357, label %first
    i32 372718556, label %originalBB
    i32 -480752343, label %originalBBpart2
    i32 415381680, label %for.cond
    i32 -817290756, label %originalBB54
    i32 -1253856066, label %originalBBpart264
    i32 -495377656, label %if.then
    i32 1239399189, label %originalBB66
    i32 -1388375582, label %originalBBpart268
    i32 -403467839, label %if.end
    i32 -655275058, label %for.inc
    i32 -697078444, label %originalBB70
    i32 479920319, label %originalBBpart274
    i32 1671773326, label %for.end
    i32 -1626769642, label %for.cond4
    i32 411509746, label %originalBB76
    i32 9464003, label %originalBBpart278
    i32 356012495, label %for.body
    i32 -1050240026, label %for.cond17
    i32 -539732029, label %originalBB80
    i32 227440647, label %originalBBpart292
    i32 899532564, label %for.body23
    i32 -2139079956, label %originalBB94
    i32 1103127938, label %originalBBpart2114
    i32 -1275745024, label %for.inc30
    i32 -2004368156, label %for.end32
    i32 -942864055, label %originalBB116
    i32 -650656974, label %originalBBpart2118
    i32 -1971724915, label %for.inc33
    i32 176539330, label %for.end35
    i32 1522668455, label %for.cond38
    i32 -1636916370, label %originalBB120
    i32 2067602173, label %originalBBpart2122
    i32 2107053531, label %for.body40
    i32 2028554297, label %if.then45
    i32 1489857259, label %if.end49
    i32 -461299673, label %for.inc50
    i32 -50706868, label %for.end52
    i32 1921813219, label %originalBBalteredBB
    i32 726829780, label %originalBB54alteredBB
    i32 1802399462, label %originalBB66alteredBB
    i32 -280474540, label %originalBB70alteredBB
    i32 260446544, label %originalBB76alteredBB
    i32 -902686538, label %originalBB80alteredBB
    i32 1601022586, label %originalBB94alteredBB
    i32 -1220244924, label %originalBB116alteredBB
    i32 -683022146, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 372718556, i32 1921813219
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %a, [1000 x [2 x i32]]** %a.reg2mem
  %b = alloca [1010 x i32], align 16
  store [1010 x i32]* %b, [1010 x i32]** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload137 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %15 = bitcast [1010 x i32]* %b.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4040, i32 16, i1 false)
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload147, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload150, align 4
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload146, align 4
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
  %41 = select i1 %39, i32 -480752343, i32 1921813219
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 415381680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -452516961
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -452516961
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -817290756, i32 726829780
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %num.reload145 = load volatile i32*, i32** %num.reg2mem
  %57 = load i32, i32* %num.reload145, align 4
  %58 = add i32 %57, -1161281307
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1161281307
  %sub = sub nsw i32 %57, 1
  %idxprom = sext i32 %60 to i64
  %a.reload131 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload131, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %ch.reload154 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload154, align 1
  %ch.reload153 = load volatile i8*, i8** %ch.reg2mem
  %61 = load i8, i8* %ch.reload153, align 1
  %conv3 = sext i8 %61 to i32
  %cmp = icmp eq i32 %conv3, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1253856066, i32 726829780
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -495377656, i32 -403467839
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1239399189, i32 1802399462
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1388375582, i32 1802399462
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1671773326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -655275058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 20464042
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 20464042
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -697078444, i32 -280474540
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %num.reload144 = load volatile i32*, i32** %num.reg2mem
  %156 = load i32, i32* %num.reload144, align 4
  %157 = add i32 %156, -998809065
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -998809065
  %inc = add nsw i32 %156, 1
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  store i32 %159, i32* %num.reload143, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1535573797
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1535573797
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 479920319, i32 -280474540
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 415381680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  store i32 -1626769642, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 411509746, i32 260446544
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload161, align 4
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  %214 = load i32, i32* %num.reload142, align 4
  %cmp5 = icmp sle i32 %213, %214
  store i1 %cmp5, i1* %cmp5.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 9464003, i32 260446544
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %241 = select i1 %cmp5.reload, i32 356012495, i32 176539330
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload160, align 4
  %243 = add i32 %242, 1698557205
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1698557205
  %sub6 = sub nsw i32 %242, 1
  %idxprom7 = sext i32 %245 to i64
  %a.reload130 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload130, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %call11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv12 = trunc i32 %call11 to i8
  %ch.reload152 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv12, i8* %ch.reload152, align 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload159, align 4
  %247 = sub i32 %246, 1519502242
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1519502242
  %sub13 = sub nsw i32 %246, 1
  %idxprom14 = sext i32 %249 to i64
  %a.reload129 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload129, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %250 = load i32, i32* %arrayidx16, align 8
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload170, align 4
  store i32 -1050240026, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 905484327
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 905484327
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -539732029, i32 -902686538
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload169, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload158, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub18 = sub nsw i32 %279, 1
  %idxprom19 = sext i32 %281 to i64
  %a.reload128 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload128, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %282 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %278, %282
  store i1 %cmp22, i1* %cmp22.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 227440647, i32 -902686538
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %297 = select i1 %cmp22.reload, i32 899532564, i32 -2004368156
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1682871993
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1682871993
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2139079956, i32 1601022586
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload168, align 4
  %314 = sub i32 %313, 1651267564
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1651267564
  %sub24 = sub nsw i32 %313, 1
  %idxprom25 = sext i32 %316 to i64
  %b.reload136 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload136, i64 0, i64 %idxprom25
  %317 = load i32, i32* %arrayidx26, align 4
  %318 = add i32 %317, -923710467
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -923710467
  %add = add nsw i32 %317, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload167, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub27 = sub nsw i32 %321, 1
  %idxprom28 = sext i32 %323 to i64
  %b.reload135 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload135, i64 0, i64 %idxprom28
  store i32 %320, i32* %arrayidx29, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1103127938, i32 1601022586
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1275745024, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload166, align 4
  %351 = sub i32 %350, 1146266302
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1146266302
  %inc31 = add nsw i32 %350, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload165, align 4
  store i32 -1050240026, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 817744482
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 817744482
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -942864055, i32 -1220244924
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 486248614
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 486248614
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -650656974, i32 -1220244924
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1971724915, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload157, align 4
  %397 = sub i32 %396, -350541665
  %398 = add i32 %397, 1
  %399 = add i32 %398, -350541665
  %inc34 = add nsw i32 %396, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload156, align 4
  store i32 -1626769642, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  %400 = load i32, i32* %num.reload141, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload176, align 4
  store i32 1522668455, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1498654708
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1498654708
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1636916370, i32 -683022146
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload175, align 4
  %cmp39 = icmp sle i32 %428, 1010
  store i1 %cmp39, i1* %cmp39.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2067602173, i32 -683022146
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %455 = select i1 %cmp39.reload, i32 2107053531, i32 -50706868
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload174, align 4
  %457 = sub i32 %456, 1659053997
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1659053997
  %sub41 = sub nsw i32 %456, 1
  %idxprom42 = sext i32 %459 to i64
  %b.reload134 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload134, i64 0, i64 %idxprom42
  %460 = load i32, i32* %arrayidx43, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %461 = load i32, i32* %max.reload149, align 4
  %cmp44 = icmp sgt i32 %460, %461
  %462 = select i1 %cmp44, i32 2028554297, i32 1489857259
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload173, align 4
  %464 = sub i32 %463, 1871019212
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1871019212
  %sub46 = sub nsw i32 %463, 1
  %idxprom47 = sext i32 %466 to i64
  %b.reload133 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload133, i64 0, i64 %idxprom47
  %467 = load i32, i32* %arrayidx48, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  store i32 %467, i32* %max.reload148, align 4
  store i32 1489857259, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -461299673, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload172, align 4
  %469 = add i32 %468, -381061016
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -381061016
  %inc51 = add nsw i32 %468, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %471, i32* %k.reload171, align 4
  store i32 1522668455, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %472 = load i32, i32* %max.reload, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [2 x i32]], align 16
  %balteredBB = alloca [1010 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %473 = bitcast [1010 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %473, i8 0, i64 4040, i32 16, i1 false)
  store i32 1, i32* %numalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %numalteredBB, align 4
  store i32 372718556, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %474 = load i32, i32* %num.reload140, align 4
  %_ = shl i32 %474, 1
  %475 = sub i32 0, 1238979513
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 1238979513
  %_55 = sub i32 0, %474
  %478 = sub i32 %477, 787223753
  %479 = add i32 %478, 1
  %480 = add i32 %479, 787223753
  %gen = add i32 %477, 1
  %481 = add i32 0, -1747549893
  %482 = sub i32 %481, %474
  %483 = sub i32 %482, -1747549893
  %_56 = sub i32 0, %474
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen57 = add i32 %483, 1
  %486 = add i32 0, 357918283
  %487 = sub i32 %486, %474
  %488 = sub i32 %487, 357918283
  %_58 = sub i32 0, %474
  %489 = sub i32 %488, 214440786
  %490 = add i32 %489, 1
  %491 = add i32 %490, 214440786
  %gen59 = add i32 %488, 1
  %_60 = shl i32 %474, 1
  %492 = sub i32 0, 937511678
  %493 = sub i32 %492, %474
  %494 = add i32 %493, 937511678
  %_61 = sub i32 0, %474
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen62 = add i32 %494, 1
  %497 = add i32 %474, -620950380
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -620950380
  %subalteredBB = sub nsw i32 %474, 1
  %idxpromalteredBB = sext i32 %499 to i64
  %a.reload127 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload127, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call2alteredBB to i8
  %ch.reload151 = load volatile i8*, i8** %ch.reg2mem
  store i8 %convalteredBB, i8* %ch.reload151, align 1
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %500 = load i8, i8* %ch.reload, align 1
  %conv3alteredBB = sext i8 %500 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 10
  store i32 -817290756, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1239399189, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  %501 = load i32, i32* %num.reload139, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_71 = sub i32 0, %501
  %504 = add i32 %503, 206146647
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 206146647
  %gen72 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %501, %507
  %incalteredBB = add nsw i32 %501, 1
  %num.reload138 = load volatile i32*, i32** %num.reg2mem
  store i32 %508, i32* %num.reload138, align 4
  store i32 -697078444, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload155, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %510 = load i32, i32* %num.reload, align 4
  %cmp5alteredBB = icmp sle i32 %509, %510
  store i32 411509746, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload164, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload, align 4
  %_81 = shl i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_82 = sub i32 %512, 1
  %gen83 = mul i32 %514, 1
  %_84 = shl i32 %512, 1
  %515 = sub i32 0, 1
  %516 = add i32 %512, %515
  %_85 = sub i32 %512, 1
  %gen86 = mul i32 %516, 1
  %517 = add i32 0, 446922346
  %518 = sub i32 %517, %512
  %519 = sub i32 %518, 446922346
  %_87 = sub i32 0, %512
  %520 = sub i32 %519, 98770298
  %521 = add i32 %520, 1
  %522 = add i32 %521, 98770298
  %gen88 = add i32 %519, 1
  %523 = add i32 0, -466396998
  %524 = sub i32 %523, %512
  %525 = sub i32 %524, -466396998
  %_89 = sub i32 0, %512
  %526 = add i32 %525, -1768235766
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1768235766
  %gen90 = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = add i32 %512, %529
  %sub18alteredBB = sub nsw i32 %512, 1
  %idxprom19alteredBB = sext i32 %530 to i64
  %a.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %531 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %511, %531
  store i32 -539732029, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload163, align 4
  %533 = add i32 0, -156233308
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -156233308
  %_95 = sub i32 0, %532
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen96 = add i32 %535, 1
  %538 = add i32 %532, 1023914808
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1023914808
  %_97 = sub i32 %532, 1
  %gen98 = mul i32 %540, 1
  %541 = sub i32 0, %532
  %542 = add i32 0, %541
  %_99 = sub i32 0, %532
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen100 = add i32 %542, 1
  %545 = sub i32 %532, 2092079218
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 2092079218
  %sub24alteredBB = sub nsw i32 %532, 1
  %idxprom25alteredBB = sext i32 %547 to i64
  %b.reload132 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload132, i64 0, i64 %idxprom25alteredBB
  %548 = load i32, i32* %arrayidx26alteredBB, align 4
  %_101 = shl i32 %548, 1
  %549 = sub i32 %548, -2138443269
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2138443269
  %_102 = sub i32 %548, 1
  %gen103 = mul i32 %551, 1
  %_104 = shl i32 %548, 1
  %552 = sub i32 0, %548
  %553 = add i32 0, %552
  %_105 = sub i32 0, %548
  %554 = add i32 %553, 222886917
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 222886917
  %gen106 = add i32 %553, 1
  %_107 = shl i32 %548, 1
  %557 = sub i32 0, %548
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %addalteredBB = add nsw i32 %548, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload, align 4
  %562 = sub i32 0, 991959872
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 991959872
  %_108 = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen109 = add i32 %564, 1
  %_110 = shl i32 %561, 1
  %_111 = shl i32 %561, 1
  %_112 = shl i32 %561, 1
  %569 = add i32 %561, 1779419097
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1779419097
  %sub27alteredBB = sub nsw i32 %561, 1
  %idxprom28alteredBB = sext i32 %571 to i64
  %b.reload = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %560, i32* %arrayidx29alteredBB, align 4
  store i32 -2139079956, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -942864055, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload, align 4
  %cmp39alteredBB = icmp sle i32 %572, 1010
  store i32 -1636916370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.then45, %for.body40, %originalBBpart2122, %originalBB120, %for.cond38, %for.end35, %for.inc33, %originalBBpart2118, %originalBB116, %for.end32, %for.inc30, %originalBBpart2114, %originalBB94, %for.body23, %originalBBpart292, %originalBB80, %for.cond17, %for.body, %originalBBpart278, %originalBB76, %for.cond4, %for.end, %originalBBpart274, %originalBB70, %for.inc, %if.end, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
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
