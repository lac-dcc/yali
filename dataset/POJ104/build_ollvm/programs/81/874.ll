; ModuleID = 'source-C-CXX/81/874.cpp'
source_filename = "source-C-CXX/81/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %.reg2mem138 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -487950608
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -487950608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1072817980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1072817980, label %first
    i32 -273186384, label %originalBB
    i32 1172887391, label %originalBBpart2
    i32 -1905163653, label %for.cond
    i32 -216217552, label %for.body
    i32 -109002120, label %originalBB38
    i32 -1352668414, label %originalBBpart240
    i32 -667574721, label %land.lhs.true
    i32 927326812, label %originalBB42
    i32 399542143, label %originalBBpart244
    i32 -157275782, label %land.lhs.true5
    i32 -1626658709, label %originalBB46
    i32 26799983, label %originalBBpart248
    i32 -502667605, label %land.lhs.true7
    i32 -1754305743, label %if.then
    i32 -1987491351, label %if.else
    i32 472319162, label %originalBB50
    i32 1638415013, label %originalBBpart264
    i32 199005210, label %if.end
    i32 333337336, label %for.inc
    i32 -1866071139, label %for.end
    i32 12534736, label %for.cond17
    i32 -339483672, label %for.body19
    i32 880172605, label %if.then23
    i32 -2017034824, label %if.end26
    i32 2038531639, label %for.inc27
    i32 -1072336259, label %originalBB66
    i32 -1514168892, label %originalBBpart277
    i32 -868653873, label %for.end29
    i32 1071533140, label %originalBB79
    i32 -658262351, label %originalBBpart281
    i32 1570049627, label %originalBBalteredBB
    i32 -539522876, label %originalBB38alteredBB
    i32 -1530392146, label %originalBB42alteredBB
    i32 -1732670765, label %originalBB46alteredBB
    i32 1995905174, label %originalBB50alteredBB
    i32 -1214791634, label %originalBB66alteredBB
    i32 -1956033580, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -273186384, i32 1570049627
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload95, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload100, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload104, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload129, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload103)
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload102, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  %saved_stack.reload131 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %33, i8** %saved_stack.reload131, align 8
  %vla = alloca i32, i64 %32, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 785038137
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 785038137
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1172887391, i32 1570049627
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1905163653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload116, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %61, %62
  %63 = select i1 %cmp, i32 -216217552, i32 -1866071139
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -109002120, i32 -539522876
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload94)
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload99)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %78 to i64
  %vla.reload137 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload137, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload93, align 4
  %cmp3 = icmp sge i32 %79, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %93 = select i1 %91, i32 -1352668414, i32 -539522876
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -667574721, i32 -1987491351
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1287189049
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1287189049
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 927326812, i32 -1530392146
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload92, align 4
  %cmp4 = icmp sle i32 %122, 140
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 2118805917
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2118805917
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 399542143, i32 -1530392146
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 -157275782, i32 -1987491351
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 2065869778
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2065869778
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1626658709, i32 -1732670765
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload98, align 4
  %cmp6 = icmp sge i32 %154, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 26799983, i32 -1732670765
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %181 = select i1 %cmp6.reload, i32 -502667605, i32 -1987491351
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload97, align 4
  %cmp8 = icmp sle i32 %182, 90
  %183 = select i1 %cmp8, i32 -1754305743, i32 -1987491351
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload124, align 4
  %idxprom9 = sext i32 %184 to i64
  %vla.reload136 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload136, i64 %idxprom9
  %185 = load i32, i32* %arrayidx10, align 4
  %186 = add i32 %185, 708131608
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 708131608
  %add11 = add nsw i32 %185, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload123, align 4
  %idxprom12 = sext i32 %189 to i64
  %vla.reload135 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload135, i64 %idxprom12
  store i32 %188, i32* %arrayidx13, align 4
  store i32 199005210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -816670457
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -816670457
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 472319162, i32 1995905174
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload122, align 4
  %218 = add i32 %217, -353793305
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -353793305
  %add14 = add nsw i32 %217, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload121, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1085546367
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1085546367
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1638415013, i32 1995905174
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 199005210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 333337336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload114, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc = add nsw i32 %248, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload113, align 4
  store i32 -1905163653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload, align 4
  %idxprom15 = sext i32 %253 to i64
  %vla.reload134 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload134, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 12534736, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload111, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload120, align 4
  %cmp18 = icmp sle i32 %254, %255
  %256 = select i1 %cmp18, i32 -339483672, i32 -868653873
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %257 = load i32, i32* %s.reload128, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload110, align 4
  %idxprom20 = sext i32 %258 to i64
  %vla.reload133 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload133, i64 %idxprom20
  %259 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %257, %259
  %260 = select i1 %cmp22, i32 880172605, i32 -2017034824
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload109, align 4
  %idxprom24 = sext i32 %261 to i64
  %vla.reload132 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload132, i64 %idxprom24
  %262 = load i32, i32* %arrayidx25, align 4
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 %262, i32* %s.reload127, align 4
  store i32 -2017034824, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2038531639, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1072336259, i32 -1214791634
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload108, align 4
  %290 = sub i32 %289, -1870905190
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1870905190
  %inc28 = add nsw i32 %289, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload107, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 573519670
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 573519670
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1514168892, i32 -1214791634
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 12534736, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -855604026
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -855604026
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1071533140, i32 -1956033580
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %335 = load i32, i32* %s.reload126, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %saved_stack.reload130 = load volatile i8**, i8*** %saved_stack.reg2mem
  %336 = load i8*, i8** %saved_stack.reload130, align 8
  call void @llvm.stackrestore(i8* %336)
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  %337 = load i32, i32* %retval.reload87, align 4
  store i32 %337, i32* %.reg2mem138
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1955140524
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1955140524
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -658262351, i32 -1956033580
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem138
  ret i32 %.reload139

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %365 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %365, 1
  %366 = add i32 0, -843582880
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -843582880
  %_31 = sub i32 0, %365
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen = add i32 %368, 1
  %373 = sub i32 0, 1617587908
  %374 = sub i32 %373, %365
  %375 = add i32 %374, 1617587908
  %_32 = sub i32 0, %365
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen33 = add i32 %375, 1
  %_34 = shl i32 %365, 1
  %380 = sub i32 %365, -667478686
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -667478686
  %_35 = sub i32 %365, 1
  %gen36 = mul i32 %382, 1
  %_37 = shl i32 %365, 1
  %383 = sub i32 0, %365
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %addalteredBB = add nsw i32 %365, 1
  %387 = zext i32 %386 to i64
  %388 = call i8* @llvm.stacksave()
  store i8* %388, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %387, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -273186384, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload91)
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %b.reload96)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload106, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload90, align 4
  %cmp3alteredBB = icmp sge i32 %390, 90
  store i32 -109002120, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %391 = load i32, i32* %a.reload, align 4
  %cmp4alteredBB = icmp sle i32 %391, 140
  store i32 927326812, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload, align 4
  %cmp6alteredBB = icmp sge i32 %392, 60
  store i32 -1626658709, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload119, align 4
  %394 = sub i32 %393, 1355464958
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1355464958
  %_51 = sub i32 %393, 1
  %gen52 = mul i32 %396, 1
  %397 = sub i32 0, %393
  %398 = add i32 0, %397
  %_53 = sub i32 0, %393
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen54 = add i32 %398, 1
  %_55 = shl i32 %393, 1
  %_56 = shl i32 %393, 1
  %403 = add i32 %393, -542164243
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -542164243
  %_57 = sub i32 %393, 1
  %gen58 = mul i32 %405, 1
  %406 = sub i32 0, 1587907982
  %407 = sub i32 %406, %393
  %408 = add i32 %407, 1587907982
  %_59 = sub i32 0, %393
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen60 = add i32 %408, 1
  %413 = add i32 %393, 1420205556
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1420205556
  %_61 = sub i32 %393, 1
  %gen62 = mul i32 %415, 1
  %416 = sub i32 0, %393
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add14alteredBB = add nsw i32 %393, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %419, i32* %k.reload, align 4
  store i32 472319162, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload105, align 4
  %421 = sub i32 %420, 2053290214
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2053290214
  %_67 = sub i32 %420, 1
  %gen68 = mul i32 %423, 1
  %424 = sub i32 %420, 1156624094
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1156624094
  %_69 = sub i32 %420, 1
  %gen70 = mul i32 %426, 1
  %427 = add i32 0, -261254306
  %428 = sub i32 %427, %420
  %429 = sub i32 %428, -261254306
  %_71 = sub i32 0, %420
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen72 = add i32 %429, 1
  %434 = add i32 %420, 2038768554
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2038768554
  %_73 = sub i32 %420, 1
  %gen74 = mul i32 %436, 1
  %_75 = shl i32 %420, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %420, %437
  %inc28alteredBB = add nsw i32 %420, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 -1072336259, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %439 = load i32, i32* %s.reload, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %440 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %440)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %441 = load i32, i32* %retval.reload, align 4
  store i32 1071533140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB79, %for.end29, %originalBBpart277, %originalBB66, %for.inc27, %if.end26, %if.then23, %for.body19, %for.cond17, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB50, %if.else, %if.then, %land.lhs.true7, %originalBBpart248, %originalBB46, %land.lhs.true5, %originalBBpart244, %originalBB42, %land.lhs.true, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1630927064
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1630927064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 29669856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 29669856, label %first
    i32 1920818862, label %originalBB
    i32 -407209574, label %originalBBpart2
    i32 -1303000111, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1920818862, i32 -1303000111
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1439664029
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1439664029
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -407209574, i32 -1303000111
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1920818862, i32* %switchVar
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
