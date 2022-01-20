; ModuleID = 'source-C-CXX/46/3113.cpp'
source_filename = "source-C-CXX/46/3113.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3113.cpp, i8* null }]
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
  %vla.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -224724316
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -224724316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 52591757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 52591757, label %first
    i32 1828316537, label %originalBB
    i32 -758525280, label %originalBBpart2
    i32 1957151875, label %for.cond
    i32 -255778719, label %for.body
    i32 1917805097, label %for.inc
    i32 -1994136610, label %for.end
    i32 1589570390, label %originalBB21
    i32 1481500035, label %originalBBpart223
    i32 -1042002659, label %for.cond3
    i32 1697153202, label %for.body5
    i32 1459132896, label %originalBB25
    i32 1892954854, label %originalBBpart227
    i32 -1637839513, label %for.inc6
    i32 448601237, label %originalBB29
    i32 -1527134838, label %originalBBpart231
    i32 1711738895, label %for.end8
    i32 -497205139, label %originalBB33
    i32 445309320, label %originalBBpart235
    i32 -1321824166, label %for.cond11
    i32 90912634, label %for.body15
    i32 639969565, label %for.inc18
    i32 -1326235999, label %for.end20
    i32 -581732873, label %originalBBalteredBB
    i32 890318701, label %originalBB21alteredBB
    i32 1482499898, label %originalBB25alteredBB
    i32 -1360540169, label %originalBB29alteredBB
    i32 -32076815, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 1828316537, i32 -581732873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload46)
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload45, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload54 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload54, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -758525280, i32 -581732873
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1957151875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload49, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload44, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -255778719, i32 -1994136610
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1917805097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload47, align 4
  %49 = sub i32 %48, 373092207
  %50 = add i32 %49, 1
  %51 = add i32 %50, 373092207
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 1957151875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -540114325
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -540114325
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1589570390, i32 890318701
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload78, align 8
  %q.reload90 = load volatile i32**, i32*** %q.reg2mem
  store i32* null, i32** %q.reload90, align 8
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload100 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload100, i32** %p.reload77, align 8
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload99, i32** %p.reload76, align 8
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload43, align 4
  %idx.ext = sext i32 %79 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr = getelementptr inbounds i32, i32* %vla.reload98, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %q.reload89 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr2, i32** %q.reload89, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1481500035, i32 890318701
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1042002659, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  %94 = load i32*, i32** %p.reload75, align 8
  %q.reload88 = load volatile i32**, i32*** %q.reg2mem
  %95 = load i32*, i32** %q.reload88, align 8
  %cmp4 = icmp ult i32* %94, %95
  %96 = select i1 %cmp4, i32 1697153202, i32 1711738895
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1459132896, i32 1482499898
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  %123 = load i32*, i32** %p.reload74, align 8
  %124 = load i32, i32* %123, align 4
  %t.reload53 = load volatile i32*, i32** %t.reg2mem
  store i32 %124, i32* %t.reload53, align 4
  %q.reload87 = load volatile i32**, i32*** %q.reg2mem
  %125 = load i32*, i32** %q.reload87, align 8
  %126 = load i32, i32* %125, align 4
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  %127 = load i32*, i32** %p.reload73, align 8
  store i32 %126, i32* %127, align 4
  %t.reload52 = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload52, align 4
  %q.reload86 = load volatile i32**, i32*** %q.reg2mem
  %129 = load i32*, i32** %q.reload86, align 8
  store i32 %128, i32* %129, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1206903184
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1206903184
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1892954854, i32 1482499898
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1637839513, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1007844925
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1007844925
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 448601237, i32 -1360540169
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  %172 = load i32*, i32** %p.reload72, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %172, i32 1
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload71, align 8
  %q.reload85 = load volatile i32**, i32*** %q.reg2mem
  %173 = load i32*, i32** %q.reload85, align 8
  %incdec.ptr7 = getelementptr inbounds i32, i32* %173, i32 -1
  %q.reload84 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr7, i32** %q.reload84, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1527134838, i32 -1360540169
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1042002659, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 707027892
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 707027892
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
  %214 = select i1 %212, i32 -497205139, i32 -32076815
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload97 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload97, i32** %p.reload70, align 8
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  %215 = load i32*, i32** %p.reload69, align 8
  %216 = load i32, i32* %215, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %vla.reload96 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr10 = getelementptr inbounds i32, i32* %vla.reload96, i64 1
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr10, i32** %p.reload68, align 8
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 2077141003
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2077141003
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 445309320, i32 -32076815
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1321824166, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  %244 = load i32*, i32** %p.reload67, align 8
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload42, align 4
  %idx.ext12 = sext i32 %245 to i64
  %vla.reload95 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr13 = getelementptr inbounds i32, i32* %vla.reload95, i64 %idx.ext12
  %cmp14 = icmp ult i32* %244, %add.ptr13
  %246 = select i1 %cmp14, i32 90912634, i32 -1326235999
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  %247 = load i32*, i32** %p.reload66, align 8
  %248 = load i32, i32* %247, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16, i32 %248)
  store i32 639969565, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %249 = load i32*, i32** %p.reload65, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %249, i32 1
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr19, i32** %p.reload64, align 8
  store i32 -1321824166, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %250 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %250)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %251 = load i32, i32* %retval.reload, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %252 = load i32, i32* %nalteredBB, align 4
  %253 = zext i32 %252 to i64
  %254 = call i8* @llvm.stacksave()
  store i8* %254, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %253, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1828316537, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload63, align 8
  %q.reload83 = load volatile i32**, i32*** %q.reg2mem
  store i32* null, i32** %q.reload83, align 8
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload94 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload94, i32** %p.reload62, align 8
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload93 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload93, i32** %p.reload61, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %idx.extalteredBB = sext i32 %255 to i64
  %vla.reload92 = load volatile i32*, i32** %vla.reg2mem
  %add.ptralteredBB = getelementptr inbounds i32, i32* %vla.reload92, i64 %idx.extalteredBB
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %q.reload82 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr2alteredBB, i32** %q.reload82, align 8
  store i32 1589570390, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  %256 = load i32*, i32** %p.reload60, align 8
  %257 = load i32, i32* %256, align 4
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 %257, i32* %t.reload51, align 4
  %q.reload81 = load volatile i32**, i32*** %q.reg2mem
  %258 = load i32*, i32** %q.reload81, align 8
  %259 = load i32, i32* %258, align 4
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  %260 = load i32*, i32** %p.reload59, align 8
  store i32 %259, i32* %260, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload, align 4
  %q.reload80 = load volatile i32**, i32*** %q.reg2mem
  %262 = load i32*, i32** %q.reload80, align 8
  store i32 %261, i32* %262, align 4
  store i32 1459132896, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  %263 = load i32*, i32** %p.reload58, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %263, i32 1
  %p.reload57 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload57, align 8
  %q.reload79 = load volatile i32**, i32*** %q.reg2mem
  %264 = load i32*, i32** %q.reload79, align 8
  %incdec.ptr7alteredBB = getelementptr inbounds i32, i32* %264, i32 -1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr7alteredBB, i32** %q.reload, align 8
  store i32 448601237, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reload56 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload91 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload91, i32** %p.reload56, align 8
  %p.reload55 = load volatile i32**, i32*** %p.reg2mem
  %265 = load i32*, i32** %p.reload55, align 8
  %266 = load i32, i32* %265, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr10alteredBB, i32** %p.reload, align 8
  store i32 -497205139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.body15, %for.cond11, %originalBBpart235, %originalBB33, %for.end8, %originalBBpart231, %originalBB29, %for.inc6, %originalBBpart227, %originalBB25, %for.body5, %for.cond3, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3113.cpp() #0 section ".text.startup" {
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
