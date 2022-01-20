; ModuleID = 'source-C-CXX/42/400.cpp'
source_filename = "source-C-CXX/42/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]
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
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -184872403
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -184872403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1349936501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1349936501, label %first
    i32 -1314613032, label %originalBB
    i32 231874456, label %originalBBpart2
    i32 1229737701, label %for.cond
    i32 -58548045, label %for.body
    i32 1585629770, label %originalBB36
    i32 -836516441, label %originalBBpart247
    i32 448424840, label %for.cond6
    i32 1432576167, label %originalBB49
    i32 744972922, label %originalBBpart257
    i32 752144364, label %for.body9
    i32 -2133010708, label %if.then
    i32 -1671616741, label %if.end
    i32 1646656710, label %if.then13
    i32 1459591693, label %for.cond14
    i32 -841137823, label %for.body17
    i32 -856342708, label %if.then20
    i32 2026628708, label %originalBB59
    i32 841545244, label %originalBBpart261
    i32 1011022851, label %if.end21
    i32 -154501496, label %if.then24
    i32 -1623200000, label %if.end29
    i32 -1086378087, label %originalBB63
    i32 894410327, label %originalBBpart265
    i32 -145316984, label %for.inc
    i32 855355251, label %originalBB67
    i32 -1922771552, label %originalBBpart273
    i32 902351517, label %for.end
    i32 -142966232, label %originalBB75
    i32 -879185130, label %originalBBpart277
    i32 1738981169, label %if.end30
    i32 1838507913, label %originalBB79
    i32 867925758, label %originalBBpart281
    i32 1374497568, label %for.inc31
    i32 456804846, label %originalBB83
    i32 857374726, label %originalBBpart294
    i32 1158765584, label %for.end33
    i32 -142226261, label %for.inc34
    i32 -1748258104, label %for.end35
    i32 -129274106, label %originalBB96
    i32 2123837117, label %originalBBpart298
    i32 -413770881, label %originalBBalteredBB
    i32 2101264237, label %originalBB36alteredBB
    i32 1222838356, label %originalBB49alteredBB
    i32 2011147014, label %originalBB59alteredBB
    i32 -891257747, label %originalBB63alteredBB
    i32 -894186131, label %originalBB67alteredBB
    i32 -1456148765, label %originalBB75alteredBB
    i32 389333887, label %originalBB79alteredBB
    i32 -1357240937, label %originalBB83alteredBB
    i32 -326224989, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -1314613032, i32 -413770881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload105)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload117, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -330120448
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -330120448
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 231874456, i32 -413770881
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1229737701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload116, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload104, align 4
  %div = sdiv i32 %55, 2
  %cmp = icmp sle i32 %54, %div
  %56 = select i1 %cmp, i32 -58548045, i32 -1748258104
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 815504797
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 815504797
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1585629770, i32 2101264237
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload103, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload115, align 4
  %86 = add i32 %84, -14993373
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -14993373
  %sub = sub nsw i32 %84, %85
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload124, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload114, align 4
  %conv = sitofp i32 %89 to double
  %call1 = call double @sqrt(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  %w.reload125 = load volatile i32*, i32** %w.reg2mem
  store i32 %conv2, i32* %w.reload125, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload123, align 4
  %conv3 = sitofp i32 %90 to double
  %call4 = call double @sqrt(double %conv3) #2
  %conv5 = fptosi double %call4 to i32
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv5, i32* %x.reload126, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload135, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1501691969
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1501691969
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -836516441, i32 2101264237
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 448424840, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1911427067
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1911427067
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1432576167, i32 1222838356
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload134, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload113, align 4
  %147 = add i32 %146, 185175804
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 185175804
  %sub7 = sub nsw i32 %146, 1
  %cmp8 = icmp sle i32 %145, %149
  store i1 %cmp8, i1* %cmp8.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1772580964
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1772580964
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 744972922, i32 1222838356
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %177 = select i1 %cmp8.reload, i32 752144364, i32 1158765584
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload112, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload133, align 4
  %rem = srem i32 %178, %179
  %cmp10 = icmp eq i32 %rem, 0
  %180 = select i1 %cmp10, i32 -2133010708, i32 -1671616741
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1158765584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload132, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload111, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub11 = sub nsw i32 %182, 1
  %cmp12 = icmp sge i32 %181, %184
  %185 = select i1 %cmp12, i32 1646656710, i32 1738981169
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 2, i32* %s.reload142, align 4
  store i32 1459591693, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %186 = load i32, i32* %s.reload141, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload122, align 4
  %188 = add i32 %187, 498443543
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 498443543
  %sub15 = sub nsw i32 %187, 1
  %cmp16 = icmp sle i32 %186, %190
  %191 = select i1 %cmp16, i32 -841137823, i32 902351517
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload121, align 4
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %193 = load i32, i32* %s.reload140, align 4
  %rem18 = srem i32 %192, %193
  %cmp19 = icmp eq i32 %rem18, 0
  %194 = select i1 %cmp19, i32 -856342708, i32 1011022851
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2026628708, i32 2011147014
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1385161003
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1385161003
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 841545244, i32 2011147014
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 902351517, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %236 = load i32, i32* %s.reload139, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload120, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub22 = sub nsw i32 %237, 1
  %cmp23 = icmp sge i32 %236, %239
  %240 = select i1 %cmp23, i32 -154501496, i32 -1623200000
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload110, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext 32)
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload119, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %242)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1623200000, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -235319135
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -235319135
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1086378087, i32 -891257747
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 894410327, i32 -891257747
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -145316984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 855355251, i32 -894186131
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %310 = load i32, i32* %s.reload138, align 4
  %311 = add i32 %310, 1229551123
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1229551123
  %inc = add nsw i32 %310, 1
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  store i32 %313, i32* %s.reload137, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 378377023
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 378377023
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
  %340 = select i1 %338, i32 -1922771552, i32 -894186131
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1459591693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -2032663424
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2032663424
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -142966232, i32 -1456148765
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1352262515
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1352262515
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -879185130, i32 -1456148765
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1738981169, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1049043673
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1049043673
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1838507913, i32 389333887
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1637059319
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1637059319
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 867925758, i32 389333887
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1374497568, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 456804846, i32 -1357240937
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload131, align 4
  %440 = add i32 %439, 1343649297
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1343649297
  %inc32 = add nsw i32 %439, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %442, i32* %k.reload130, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 857374726, i32 -1357240937
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 448424840, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -142226261, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload109, align 4
  %458 = add i32 %457, 1770260533
  %459 = add i32 %458, 2
  %460 = sub i32 %459, 1770260533
  %add = add nsw i32 %457, 2
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload108, align 4
  store i32 1229737701, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -129274106, i32 -326224989
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 2073549215
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2073549215
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 2123837117, i32 -326224989
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1314613032, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %502 = load i32, i32* %m.reload, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload107, align 4
  %_ = shl i32 %502, %503
  %504 = sub i32 0, 143723003
  %505 = sub i32 %504, %502
  %506 = add i32 %505, 143723003
  %_37 = sub i32 0, %502
  %507 = sub i32 %506, -1700194179
  %508 = add i32 %507, %503
  %509 = add i32 %508, -1700194179
  %gen = add i32 %506, %503
  %510 = sub i32 0, %502
  %511 = add i32 0, %510
  %_38 = sub i32 0, %502
  %512 = sub i32 0, %503
  %513 = sub i32 %511, %512
  %gen39 = add i32 %511, %503
  %514 = sub i32 0, %503
  %515 = add i32 %502, %514
  %_40 = sub i32 %502, %503
  %gen41 = mul i32 %515, %503
  %516 = sub i32 %502, 649783070
  %517 = sub i32 %516, %503
  %518 = add i32 %517, 649783070
  %_42 = sub i32 %502, %503
  %gen43 = mul i32 %518, %503
  %519 = sub i32 %502, -949990194
  %520 = sub i32 %519, %503
  %521 = add i32 %520, -949990194
  %_44 = sub i32 %502, %503
  %gen45 = mul i32 %521, %503
  %522 = add i32 %502, -1849169347
  %523 = sub i32 %522, %503
  %524 = sub i32 %523, -1849169347
  %subalteredBB = sub nsw i32 %502, %503
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload118, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload106, align 4
  %convalteredBB = sitofp i32 %525 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %conv2alteredBB, i32* %w.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload, align 4
  %conv3alteredBB = sitofp i32 %526 to double
  %call4alteredBB = call double @sqrt(double %conv3alteredBB) #2
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %conv5alteredBB, i32* %x.reload, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload129, align 4
  store i32 1585629770, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload128, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload, align 4
  %529 = sub i32 %528, 951943537
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 951943537
  %_50 = sub i32 %528, 1
  %gen51 = mul i32 %531, 1
  %532 = sub i32 %528, 1484566577
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1484566577
  %_52 = sub i32 %528, 1
  %gen53 = mul i32 %534, 1
  %535 = sub i32 %528, -771105530
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -771105530
  %_54 = sub i32 %528, 1
  %gen55 = mul i32 %537, 1
  %538 = add i32 %528, 556557476
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 556557476
  %sub7alteredBB = sub nsw i32 %528, 1
  %cmp8alteredBB = icmp sle i32 %527, %540
  store i32 1432576167, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2026628708, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1086378087, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %541 = load i32, i32* %s.reload136, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_68 = sub i32 0, %541
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen69 = add i32 %543, 1
  %_70 = shl i32 %541, 1
  %_71 = shl i32 %541, 1
  %548 = add i32 %541, 1839537426
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1839537426
  %incalteredBB = add nsw i32 %541, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %550, i32* %s.reload, align 4
  store i32 855355251, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -142966232, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1838507913, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload127, align 4
  %_84 = shl i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_85 = sub i32 %551, 1
  %gen86 = mul i32 %553, 1
  %554 = sub i32 0, 1729275312
  %555 = sub i32 %554, %551
  %556 = add i32 %555, 1729275312
  %_87 = sub i32 0, %551
  %557 = sub i32 %556, 1291253833
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1291253833
  %gen88 = add i32 %556, 1
  %560 = add i32 0, -447232415
  %561 = sub i32 %560, %551
  %562 = sub i32 %561, -447232415
  %_89 = sub i32 0, %551
  %563 = sub i32 %562, 1018491740
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1018491740
  %gen90 = add i32 %562, 1
  %566 = add i32 0, 950460640
  %567 = sub i32 %566, %551
  %568 = sub i32 %567, 950460640
  %_91 = sub i32 0, %551
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen92 = add i32 %568, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %551, %571
  %inc32alteredBB = add nsw i32 %551, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %572, i32* %k.reload, align 4
  store i32 456804846, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -129274106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB96, %for.end35, %for.inc34, %for.end33, %originalBBpart294, %originalBB83, %for.inc31, %originalBBpart281, %originalBB79, %if.end30, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end29, %if.then24, %if.end21, %originalBBpart261, %originalBB59, %if.then20, %for.body17, %for.cond14, %if.then13, %if.end, %if.then, %for.body9, %originalBBpart257, %originalBB49, %for.cond6, %originalBBpart247, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
