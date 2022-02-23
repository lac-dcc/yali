; ModuleID = 'source-C-CXX/41/820.cpp'
source_filename = "source-C-CXX/41/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 493472558
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 493472558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1903402734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1903402734, label %first
    i32 -65862502, label %originalBB
    i32 44335851, label %originalBBpart2
    i32 137665545, label %for.cond
    i32 -1300483440, label %for.body
    i32 -912185133, label %for.inc
    i32 -1976780743, label %originalBB38
    i32 -1709183076, label %originalBBpart241
    i32 1748137041, label %for.end
    i32 1645690017, label %originalBB43
    i32 -1009744560, label %originalBBpart245
    i32 1406145724, label %for.cond3
    i32 1620585924, label %originalBB47
    i32 -1980518523, label %originalBBpart260
    i32 -572266802, label %for.body6
    i32 1242822622, label %originalBB62
    i32 1393047287, label %originalBBpart264
    i32 756181527, label %if.then
    i32 -1794051080, label %for.cond10
    i32 -186049563, label %originalBB66
    i32 -399712532, label %originalBBpart275
    i32 -1167511921, label %for.body13
    i32 -123523001, label %for.inc18
    i32 221159574, label %for.end20
    i32 1357954520, label %if.else
    i32 -91502794, label %if.end
    i32 403876863, label %originalBB77
    i32 1492995239, label %originalBBpart279
    i32 1066194204, label %for.end22
    i32 -663960455, label %for.cond23
    i32 -1992011559, label %for.body26
    i32 1695766334, label %for.inc31
    i32 -1347731481, label %for.end33
    i32 924974623, label %originalBB81
    i32 706653615, label %originalBBpart285
    i32 -1709547391, label %originalBBalteredBB
    i32 -826734239, label %originalBB38alteredBB
    i32 -253903251, label %originalBB43alteredBB
    i32 -536181486, label %originalBB47alteredBB
    i32 -1899184241, label %originalBB62alteredBB
    i32 1782176415, label %originalBB66alteredBB
    i32 2672667, label %originalBB77alteredBB
    i32 839528181, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -65862502, i32 -1709547391
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload136 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %15 = bitcast [100000 x i32]* %a.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload128)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 44335851, i32 -1709547391
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 137665545, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload108, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload127, align 4
  %32 = sub i32 %31, 1596471643
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1596471643
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -1300483440, i32 1748137041
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload135 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload135, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -912185133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 89061991
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 89061991
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1976780743, i32 -826734239
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload106, align 4
  %53 = add i32 %52, -688128123
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -688128123
  %inc = add nsw i32 %52, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload105, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1543037312
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1543037312
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1709183076, i32 -826734239
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 137665545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -920876472
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -920876472
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1645690017, i32 -253903251
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload118)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 517989828
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 517989828
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1009744560, i32 -253903251
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1406145724, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1486699437
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1486699437
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1620585924, i32 -536181486
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload103, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload126, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub4 = sub nsw i32 %153, 1
  %cmp5 = icmp sle i32 %152, %155
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 700308612
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 700308612
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1980518523, i32 -536181486
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %183 = select i1 %cmp5.reload, i32 -572266802, i32 1066194204
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1242822622, i32 -1899184241
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload102, align 4
  %idxprom7 = sext i32 %210 to i64
  %a.reload134 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload134, i64 0, i64 %idxprom7
  %211 = load i32, i32* %arrayidx8, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload117, align 4
  %cmp9 = icmp eq i32 %211, %212
  store i1 %cmp9, i1* %cmp9.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1732885804
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1732885804
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1393047287, i32 -1899184241
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %228 = select i1 %cmp9.reload, i32 756181527, i32 1357954520
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload101, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload115, align 4
  store i32 -1794051080, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -186049563, i32 1782176415
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload114, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload125, align 4
  %246 = sub i32 %245, -1820189430
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1820189430
  %sub11 = sub nsw i32 %245, 1
  %cmp12 = icmp sle i32 %244, %248
  store i1 %cmp12, i1* %cmp12.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -399712532, i32 1782176415
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %263 = select i1 %cmp12.reload, i32 -1167511921, i32 221159574
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload113, align 4
  %265 = add i32 %264, -964564065
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -964564065
  %add = add nsw i32 %264, 1
  %idxprom14 = sext i32 %267 to i64
  %a.reload133 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload133, i64 0, i64 %idxprom14
  %268 = load i32, i32* %arrayidx15, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload112, align 4
  %idxprom16 = sext i32 %269 to i64
  %a.reload132 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload132, i64 0, i64 %idxprom16
  store i32 %268, i32* %arrayidx17, align 4
  store i32 -123523001, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload111, align 4
  %271 = sub i32 %270, -509709113
  %272 = add i32 %271, 1
  %273 = add i32 %272, -509709113
  %inc19 = add nsw i32 %270, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload110, align 4
  store i32 -1794051080, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload124, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %dec = add nsw i32 %274, -1
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %278, i32* %n.reload123, align 4
  store i32 -91502794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload100, align 4
  %280 = add i32 %279, 2127796386
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 2127796386
  %inc21 = add nsw i32 %279, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload99, align 4
  store i32 -91502794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %296 = select i1 %294, i32 403876863, i32 2672667
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
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
  %310 = select i1 %308, i32 1492995239, i32 2672667
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1406145724, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -663960455, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload97, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload122, align 4
  %313 = add i32 %312, 630805540
  %314 = sub i32 %313, 2
  %315 = sub i32 %314, 630805540
  %sub24 = sub nsw i32 %312, 2
  %cmp25 = icmp sle i32 %311, %315
  %316 = select i1 %cmp25, i32 -1992011559, i32 -1347731481
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload96, align 4
  %idxprom27 = sext i32 %317 to i64
  %a.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload131, i64 0, i64 %idxprom27
  %318 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1695766334, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload95, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc32 = add nsw i32 %319, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload94, align 4
  store i32 -663960455, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 924974623, i32 839528181
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload121, align 4
  %337 = sub i32 %336, -221715022
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -221715022
  %sub34 = sub nsw i32 %336, 1
  %idxprom35 = sext i32 %339 to i64
  %a.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload130, i64 0, i64 %idxprom35
  %340 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 249276029
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 249276029
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 706653615, i32 839528181
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %356 = bitcast [100000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %356, i8 0, i64 400000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -65862502, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload93, align 4
  %_ = shl i32 %357, 1
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_39 = sub i32 0, %357
  %360 = add i32 %359, 908961984
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 908961984
  %gen = add i32 %359, 1
  %363 = add i32 %357, -231390285
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -231390285
  %incalteredBB = add nsw i32 %357, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload92, align 4
  store i32 -1976780743, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload116)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1645690017, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload90, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload120, align 4
  %368 = add i32 %367, -1845789625
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1845789625
  %_48 = sub i32 %367, 1
  %gen49 = mul i32 %370, 1
  %_50 = shl i32 %367, 1
  %371 = sub i32 0, 1
  %372 = add i32 %367, %371
  %_51 = sub i32 %367, 1
  %gen52 = mul i32 %372, 1
  %373 = sub i32 %367, -1242226180
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1242226180
  %_53 = sub i32 %367, 1
  %gen54 = mul i32 %375, 1
  %376 = sub i32 %367, 1938773978
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1938773978
  %_55 = sub i32 %367, 1
  %gen56 = mul i32 %378, 1
  %379 = sub i32 0, %367
  %380 = add i32 0, %379
  %_57 = sub i32 0, %367
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen58 = add i32 %380, 1
  %383 = add i32 %367, 117624459
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 117624459
  %sub4alteredBB = sub nsw i32 %367, 1
  %cmp5alteredBB = icmp sle i32 %366, %385
  store i32 1620585924, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %386 to i64
  %a.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload129, i64 0, i64 %idxprom7alteredBB
  %387 = load i32, i32* %arrayidx8alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp eq i32 %387, %388
  store i32 1242822622, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload119, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_67 = sub i32 %390, 1
  %gen68 = mul i32 %392, 1
  %393 = add i32 %390, -914729764
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -914729764
  %_69 = sub i32 %390, 1
  %gen70 = mul i32 %395, 1
  %_71 = shl i32 %390, 1
  %396 = sub i32 0, 1230195691
  %397 = sub i32 %396, %390
  %398 = add i32 %397, 1230195691
  %_72 = sub i32 0, %390
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen73 = add i32 %398, 1
  %401 = sub i32 0, 1
  %402 = add i32 %390, %401
  %sub11alteredBB = sub nsw i32 %390, 1
  %cmp12alteredBB = icmp sle i32 %389, %402
  store i32 -186049563, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 403876863, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_82 = sub i32 %403, 1
  %gen83 = mul i32 %405, 1
  %406 = add i32 %403, -869526920
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -869526920
  %sub34alteredBB = sub nsw i32 %403, 1
  %idxprom35alteredBB = sext i32 %408 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %409 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  store i32 924974623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB81, %for.end33, %for.inc31, %for.body26, %for.cond23, %for.end22, %originalBBpart279, %originalBB77, %if.end, %if.else, %for.end20, %for.inc18, %for.body13, %originalBBpart275, %originalBB66, %for.cond10, %if.then, %originalBBpart264, %originalBB62, %for.body6, %originalBBpart260, %originalBB47, %for.cond3, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB38, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
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
