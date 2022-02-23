; ModuleID = 'source-C-CXX/41/1423.cpp'
source_filename = "source-C-CXX/41/1423.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1423.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100010 x i32]*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 923282105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 923282105, label %first
    i32 2028249876, label %originalBB
    i32 -980838399, label %originalBBpart2
    i32 984734900, label %for.cond
    i32 1952069975, label %originalBB47
    i32 314113847, label %originalBBpart249
    i32 -1637875277, label %for.body
    i32 -1182667584, label %for.inc
    i32 -1314070155, label %originalBB51
    i32 -1542117036, label %originalBBpart265
    i32 -713821915, label %for.end
    i32 -1335491627, label %originalBB67
    i32 -790422944, label %originalBBpart269
    i32 595401555, label %for.cond3
    i32 -1586407302, label %originalBB71
    i32 -97789112, label %originalBBpart275
    i32 309141163, label %for.body5
    i32 2006352058, label %originalBB77
    i32 -1863653192, label %originalBBpart279
    i32 909820961, label %if.then
    i32 694248201, label %for.cond9
    i32 -1859715097, label %for.body12
    i32 2124459394, label %originalBB81
    i32 -2146992649, label %originalBBpart291
    i32 -631489887, label %for.inc18
    i32 -1081433890, label %for.end20
    i32 1885177837, label %originalBB93
    i32 -66031768, label %originalBBpart295
    i32 -1494816974, label %if.then24
    i32 1743174355, label %if.end
    i32 288923660, label %originalBB97
    i32 -878838569, label %originalBBpart299
    i32 1031280955, label %if.end26
    i32 758782689, label %for.inc27
    i32 2060108813, label %for.end29
    i32 250952032, label %for.cond30
    i32 -2045643529, label %originalBB101
    i32 1734385586, label %originalBBpart2122
    i32 -2078774718, label %for.body34
    i32 -1428534288, label %for.inc39
    i32 1304090708, label %originalBB124
    i32 493406043, label %originalBBpart2134
    i32 -680985037, label %for.end41
    i32 151376529, label %originalBBalteredBB
    i32 794941407, label %originalBB47alteredBB
    i32 1361034921, label %originalBB51alteredBB
    i32 2121586140, label %originalBB67alteredBB
    i32 -1093472266, label %originalBB71alteredBB
    i32 -409944383, label %originalBB77alteredBB
    i32 -1037360462, label %originalBB81alteredBB
    i32 1252966106, label %originalBB93alteredBB
    i32 1379000460, label %originalBB97alteredBB
    i32 867160517, label %originalBB101alteredBB
    i32 1817419877, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload138, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload138, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload138
  %25 = select i1 %23, i32 2028249876, i32 151376529
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [100010 x i32], align 16
  store [100010 x i32]* %a, [100010 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload159 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload159, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload146)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1351164087
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1351164087
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -980838399, i32 151376529
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 984734900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -288542848
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -288542848
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1952069975, i32 794941407
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload175, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload145, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1650986205
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1650986205
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 314113847, i32 794941407
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1637875277, i32 -713821915
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload169 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload169, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1182667584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 2091944768
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2091944768
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1314070155, i32 1361034921
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload173, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload172, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1542117036, i32 1361034921
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 984734900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1010013447
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1010013447
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1335491627, i32 2121586140
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload151)
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -790422944, i32 2121586140
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 595401555, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1586407302, i32 -1093472266
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload187, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload144, align 4
  %num.reload158 = load volatile i32*, i32** %num.reg2mem
  %178 = load i32, i32* %num.reload158, align 4
  %179 = add i32 %177, 1521265203
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1521265203
  %sub = sub nsw i32 %177, %178
  %cmp4 = icmp slt i32 %176, %181
  store i1 %cmp4, i1* %cmp4.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -97789112, i32 -1093472266
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %208 = select i1 %cmp4.reload, i32 309141163, i32 2060108813
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 916682220
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 916682220
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2006352058, i32 -409944383
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload186, align 4
  %idxprom6 = sext i32 %224 to i64
  %a.reload168 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload168, i64 0, i64 %idxprom6
  %225 = load i32, i32* %arrayidx7, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload150, align 4
  %cmp8 = icmp eq i32 %225, %226
  store i1 %cmp8, i1* %cmp8.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1863653192, i32 -409944383
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %253 = select i1 %cmp8.reload, i32 909820961, i32 1031280955
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload157 = load volatile i32*, i32** %num.reg2mem
  %254 = load i32, i32* %num.reload157, align 4
  %255 = sub i32 %254, -1781839048
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1781839048
  %add = add nsw i32 %254, 1
  %num.reload156 = load volatile i32*, i32** %num.reg2mem
  store i32 %257, i32* %num.reload156, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload185, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 %258, i32* %t.reload195, align 4
  store i32 694248201, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload194, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload143, align 4
  %num.reload155 = load volatile i32*, i32** %num.reg2mem
  %261 = load i32, i32* %num.reload155, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %sub10 = sub nsw i32 %260, %261
  %cmp11 = icmp slt i32 %259, %263
  %264 = select i1 %cmp11, i32 -1859715097, i32 -1081433890
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1203987880
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1203987880
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2124459394, i32 -1037360462
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload193, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add13 = add nsw i32 %280, 1
  %idxprom14 = sext i32 %282 to i64
  %a.reload167 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload167, i64 0, i64 %idxprom14
  %283 = load i32, i32* %arrayidx15, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload192, align 4
  %idxprom16 = sext i32 %284 to i64
  %a.reload166 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload166, i64 0, i64 %idxprom16
  store i32 %283, i32* %arrayidx17, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -799911659
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -799911659
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2146992649, i32 -1037360462
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -631489887, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload191, align 4
  %301 = add i32 %300, -634505496
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -634505496
  %inc19 = add nsw i32 %300, 1
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %303, i32* %t.reload190, align 4
  store i32 694248201, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1885177837, i32 1252966106
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload184, align 4
  %idxprom21 = sext i32 %318 to i64
  %a.reload165 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload165, i64 0, i64 %idxprom21
  %319 = load i32, i32* %arrayidx22, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload149, align 4
  %cmp23 = icmp eq i32 %319, %320
  store i1 %cmp23, i1* %cmp23.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -66031768, i32 1252966106
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %335 = select i1 %cmp23.reload, i32 -1494816974, i32 1743174355
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload183, align 4
  %337 = add i32 %336, 917515554
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 917515554
  %sub25 = sub nsw i32 %336, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload182, align 4
  store i32 1743174355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1011987846
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1011987846
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 288923660, i32 1379000460
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1195129589
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1195129589
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -878838569, i32 1379000460
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1031280955, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 758782689, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload181, align 4
  %383 = sub i32 %382, 1300465435
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1300465435
  %inc28 = add nsw i32 %382, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload180, align 4
  store i32 595401555, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i1.reload202 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload202, align 4
  store i32 250952032, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2045643529, i32 867160517
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i1.reload201 = load volatile i32*, i32** %i1.reg2mem
  %400 = load i32, i32* %i1.reload201, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload142, align 4
  %num.reload154 = load volatile i32*, i32** %num.reg2mem
  %402 = load i32, i32* %num.reload154, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %401, %403
  %sub31 = sub nsw i32 %401, %402
  %405 = add i32 %404, 1229930182
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1229930182
  %sub32 = sub nsw i32 %404, 1
  %cmp33 = icmp slt i32 %400, %407
  store i1 %cmp33, i1* %cmp33.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1988421239
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1988421239
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1734385586, i32 867160517
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %435 = select i1 %cmp33.reload, i32 -2078774718, i32 -680985037
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i1.reload200 = load volatile i32*, i32** %i1.reg2mem
  %436 = load i32, i32* %i1.reload200, align 4
  %idxprom35 = sext i32 %436 to i64
  %a.reload164 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload164, i64 0, i64 %idxprom35
  %437 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1428534288, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -229109432
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -229109432
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1304090708, i32 1817419877
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i1.reload199 = load volatile i32*, i32** %i1.reg2mem
  %453 = load i32, i32* %i1.reload199, align 4
  %454 = sub i32 %453, 1498804707
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1498804707
  %inc40 = add nsw i32 %453, 1
  %i1.reload198 = load volatile i32*, i32** %i1.reg2mem
  store i32 %456, i32* %i1.reload198, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 493406043, i32 1817419877
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 250952032, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload141, align 4
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  %484 = load i32, i32* %num.reload153, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %483, %485
  %sub42 = sub nsw i32 %483, %484
  %487 = add i32 %486, 490663939
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 490663939
  %sub43 = sub nsw i32 %486, 1
  %idxprom44 = sext i32 %489 to i64
  %a.reload163 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload163, i64 0, i64 %idxprom44
  %490 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100010 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2028249876, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload171, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload140, align 4
  %cmpalteredBB = icmp slt i32 %491, %492
  store i32 1952069975, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload170, align 4
  %494 = sub i32 0, -1903478068
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -1903478068
  %_ = sub i32 0, %493
  %497 = add i32 %496, 662385807
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 662385807
  %gen = add i32 %496, 1
  %_52 = shl i32 %493, 1
  %500 = sub i32 0, %493
  %501 = add i32 0, %500
  %_53 = sub i32 0, %493
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen54 = add i32 %501, 1
  %_55 = shl i32 %493, 1
  %_56 = shl i32 %493, 1
  %_57 = shl i32 %493, 1
  %504 = sub i32 0, 465289361
  %505 = sub i32 %504, %493
  %506 = add i32 %505, 465289361
  %_58 = sub i32 0, %493
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen59 = add i32 %506, 1
  %511 = add i32 0, 2015345862
  %512 = sub i32 %511, %493
  %513 = sub i32 %512, 2015345862
  %_60 = sub i32 0, %493
  %514 = add i32 %513, 742139360
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 742139360
  %gen61 = add i32 %513, 1
  %517 = sub i32 0, 1
  %518 = add i32 %493, %517
  %_62 = sub i32 %493, 1
  %gen63 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %493, %519
  %incalteredBB = add nsw i32 %493, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload, align 4
  store i32 -1314070155, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload148)
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 -1335491627, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload178, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload139, align 4
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  %523 = load i32, i32* %num.reload152, align 4
  %524 = add i32 0, -1931479907
  %525 = sub i32 %524, %522
  %526 = sub i32 %525, -1931479907
  %_72 = sub i32 0, %522
  %527 = add i32 %526, 1585597138
  %528 = add i32 %527, %523
  %529 = sub i32 %528, 1585597138
  %gen73 = add i32 %526, %523
  %530 = add i32 %522, 1167700819
  %531 = sub i32 %530, %523
  %532 = sub i32 %531, 1167700819
  %subalteredBB = sub nsw i32 %522, %523
  %cmp4alteredBB = icmp slt i32 %521, %532
  store i32 -1586407302, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload177, align 4
  %idxprom6alteredBB = sext i32 %533 to i64
  %a.reload162 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload162, i64 0, i64 %idxprom6alteredBB
  %534 = load i32, i32* %arrayidx7alteredBB, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload147, align 4
  %cmp8alteredBB = icmp eq i32 %534, %535
  store i32 2006352058, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %536 = load i32, i32* %t.reload189, align 4
  %_82 = shl i32 %536, 1
  %537 = add i32 %536, 2066736771
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 2066736771
  %_83 = sub i32 %536, 1
  %gen84 = mul i32 %539, 1
  %_85 = shl i32 %536, 1
  %_86 = shl i32 %536, 1
  %_87 = shl i32 %536, 1
  %540 = sub i32 0, %536
  %541 = add i32 0, %540
  %_88 = sub i32 0, %536
  %542 = sub i32 %541, 1944158163
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1944158163
  %gen89 = add i32 %541, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %536, %545
  %add13alteredBB = add nsw i32 %536, 1
  %idxprom14alteredBB = sext i32 %546 to i64
  %a.reload161 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload161, i64 0, i64 %idxprom14alteredBB
  %547 = load i32, i32* %arrayidx15alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %548 = load i32, i32* %t.reload, align 4
  %idxprom16alteredBB = sext i32 %548 to i64
  %a.reload160 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload160, i64 0, i64 %idxprom16alteredBB
  store i32 %547, i32* %arrayidx17alteredBB, align 4
  store i32 2124459394, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %549 to i64
  %a.reload = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %550 = load i32, i32* %arrayidx22alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload, align 4
  %cmp23alteredBB = icmp eq i32 %550, %551
  store i32 1885177837, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 288923660, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i1.reload197 = load volatile i32*, i32** %i1.reg2mem
  %552 = load i32, i32* %i1.reload197, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %554 = load i32, i32* %num.reload, align 4
  %555 = add i32 0, 769735247
  %556 = sub i32 %555, %553
  %557 = sub i32 %556, 769735247
  %_102 = sub i32 0, %553
  %558 = sub i32 0, %554
  %559 = sub i32 %557, %558
  %gen103 = add i32 %557, %554
  %560 = sub i32 0, %554
  %561 = add i32 %553, %560
  %_104 = sub i32 %553, %554
  %gen105 = mul i32 %561, %554
  %_106 = shl i32 %553, %554
  %562 = sub i32 0, %553
  %563 = add i32 0, %562
  %_107 = sub i32 0, %553
  %564 = sub i32 0, %563
  %565 = sub i32 0, %554
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen108 = add i32 %563, %554
  %568 = add i32 0, -2058949503
  %569 = sub i32 %568, %553
  %570 = sub i32 %569, -2058949503
  %_109 = sub i32 0, %553
  %571 = add i32 %570, -209058875
  %572 = add i32 %571, %554
  %573 = sub i32 %572, -209058875
  %gen110 = add i32 %570, %554
  %574 = sub i32 %553, 2039810803
  %575 = sub i32 %574, %554
  %576 = add i32 %575, 2039810803
  %_111 = sub i32 %553, %554
  %gen112 = mul i32 %576, %554
  %577 = add i32 %553, -2094407149
  %578 = sub i32 %577, %554
  %579 = sub i32 %578, -2094407149
  %sub31alteredBB = sub nsw i32 %553, %554
  %580 = sub i32 %579, 1617951295
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1617951295
  %_113 = sub i32 %579, 1
  %gen114 = mul i32 %582, 1
  %583 = sub i32 0, %579
  %584 = add i32 0, %583
  %_115 = sub i32 0, %579
  %585 = sub i32 %584, -1652208807
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1652208807
  %gen116 = add i32 %584, 1
  %_117 = shl i32 %579, 1
  %588 = sub i32 0, %579
  %589 = add i32 0, %588
  %_118 = sub i32 0, %579
  %590 = add i32 %589, 1185984494
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1185984494
  %gen119 = add i32 %589, 1
  %_120 = shl i32 %579, 1
  %593 = sub i32 %579, -718246992
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -718246992
  %sub32alteredBB = sub nsw i32 %579, 1
  %cmp33alteredBB = icmp slt i32 %552, %595
  store i32 -2045643529, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i1.reload196 = load volatile i32*, i32** %i1.reg2mem
  %596 = load i32, i32* %i1.reload196, align 4
  %_125 = shl i32 %596, 1
  %_126 = shl i32 %596, 1
  %597 = add i32 0, -1628719650
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1628719650
  %_127 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen128 = add i32 %599, 1
  %604 = sub i32 0, 1
  %605 = add i32 %596, %604
  %_129 = sub i32 %596, 1
  %gen130 = mul i32 %605, 1
  %606 = add i32 0, -1919069142
  %607 = sub i32 %606, %596
  %608 = sub i32 %607, -1919069142
  %_131 = sub i32 0, %596
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen132 = add i32 %608, 1
  %611 = sub i32 %596, -10509877
  %612 = add i32 %611, 1
  %613 = add i32 %612, -10509877
  %inc40alteredBB = add nsw i32 %596, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %613, i32* %i1.reload, align 4
  store i32 1304090708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB124, %for.inc39, %for.body34, %originalBBpart2122, %originalBB101, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart299, %originalBB97, %if.end, %if.then24, %originalBBpart295, %originalBB93, %for.end20, %for.inc18, %originalBBpart291, %originalBB81, %for.body12, %for.cond9, %if.then, %originalBBpart279, %originalBB77, %for.body5, %originalBBpart275, %originalBB71, %for.cond3, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB51, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1423.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2009559628
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2009559628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 977605118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 977605118, label %first
    i32 -1878072286, label %originalBB
    i32 -860136182, label %originalBBpart2
    i32 1491795869, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1878072286, i32 1491795869
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -840851631
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -840851631
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -860136182, i32 1491795869
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1878072286, i32* %switchVar
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
