; ModuleID = 'source-C-CXX/51/4832.cpp'
source_filename = "source-C-CXX/51/4832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4832.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %r = alloca i32*, align 8
  %s = alloca i32*, align 8
  %x = alloca i32*, align 8
  %y = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32* null, i32** %p, align 8
  store i32* null, i32** %q, align 8
  store i32* null, i32** %r, align 8
  store i32* null, i32** %s, align 8
  store i32* null, i32** %x, align 8
  store i32* null, i32** %y, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1646727977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1646727977, label %for.cond
    i32 -393525273, label %originalBB
    i32 -1968265245, label %originalBBpart2
    i32 29703716, label %for.body
    i32 1409324333, label %for.inc
    i32 -1151094613, label %for.end
    i32 -239010568, label %originalBB59
    i32 -1599679416, label %originalBBpart276
    i32 1786793022, label %for.cond7
    i32 1555468196, label %for.body9
    i32 -779166780, label %for.inc11
    i32 1842479596, label %originalBB78
    i32 2075094072, label %originalBBpart292
    i32 530138915, label %for.end13
    i32 1979824709, label %for.cond19
    i32 -1741221777, label %originalBB94
    i32 -1714881028, label %originalBBpart296
    i32 1159069986, label %for.body21
    i32 -785270797, label %for.inc24
    i32 -1884125283, label %for.end27
    i32 -1293845434, label %originalBB98
    i32 1916620702, label %originalBBpart2117
    i32 979945040, label %for.cond34
    i32 -1676737394, label %originalBB119
    i32 -98267713, label %originalBBpart2121
    i32 -353636773, label %for.body36
    i32 498445247, label %originalBB123
    i32 -103890732, label %originalBBpart2125
    i32 1417205577, label %for.inc39
    i32 1976092171, label %for.end42
    i32 439965630, label %for.cond43
    i32 60560566, label %for.body46
    i32 -1404690446, label %for.inc51
    i32 750476346, label %for.end53
    i32 2112616364, label %originalBBalteredBB
    i32 1557348541, label %originalBB59alteredBB
    i32 698623578, label %originalBB78alteredBB
    i32 -933137591, label %originalBB94alteredBB
    i32 1645995955, label %originalBB98alteredBB
    i32 -438863322, label %originalBB119alteredBB
    i32 1923072554, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 591191754
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 591191754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -393525273, i32 2112616364
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -2043412116
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2043412116
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1968265245, i32 2112616364
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 29703716, i32 -1151094613
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1409324333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 1646727977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 845352559
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 845352559
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -239010568, i32 1557348541
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx3, i32** %p, align 8
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, 742912326
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 742912326
  %sub = sub nsw i32 %52, 1
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  store i32* %arrayidx5, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 %56, 1511976818
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1511976818
  %sub6 = sub nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1599679416, i32 1557348541
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1786793022, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %86, %87
  %88 = select i1 %cmp8, i32 1555468196, i32 530138915
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32*, i32** %q, align 8
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %t, align 4
  %91 = load i32*, i32** %p, align 8
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %q, align 8
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %t, align 4
  %95 = load i32*, i32** %p, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %97 = load i32*, i32** %q, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %incdec.ptr10, i32** %q, align 8
  store i32 -779166780, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1842479596, i32 698623578
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -710576993
  %114 = add i32 %113, 1
  %115 = add i32 %114, -710576993
  %inc12 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -1401898887
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -1401898887
  %dec = add nsw i32 %116, -1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2075094072, i32 698623578
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1786793022, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx14, i32** %r, align 8
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub15 = sub nsw i32 %146, 1
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  store i32* %arrayidx17, i32** %s, align 8
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 %149, 2107573134
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2107573134
  %sub18 = sub nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 1979824709, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1273602713
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1273602713
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1741221777, i32 -933137591
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %180, %181
  store i1 %cmp20, i1* %cmp20.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1714881028, i32 -933137591
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %196 = select i1 %cmp20.reload, i32 1159069986, i32 -1884125283
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %197 = load i32*, i32** %s, align 8
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %t, align 4
  %199 = load i32*, i32** %r, align 8
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %s, align 8
  store i32 %200, i32* %201, align 4
  %202 = load i32, i32* %t, align 4
  %203 = load i32*, i32** %r, align 8
  store i32 %202, i32* %203, align 4
  %204 = load i32*, i32** %r, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %204, i32 1
  store i32* %incdec.ptr22, i32** %r, align 8
  %205 = load i32*, i32** %s, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %205, i32 -1
  store i32* %incdec.ptr23, i32** %s, align 8
  store i32 -785270797, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -832827800
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -832827800
  %inc25 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %dec26 = add nsw i32 %210, -1
  store i32 %212, i32* %j, align 4
  store i32 1979824709, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 721681214
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 721681214
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1293845434, i32 1645995955
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  store i32* %arrayidx29, i32** %x, align 8
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub30 = sub nsw i32 %229, 1
  %idxprom31 = sext i32 %231 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  store i32* %arrayidx32, i32** %y, align 8
  %232 = load i32, i32* %m, align 4
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub33 = sub nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1916620702, i32 1645995955
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 979945040, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
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
  %275 = select i1 %273, i32 -1676737394, i32 -438863322
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %276, %277
  store i1 %cmp35, i1* %cmp35.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1599983440
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1599983440
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -98267713, i32 -438863322
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %293 = select i1 %cmp35.reload, i32 -353636773, i32 1976092171
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1195065413
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1195065413
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 498445247, i32 1923072554
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %321 = load i32*, i32** %y, align 8
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %t, align 4
  %323 = load i32*, i32** %x, align 8
  %324 = load i32, i32* %323, align 4
  %325 = load i32*, i32** %y, align 8
  store i32 %324, i32* %325, align 4
  %326 = load i32, i32* %t, align 4
  %327 = load i32*, i32** %x, align 8
  store i32 %326, i32* %327, align 4
  %328 = load i32*, i32** %x, align 8
  %incdec.ptr37 = getelementptr inbounds i32, i32* %328, i32 1
  store i32* %incdec.ptr37, i32** %x, align 8
  %329 = load i32*, i32** %y, align 8
  %incdec.ptr38 = getelementptr inbounds i32, i32* %329, i32 -1
  store i32* %incdec.ptr38, i32** %y, align 8
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -103890732, i32 1923072554
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1417205577, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 50931321
  %346 = add i32 %345, 1
  %347 = add i32 %346, 50931321
  %inc40 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, -1934623730
  %350 = add i32 %349, -1
  %351 = add i32 %350, -1934623730
  %dec41 = add nsw i32 %348, -1
  store i32 %351, i32* %j, align 4
  store i32 979945040, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 439965630, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub44 = sub nsw i32 %353, 1
  %cmp45 = icmp slt i32 %352, %355
  %356 = select i1 %cmp45, i32 60560566, i32 750476346
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %357 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  %358 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext 32)
  store i32 -1404690446, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc52 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  store i32 439965630, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub54 = sub nsw i32 %362, 1
  %idxprom55 = sext i32 %364 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom55
  %365 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %366, %367
  store i32 -393525273, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx3alteredBB, i32** %p, align 8
  %368 = load i32, i32* %n, align 4
  %369 = add i32 %368, -206369328
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -206369328
  %_ = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %372 = add i32 %368, 1930913635
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1930913635
  %subalteredBB = sub nsw i32 %368, 1
  %idxprom4alteredBB = sext i32 %374 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32* %arrayidx5alteredBB, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %376 = add i32 0, 526896004
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 526896004
  %_60 = sub i32 0, %375
  %379 = sub i32 %378, 101059398
  %380 = add i32 %379, 1
  %381 = add i32 %380, 101059398
  %gen61 = add i32 %378, 1
  %382 = sub i32 0, 209825474
  %383 = sub i32 %382, %375
  %384 = add i32 %383, 209825474
  %_62 = sub i32 0, %375
  %385 = sub i32 %384, 669075763
  %386 = add i32 %385, 1
  %387 = add i32 %386, 669075763
  %gen63 = add i32 %384, 1
  %388 = add i32 0, -1911227680
  %389 = sub i32 %388, %375
  %390 = sub i32 %389, -1911227680
  %_64 = sub i32 0, %375
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen65 = add i32 %390, 1
  %393 = sub i32 %375, 82480290
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 82480290
  %_66 = sub i32 %375, 1
  %gen67 = mul i32 %395, 1
  %396 = add i32 %375, 400542652
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 400542652
  %_68 = sub i32 %375, 1
  %gen69 = mul i32 %398, 1
  %399 = add i32 %375, -1191165443
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1191165443
  %_70 = sub i32 %375, 1
  %gen71 = mul i32 %401, 1
  %402 = sub i32 0, %375
  %403 = add i32 0, %402
  %_72 = sub i32 0, %375
  %404 = sub i32 %403, 1428336221
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1428336221
  %gen73 = add i32 %403, 1
  %_74 = shl i32 %375, 1
  %407 = sub i32 %375, 1497194834
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1497194834
  %sub6alteredBB = sub nsw i32 %375, 1
  store i32 %409, i32* %j, align 4
  store i32 -239010568, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 0, 196256991
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 196256991
  %_79 = sub i32 0, %410
  %414 = sub i32 %413, 1506699601
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1506699601
  %gen80 = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = add i32 %410, %417
  %_81 = sub i32 %410, 1
  %gen82 = mul i32 %418, 1
  %419 = sub i32 0, 122418180
  %420 = sub i32 %419, %410
  %421 = add i32 %420, 122418180
  %_83 = sub i32 0, %410
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen84 = add i32 %421, 1
  %424 = sub i32 %410, -138842566
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -138842566
  %_85 = sub i32 %410, 1
  %gen86 = mul i32 %426, 1
  %427 = add i32 0, 91043046
  %428 = sub i32 %427, %410
  %429 = sub i32 %428, 91043046
  %_87 = sub i32 0, %410
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen88 = add i32 %429, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %410, %434
  %inc12alteredBB = add nsw i32 %410, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, -802338258
  %438 = sub i32 %437, -1
  %439 = sub i32 %438, -802338258
  %_89 = sub i32 %436, -1
  %gen90 = mul i32 %439, -1
  %440 = sub i32 %436, 1137440428
  %441 = add i32 %440, -1
  %442 = add i32 %441, 1137440428
  %decalteredBB = add nsw i32 %436, -1
  store i32 %442, i32* %j, align 4
  store i32 1842479596, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %443, %444
  store i32 -1741221777, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %m, align 4
  %idxprom28alteredBB = sext i32 %445 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32* %arrayidx29alteredBB, i32** %x, align 8
  %446 = load i32, i32* %n, align 4
  %447 = sub i32 0, 929462528
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 929462528
  %_99 = sub i32 0, %446
  %450 = sub i32 %449, 893587945
  %451 = add i32 %450, 1
  %452 = add i32 %451, 893587945
  %gen100 = add i32 %449, 1
  %453 = sub i32 0, %446
  %454 = add i32 0, %453
  %_101 = sub i32 0, %446
  %455 = add i32 %454, -255680545
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -255680545
  %gen102 = add i32 %454, 1
  %_103 = shl i32 %446, 1
  %458 = sub i32 0, 1
  %459 = add i32 %446, %458
  %_104 = sub i32 %446, 1
  %gen105 = mul i32 %459, 1
  %460 = add i32 0, 797075101
  %461 = sub i32 %460, %446
  %462 = sub i32 %461, 797075101
  %_106 = sub i32 0, %446
  %463 = sub i32 %462, -306889745
  %464 = add i32 %463, 1
  %465 = add i32 %464, -306889745
  %gen107 = add i32 %462, 1
  %_108 = shl i32 %446, 1
  %466 = add i32 %446, -1635723190
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1635723190
  %_109 = sub i32 %446, 1
  %gen110 = mul i32 %468, 1
  %_111 = shl i32 %446, 1
  %469 = sub i32 0, 1
  %470 = add i32 %446, %469
  %_112 = sub i32 %446, 1
  %gen113 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %446, %471
  %sub30alteredBB = sub nsw i32 %446, 1
  %idxprom31alteredBB = sext i32 %472 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32* %arrayidx32alteredBB, i32** %y, align 8
  %473 = load i32, i32* %m, align 4
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_114 = sub i32 %474, 1
  %gen115 = mul i32 %476, 1
  %477 = sub i32 %474, -972186612
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -972186612
  %sub33alteredBB = sub nsw i32 %474, 1
  store i32 %479, i32* %j, align 4
  store i32 -1293845434, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp slt i32 %480, %481
  store i32 -1676737394, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %482 = load i32*, i32** %y, align 8
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %t, align 4
  %484 = load i32*, i32** %x, align 8
  %485 = load i32, i32* %484, align 4
  %486 = load i32*, i32** %y, align 8
  store i32 %485, i32* %486, align 4
  %487 = load i32, i32* %t, align 4
  %488 = load i32*, i32** %x, align 8
  store i32 %487, i32* %488, align 4
  %489 = load i32*, i32** %x, align 8
  %incdec.ptr37alteredBB = getelementptr inbounds i32, i32* %489, i32 1
  store i32* %incdec.ptr37alteredBB, i32** %x, align 8
  %490 = load i32*, i32** %y, align 8
  %incdec.ptr38alteredBB = getelementptr inbounds i32, i32* %490, i32 -1
  store i32* %incdec.ptr38alteredBB, i32** %y, align 8
  store i32 498445247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %for.body46, %for.cond43, %for.end42, %for.inc39, %originalBBpart2125, %originalBB123, %for.body36, %originalBBpart2121, %originalBB119, %for.cond34, %originalBBpart2117, %originalBB98, %for.end27, %for.inc24, %for.body21, %originalBBpart296, %originalBB94, %for.cond19, %for.end13, %originalBBpart292, %originalBB78, %for.inc11, %for.body9, %for.cond7, %originalBBpart276, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4832.cpp() #0 section ".text.startup" {
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
