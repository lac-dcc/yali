; ModuleID = 'source-C-CXX/41/1442.cpp'
source_filename = "source-C-CXX/41/1442.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1442.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [100000 x i32]*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 950110434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 950110434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 357315438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 357315438, label %first
    i32 2143701620, label %originalBB
    i32 577228269, label %originalBBpart2
    i32 1208685620, label %for.cond
    i32 -914402354, label %originalBB38
    i32 1205986401, label %originalBBpart240
    i32 -1957151968, label %for.body
    i32 1592837895, label %originalBB42
    i32 -1915233729, label %originalBBpart244
    i32 -697241697, label %for.inc
    i32 -1403249935, label %for.end
    i32 1725213363, label %for.cond3
    i32 -1553897396, label %originalBB46
    i32 2138975757, label %originalBBpart254
    i32 1907398377, label %for.body6
    i32 -1117445645, label %originalBB56
    i32 1904745931, label %originalBBpart258
    i32 1111847421, label %if.then
    i32 2144643036, label %originalBB60
    i32 -1553963235, label %originalBBpart276
    i32 -1486519931, label %if.end
    i32 -415943981, label %if.then13
    i32 1724057688, label %if.end19
    i32 -719658874, label %originalBB78
    i32 -1047753158, label %originalBBpart280
    i32 -830376976, label %for.inc20
    i32 741728238, label %for.end22
    i32 605932107, label %originalBB82
    i32 -1289679241, label %originalBBpart284
    i32 162991257, label %for.cond25
    i32 -1692958664, label %for.body29
    i32 -2033542089, label %for.inc34
    i32 -1541863786, label %originalBB86
    i32 -1127870974, label %originalBBpart288
    i32 1969958544, label %for.end36
    i32 508876642, label %originalBBalteredBB
    i32 -2140340373, label %originalBB38alteredBB
    i32 -1600401940, label %originalBB42alteredBB
    i32 1475917337, label %originalBB46alteredBB
    i32 -19772221, label %originalBB56alteredBB
    i32 41451451, label %originalBB60alteredBB
    i32 377416340, label %originalBB78alteredBB
    i32 -1196625764, label %originalBB82alteredBB
    i32 -2057581185, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 2143701620, i32 508876642
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  %u = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca [100000 x i32], align 16
  store [100000 x i32]* %num, [100000 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload128, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload97)
  %num.reload138 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %15 = bitcast [100000 x i32]* %num.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
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
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 577228269, i32 508876642
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1208685620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -914402354, i32 -2140340373
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload102, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload96, align 4
  %70 = add i32 %69, -1554118591
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1554118591
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1205986401, i32 -2140340373
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1957151968, i32 -1403249935
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -898623159
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -898623159
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1592837895, i32 -1600401940
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %103 to i64
  %num.reload137 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload137, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1739302856
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1739302856
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1915233729, i32 -1600401940
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -697241697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload100, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload99, align 4
  store i32 1208685620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload122)
  %r.reload112 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload112, align 4
  store i32 1725213363, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1553897396, i32 1475917337
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %r.reload111 = load volatile i32*, i32** %r.reg2mem
  %160 = load i32, i32* %r.reload111, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload95, align 4
  %162 = add i32 %161, 232677636
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 232677636
  %sub4 = sub nsw i32 %161, 1
  %cmp5 = icmp sle i32 %160, %164
  store i1 %cmp5, i1* %cmp5.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 920600297
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 920600297
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2138975757, i32 1475917337
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %180 = select i1 %cmp5.reload, i32 1907398377, i32 741728238
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1117445645, i32 -19772221
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %r.reload110 = load volatile i32*, i32** %r.reg2mem
  %195 = load i32, i32* %r.reload110, align 4
  %idxprom7 = sext i32 %195 to i64
  %num.reload136 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload136, i64 0, i64 %idxprom7
  %196 = load i32, i32* %arrayidx8, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload121, align 4
  %cmp9 = icmp eq i32 %196, %197
  store i1 %cmp9, i1* %cmp9.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 846065055
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 846065055
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1904745931, i32 -19772221
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %225 = select i1 %cmp9.reload, i32 1111847421, i32 -1486519931
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 902533311
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 902533311
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2144643036, i32 41451451
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %253 = load i32, i32* %t.reload127, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add = add nsw i32 %253, 1
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 %255, i32* %t.reload126, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 607521488
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 607521488
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1553963235, i32 41451451
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1486519931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %r.reload109 = load volatile i32*, i32** %r.reg2mem
  %283 = load i32, i32* %r.reload109, align 4
  %idxprom10 = sext i32 %283 to i64
  %num.reload135 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload135, i64 0, i64 %idxprom10
  %284 = load i32, i32* %arrayidx11, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload120, align 4
  %cmp12 = icmp ne i32 %284, %285
  %286 = select i1 %cmp12, i32 -415943981, i32 1724057688
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %r.reload108 = load volatile i32*, i32** %r.reg2mem
  %287 = load i32, i32* %r.reload108, align 4
  %idxprom14 = sext i32 %287 to i64
  %num.reload134 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload134, i64 0, i64 %idxprom14
  %288 = load i32, i32* %arrayidx15, align 4
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  %289 = load i32, i32* %r.reload107, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload125, align 4
  %291 = add i32 %289, -2101902272
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -2101902272
  %sub16 = sub nsw i32 %289, %290
  %idxprom17 = sext i32 %293 to i64
  %num.reload133 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload133, i64 0, i64 %idxprom17
  store i32 %288, i32* %arrayidx18, align 4
  store i32 1724057688, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -922941742
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -922941742
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -719658874, i32 377416340
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 892483501
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 892483501
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1047753158, i32 377416340
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -830376976, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %r.reload106 = load volatile i32*, i32** %r.reg2mem
  %348 = load i32, i32* %r.reload106, align 4
  %349 = sub i32 %348, -602608322
  %350 = add i32 %349, 1
  %351 = add i32 %350, -602608322
  %inc21 = add nsw i32 %348, 1
  %r.reload105 = load volatile i32*, i32** %r.reg2mem
  store i32 %351, i32* %r.reload105, align 4
  store i32 1725213363, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1671154056
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1671154056
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 605932107, i32 -1196625764
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %num.reload132 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload132, i64 0, i64 0
  %379 = load i32, i32* %arrayidx23, align 16
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload119, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 293489172
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 293489172
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1289679241, i32 -1196625764
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 162991257, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload118, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload94, align 4
  %397 = add i32 %396, 1096858499
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1096858499
  %sub26 = sub nsw i32 %396, 1
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %400 = load i32, i32* %t.reload124, align 4
  %401 = sub i32 %399, 990134158
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 990134158
  %sub27 = sub nsw i32 %399, %400
  %cmp28 = icmp sle i32 %395, %403
  %404 = select i1 %cmp28, i32 -1692958664, i32 1969958544
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload117, align 4
  %idxprom31 = sext i32 %405 to i64
  %num.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload131, i64 0, i64 %idxprom31
  %406 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %406)
  store i32 -2033542089, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1784525448
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1784525448
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1541863786, i32 -2057581185
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %434 = load i32, i32* %m.reload116, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc35 = add nsw i32 %434, 1
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 %436, i32* %m.reload115, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -586429186
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -586429186
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1127870974, i32 -2057581185
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 162991257, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %464 = bitcast [100000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2143701620, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload98, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload93, align 4
  %467 = add i32 0, -565476313
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -565476313
  %_ = sub i32 0, %466
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen = add i32 %469, 1
  %472 = add i32 %466, 116515257
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 116515257
  %subalteredBB = sub nsw i32 %466, 1
  %cmpalteredBB = icmp sle i32 %465, %474
  store i32 -914402354, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %num.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload130, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1592837895, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %r.reload104 = load volatile i32*, i32** %r.reg2mem
  %476 = load i32, i32* %r.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_47 = sub i32 %477, 1
  %gen48 = mul i32 %479, 1
  %480 = add i32 0, 1698498249
  %481 = sub i32 %480, %477
  %482 = sub i32 %481, 1698498249
  %_49 = sub i32 0, %477
  %483 = add i32 %482, 945522704
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 945522704
  %gen50 = add i32 %482, 1
  %486 = add i32 0, -2129454914
  %487 = sub i32 %486, %477
  %488 = sub i32 %487, -2129454914
  %_51 = sub i32 0, %477
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen52 = add i32 %488, 1
  %491 = sub i32 %477, 1898367014
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1898367014
  %sub4alteredBB = sub nsw i32 %477, 1
  %cmp5alteredBB = icmp sle i32 %476, %493
  store i32 -1553897396, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %494 = load i32, i32* %r.reload, align 4
  %idxprom7alteredBB = sext i32 %494 to i64
  %num.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload129, i64 0, i64 %idxprom7alteredBB
  %495 = load i32, i32* %arrayidx8alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload, align 4
  %cmp9alteredBB = icmp eq i32 %495, %496
  store i32 -1117445645, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %497 = load i32, i32* %t.reload123, align 4
  %498 = sub i32 0, -2074295113
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -2074295113
  %_61 = sub i32 0, %497
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen62 = add i32 %500, 1
  %503 = sub i32 0, %497
  %504 = add i32 0, %503
  %_63 = sub i32 0, %497
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen64 = add i32 %504, 1
  %509 = add i32 0, 294421234
  %510 = sub i32 %509, %497
  %511 = sub i32 %510, 294421234
  %_65 = sub i32 0, %497
  %512 = add i32 %511, 1064711362
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1064711362
  %gen66 = add i32 %511, 1
  %515 = add i32 0, -1627806847
  %516 = sub i32 %515, %497
  %517 = sub i32 %516, -1627806847
  %_67 = sub i32 0, %497
  %518 = sub i32 %517, 1080422398
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1080422398
  %gen68 = add i32 %517, 1
  %521 = add i32 0, -982769210
  %522 = sub i32 %521, %497
  %523 = sub i32 %522, -982769210
  %_69 = sub i32 0, %497
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen70 = add i32 %523, 1
  %526 = add i32 0, -1730707463
  %527 = sub i32 %526, %497
  %528 = sub i32 %527, -1730707463
  %_71 = sub i32 0, %497
  %529 = add i32 %528, 1936256476
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1936256476
  %gen72 = add i32 %528, 1
  %532 = sub i32 %497, 913320424
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 913320424
  %_73 = sub i32 %497, 1
  %gen74 = mul i32 %534, 1
  %535 = sub i32 0, %497
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %addalteredBB = add nsw i32 %497, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %538, i32* %t.reload, align 4
  store i32 2144643036, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -719658874, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload, i64 0, i64 0
  %539 = load i32, i32* %arrayidx23alteredBB, align 16
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload114, align 4
  store i32 605932107, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %540 = load i32, i32* %m.reload113, align 4
  %541 = add i32 %540, 1646724264
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1646724264
  %inc35alteredBB = add nsw i32 %540, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %543, i32* %m.reload, align 4
  store i32 -1541863786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %for.inc34, %for.body29, %for.cond25, %originalBBpart284, %originalBB82, %for.end22, %for.inc20, %originalBBpart280, %originalBB78, %if.end19, %if.then13, %if.end, %originalBBpart276, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body6, %originalBBpart254, %originalBB46, %for.cond3, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1442.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1153369479
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1153369479
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -188751271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -188751271, label %first
    i32 1386193315, label %originalBB
    i32 -2019118547, label %originalBBpart2
    i32 -1518500104, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1386193315, i32 -1518500104
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1452347597
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1452347597
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2019118547, i32 -1518500104
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1386193315, i32* %switchVar
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
