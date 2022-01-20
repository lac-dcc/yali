; ModuleID = 'source-C-CXX/41/860.cpp'
source_filename = "source-C-CXX/41/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -304203664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -304203664, label %first
    i32 -2114322551, label %originalBB
    i32 -1381553359, label %originalBBpart2
    i32 1574542216, label %for.cond
    i32 1980562779, label %for.body
    i32 -1128817495, label %for.inc
    i32 -353678587, label %for.end
    i32 -542412266, label %for.cond3
    i32 1524524554, label %originalBB42
    i32 994590562, label %originalBBpart251
    i32 -608166606, label %for.body6
    i32 -1298280888, label %while.cond
    i32 -1531531030, label %while.body
    i32 864251567, label %for.cond10
    i32 -829708918, label %originalBB53
    i32 -742031403, label %originalBBpart256
    i32 -343681771, label %for.body13
    i32 -225823378, label %for.inc18
    i32 -214958729, label %for.end20
    i32 -987777391, label %while.end
    i32 2040193535, label %originalBB58
    i32 -508496498, label %originalBBpart260
    i32 2100637194, label %for.inc22
    i32 -226437024, label %for.end24
    i32 1909190899, label %for.cond25
    i32 2146960279, label %for.body29
    i32 2141400261, label %originalBB62
    i32 1375745957, label %originalBBpart264
    i32 -913127676, label %for.inc34
    i32 -2085381796, label %originalBB66
    i32 -1727749198, label %originalBBpart280
    i32 1395683411, label %for.end36
    i32 -1448765268, label %originalBBalteredBB
    i32 -1361807167, label %originalBB42alteredBB
    i32 -800049746, label %originalBB53alteredBB
    i32 -1696971985, label %originalBB58alteredBB
    i32 1085111747, label %originalBB62alteredBB
    i32 866015778, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 -2114322551, i32 -1448765268
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload116, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %14 = load i32, i32* %n, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 %14, i32* %m.reload124, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload123, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload125 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload125, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1381553359, i32 -1448765268
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1574542216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload104, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload122, align 4
  %46 = sub i32 %45, 1395572434
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1395572434
  %sub = sub nsw i32 %45, 1
  %cmp = icmp sle i32 %44, %48
  %49 = select i1 %cmp, i32 1980562779, i32 -353678587
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload131 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload131, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1128817495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload102, align 4
  %52 = add i32 %51, 315145281
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 315145281
  %inc = add nsw i32 %51, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload101, align 4
  store i32 1574542216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload112)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -542412266, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 780331598
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 780331598
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1524524554, i32 -1361807167
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload99, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload121, align 4
  %72 = sub i32 %71, 1293113541
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1293113541
  %sub4 = sub nsw i32 %71, 1
  %cmp5 = icmp sle i32 %70, %74
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 477021411
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 477021411
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 994590562, i32 -1361807167
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 -608166606, i32 -226437024
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 -1298280888, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload98, align 4
  %idxprom7 = sext i32 %103 to i64
  %vla.reload130 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload130, i64 %idxprom7
  %104 = load i32, i32* %arrayidx8, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload, align 4
  %cmp9 = icmp eq i32 %104, %105
  %106 = select i1 %cmp9, i32 -1531531030, i32 -987777391
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload97, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload111, align 4
  store i32 864251567, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -829708918, i32 -800049746
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload110, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload120, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub11 = sub nsw i32 %135, 1
  %cmp12 = icmp sle i32 %134, %137
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -742031403, i32 -800049746
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 -343681771, i32 -214958729
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload109, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, 1
  %idxprom14 = sext i32 %157 to i64
  %vla.reload129 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload129, i64 %idxprom14
  %158 = load i32, i32* %arrayidx15, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload108, align 4
  %idxprom16 = sext i32 %159 to i64
  %vla.reload128 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload128, i64 %idxprom16
  store i32 %158, i32* %arrayidx17, align 4
  store i32 -225823378, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload107, align 4
  %161 = sub i32 %160, -842880437
  %162 = add i32 %161, 1
  %163 = add i32 %162, -842880437
  %inc19 = add nsw i32 %160, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload106, align 4
  store i32 864251567, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  %164 = load i32, i32* %num.reload115, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc21 = add nsw i32 %164, 1
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  store i32 %166, i32* %num.reload114, align 4
  store i32 -1298280888, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2040193535, i32 -1696971985
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1506561179
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1506561179
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -508496498, i32 -1696971985
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2100637194, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload96, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc23 = add nsw i32 %196, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload95, align 4
  store i32 -542412266, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 1909190899, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload93, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload119, align 4
  %201 = add i32 %200, 794319841
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, 794319841
  %sub26 = sub nsw i32 %200, 2
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  %204 = load i32, i32* %num.reload113, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub27 = sub nsw i32 %203, %204
  %cmp28 = icmp sle i32 %199, %206
  %207 = select i1 %cmp28, i32 2146960279, i32 1395683411
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2141400261, i32 1085111747
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload92, align 4
  %idxprom30 = sext i32 %234 to i64
  %vla.reload127 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload127, i64 %idxprom30
  %235 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1633556906
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1633556906
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1375745957, i32 1085111747
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -913127676, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -127630817
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -127630817
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2085381796, i32 866015778
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload91, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc35 = add nsw i32 %278, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload90, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1538120822
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1538120822
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1727749198, i32 866015778
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1909190899, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload118, align 4
  %299 = sub i32 %298, -1021776722
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1021776722
  %sub37 = sub nsw i32 %298, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %302 = load i32, i32* %num.reload, align 4
  %303 = add i32 %301, -574146206
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -574146206
  %sub38 = sub nsw i32 %301, %302
  %idxprom39 = sext i32 %305 to i64
  %vla.reload126 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload126, i64 %idxprom39
  %306 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %307 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %307)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %308 = load i32, i32* %retval.reload, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %309 = load i32, i32* %nalteredBB, align 4
  store i32 %309, i32* %malteredBB, align 4
  %310 = load i32, i32* %malteredBB, align 4
  %311 = zext i32 %310 to i64
  %312 = call i8* @llvm.stacksave()
  store i8* %312, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %311, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2114322551, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload89, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload117, align 4
  %315 = sub i32 %314, 805250980
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 805250980
  %_ = sub i32 %314, 1
  %gen = mul i32 %317, 1
  %318 = add i32 0, 853146488
  %319 = sub i32 %318, %314
  %320 = sub i32 %319, 853146488
  %_43 = sub i32 0, %314
  %321 = add i32 %320, 247750415
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 247750415
  %gen44 = add i32 %320, 1
  %324 = sub i32 0, 1
  %325 = add i32 %314, %324
  %_45 = sub i32 %314, 1
  %gen46 = mul i32 %325, 1
  %_47 = shl i32 %314, 1
  %326 = add i32 0, -179395549
  %327 = sub i32 %326, %314
  %328 = sub i32 %327, -179395549
  %_48 = sub i32 0, %314
  %329 = sub i32 %328, 1872224561
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1872224561
  %gen49 = add i32 %328, 1
  %332 = sub i32 0, 1
  %333 = add i32 %314, %332
  %sub4alteredBB = sub nsw i32 %314, 1
  %cmp5alteredBB = icmp sle i32 %313, %333
  store i32 1524524554, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload, align 4
  %_54 = shl i32 %335, 1
  %336 = add i32 %335, 140884780
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 140884780
  %sub11alteredBB = sub nsw i32 %335, 1
  %cmp12alteredBB = icmp sle i32 %334, %338
  store i32 -829708918, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 2040193535, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload88, align 4
  %idxprom30alteredBB = sext i32 %339 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom30alteredBB
  %340 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2141400261, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload87, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_67 = sub i32 0, %341
  %344 = sub i32 %343, 762719835
  %345 = add i32 %344, 1
  %346 = add i32 %345, 762719835
  %gen68 = add i32 %343, 1
  %347 = sub i32 0, 1
  %348 = add i32 %341, %347
  %_69 = sub i32 %341, 1
  %gen70 = mul i32 %348, 1
  %349 = add i32 %341, -1258991035
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1258991035
  %_71 = sub i32 %341, 1
  %gen72 = mul i32 %351, 1
  %352 = sub i32 0, %341
  %353 = add i32 0, %352
  %_73 = sub i32 0, %341
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen74 = add i32 %353, 1
  %356 = sub i32 0, %341
  %357 = add i32 0, %356
  %_75 = sub i32 0, %341
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen76 = add i32 %357, 1
  %360 = sub i32 %341, -1937507675
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1937507675
  %_77 = sub i32 %341, 1
  %gen78 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %341, %363
  %inc35alteredBB = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload, align 4
  store i32 -2085381796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB66, %for.inc34, %originalBBpart264, %originalBB62, %for.body29, %for.cond25, %for.end24, %for.inc22, %originalBBpart260, %originalBB58, %while.end, %for.end20, %for.inc18, %for.body13, %originalBBpart256, %originalBB53, %for.cond10, %while.body, %while.cond, %for.body6, %originalBBpart251, %originalBB42, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 383878522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 383878522, label %first
    i32 1643052825, label %originalBB
    i32 -308243467, label %originalBBpart2
    i32 -619083514, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1643052825, i32 -619083514
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1045846455
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1045846455
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -308243467, i32 -619083514
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1643052825, i32* %switchVar
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
