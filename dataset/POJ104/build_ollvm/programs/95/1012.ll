; ModuleID = 'source-C-CXX/95/1012.cpp'
source_filename = "source-C-CXX/95/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %i25.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [110 x i8]*
  %a.reg2mem = alloca [110 x i8]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1141687358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1141687358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1766634736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1766634736, label %first
    i32 1104813943, label %originalBB
    i32 1747706061, label %originalBBpart2
    i32 -545590960, label %for.cond
    i32 -206531003, label %for.body
    i32 1820507395, label %for.cond7
    i32 679296128, label %for.body10
    i32 456268545, label %originalBB56
    i32 487169323, label %originalBBpart282
    i32 -1233263113, label %for.inc
    i32 1976251024, label %originalBB84
    i32 -520203614, label %originalBBpart2102
    i32 1471816701, label %for.end
    i32 12697708, label %originalBB104
    i32 102357369, label %originalBBpart2106
    i32 548184318, label %for.inc16
    i32 1620237382, label %for.end18
    i32 1190684011, label %originalBB108
    i32 1251915435, label %originalBBpart2110
    i32 -907081706, label %land.lhs.true
    i32 1452369612, label %if.then
    i32 -119820051, label %originalBB112
    i32 16625806, label %originalBBpart2114
    i32 -421535762, label %for.cond26
    i32 171837828, label %for.body31
    i32 -1602047029, label %originalBB116
    i32 -219863192, label %originalBBpart2123
    i32 -1627495901, label %for.inc37
    i32 -777242160, label %for.end39
    i32 1619036129, label %if.end
    i32 2065245355, label %if.then43
    i32 -1663557838, label %if.end45
    i32 -262485511, label %originalBBalteredBB
    i32 -966734983, label %originalBB56alteredBB
    i32 1224423814, label %originalBB84alteredBB
    i32 326880599, label %originalBB104alteredBB
    i32 -1438563379, label %originalBB108alteredBB
    i32 -646892557, label %originalBB112alteredBB
    i32 -730084715, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 1104813943, i32 -262485511
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %b = alloca [110 x i8], align 16
  store [110 x i8]* %b, [110 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload131 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %27 = bitcast [110 x i8]* %a.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 110, i32 16, i1 false)
  %b.reload144 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %28 = bitcast [110 x i8]* %b.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 110, i32 16, i1 false)
  %a.reload130 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload130, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %a.reload129 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload129, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %29 to i32
  %30 = sub i32 %conv, -1674535412
  %31 = sub i32 %30, 48
  %32 = add i32 %31, -1674535412
  %sub = sub nsw i32 %conv, 48
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  store i32 %32, i32* %q.reload150, align 4
  %a.reload128 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload128, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv3 = trunc i64 %call2 to i32
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv3, i32* %n.reload145, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1747706061, i32 -262485511
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -545590960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -206531003, i32 1620237382
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %50 = load i32, i32* %q.reload149, align 4
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  store i32 %50, i32* %p.reload146, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %51 = load i32, i32* %p.reload, align 4
  %mul = mul nsw i32 %51, 10
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %53 to i32
  %54 = sub i32 %conv5, 1612092581
  %55 = sub i32 %54, 48
  %56 = add i32 %55, 1612092581
  %sub6 = sub nsw i32 %conv5, 48
  %57 = add i32 %mul, 1568496002
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1568496002
  %add = add nsw i32 %mul, %56
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %59, i32* %m.reload159, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1820507395, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload165, align 4
  %mul8 = mul nsw i32 13, %60
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload158, align 4
  %cmp9 = icmp sle i32 %mul8, %61
  %62 = select i1 %cmp9, i32 679296128, i32 1471816701
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 456268545, i32 -966734983
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload164, align 4
  %90 = sub i32 %89, -1750609466
  %91 = add i32 %90, 48
  %92 = add i32 %91, -1750609466
  %add11 = add nsw i32 %89, 48
  %conv12 = trunc i32 %92 to i8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload153, align 4
  %94 = add i32 %93, -753427682
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -753427682
  %sub13 = sub nsw i32 %93, 1
  %idxprom14 = sext i32 %96 to i64
  %b.reload143 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload143, i64 0, i64 %idxprom14
  store i8 %conv12, i8* %arrayidx15, align 1
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload157, align 4
  %rem = srem i32 %97, 13
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem, i32* %q.reload148, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 925726673
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 925726673
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 487169323, i32 -966734983
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1233263113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1222884560
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1222884560
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1976251024, i32 1224423814
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload163, align 4
  %141 = sub i32 %140, -1477501857
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1477501857
  %inc = add nsw i32 %140, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload162, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1267984699
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1267984699
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -520203614, i32 1224423814
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1820507395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 12697708, i32 326880599
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 102357369, i32 326880599
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 548184318, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload152, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc17 = add nsw i32 %199, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload151, align 4
  store i32 -545590960, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -52648630
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -52648630
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1190684011, i32 -1438563379
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %b.reload142 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload142, i64 0, i64 0
  %219 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %219 to i32
  %cmp21 = icmp eq i32 %conv20, 48
  store i1 %cmp21, i1* %cmp21.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1251915435, i32 -1438563379
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %246 = select i1 %cmp21.reload, i32 -907081706, i32 1619036129
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload141 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload141, i64 0, i64 1
  %247 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %247 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %248 = select i1 %cmp24, i32 1452369612, i32 1619036129
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 183751798
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 183751798
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -119820051, i32 -646892557
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i25.reload174 = load volatile i32*, i32** %i25.reg2mem
  store i32 1, i32* %i25.reload174, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 16625806, i32 -646892557
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -421535762, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i25.reload173 = load volatile i32*, i32** %i25.reg2mem
  %290 = load i32, i32* %i25.reload173, align 4
  %conv27 = sext i32 %290 to i64
  %b.reload140 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay28 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload140, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #6
  %cmp30 = icmp ule i64 %conv27, %call29
  %291 = select i1 %cmp30, i32 171837828, i32 -777242160
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1315906991
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1315906991
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1602047029, i32 -730084715
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i25.reload172 = load volatile i32*, i32** %i25.reg2mem
  %319 = load i32, i32* %i25.reload172, align 4
  %idxprom32 = sext i32 %319 to i64
  %b.reload139 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload139, i64 0, i64 %idxprom32
  %320 = load i8, i8* %arrayidx33, align 1
  %i25.reload171 = load volatile i32*, i32** %i25.reg2mem
  %321 = load i32, i32* %i25.reload171, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub34 = sub nsw i32 %321, 1
  %idxprom35 = sext i32 %323 to i64
  %b.reload138 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload138, i64 0, i64 %idxprom35
  store i8 %320, i8* %arrayidx36, align 1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1642915829
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1642915829
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -219863192, i32 -730084715
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1627495901, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i25.reload170 = load volatile i32*, i32** %i25.reg2mem
  %351 = load i32, i32* %i25.reload170, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc38 = add nsw i32 %351, 1
  %i25.reload169 = load volatile i32*, i32** %i25.reg2mem
  store i32 %353, i32* %i25.reload169, align 4
  store i32 -421535762, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1619036129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload137 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload137, i64 0, i64 0
  %354 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %354 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  %355 = select i1 %cmp42, i32 2065245355, i32 -1663557838
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %b.reload136 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload136, i64 0, i64 0
  store i8 48, i8* %arrayidx44, align 16
  store i32 -1663557838, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %b.reload135 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay46 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload135, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %356 = load i32, i32* %q.reload147, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %balteredBB = alloca [110 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %357 = bitcast [110 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 110, i32 16, i1 false)
  %358 = bitcast [110 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 110, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100, i8 signext 10)
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i64 0, i64 0
  %359 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %359 to i32
  %_ = shl i32 %convalteredBB, 48
  %360 = add i32 0, 1996184288
  %361 = sub i32 %360, %convalteredBB
  %362 = sub i32 %361, 1996184288
  %_50 = sub i32 0, %convalteredBB
  %363 = sub i32 0, %362
  %364 = sub i32 0, 48
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen = add i32 %362, 48
  %_51 = shl i32 %convalteredBB, 48
  %367 = sub i32 0, -1377532033
  %368 = sub i32 %367, %convalteredBB
  %369 = add i32 %368, -1377532033
  %_52 = sub i32 0, %convalteredBB
  %370 = sub i32 0, %369
  %371 = sub i32 0, 48
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen53 = add i32 %369, 48
  %374 = add i32 0, -1618953943
  %375 = sub i32 %374, %convalteredBB
  %376 = sub i32 %375, -1618953943
  %_54 = sub i32 0, %convalteredBB
  %377 = sub i32 0, %376
  %378 = sub i32 0, 48
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen55 = add i32 %376, 48
  %381 = sub i32 %convalteredBB, 1511295484
  %382 = sub i32 %381, 48
  %383 = add i32 %382, 1511295484
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %383, i32* %qalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %conv3alteredBB = trunc i64 %call2alteredBB to i32
  store i32 %conv3alteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1104813943, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload161, align 4
  %385 = sub i32 0, 48
  %386 = add i32 %384, %385
  %_57 = sub i32 %384, 48
  %gen58 = mul i32 %386, 48
  %_59 = shl i32 %384, 48
  %387 = sub i32 %384, -1350387244
  %388 = sub i32 %387, 48
  %389 = add i32 %388, -1350387244
  %_60 = sub i32 %384, 48
  %gen61 = mul i32 %389, 48
  %390 = sub i32 0, %384
  %391 = add i32 0, %390
  %_62 = sub i32 0, %384
  %392 = sub i32 0, 48
  %393 = sub i32 %391, %392
  %gen63 = add i32 %391, 48
  %394 = sub i32 0, 48
  %395 = sub i32 %384, %394
  %add11alteredBB = add nsw i32 %384, 48
  %conv12alteredBB = trunc i32 %395 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %397 = add i32 %396, 19926492
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 19926492
  %_64 = sub i32 %396, 1
  %gen65 = mul i32 %399, 1
  %_66 = shl i32 %396, 1
  %400 = sub i32 0, %396
  %401 = add i32 0, %400
  %_67 = sub i32 0, %396
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen68 = add i32 %401, 1
  %_69 = shl i32 %396, 1
  %_70 = shl i32 %396, 1
  %404 = add i32 %396, -1790451338
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1790451338
  %sub13alteredBB = sub nsw i32 %396, 1
  %idxprom14alteredBB = sext i32 %406 to i64
  %b.reload134 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload134, i64 0, i64 %idxprom14alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx15alteredBB, align 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload, align 4
  %408 = sub i32 0, 989314352
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 989314352
  %_71 = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 13
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen72 = add i32 %410, 13
  %415 = sub i32 %407, -2141593438
  %416 = sub i32 %415, 13
  %417 = add i32 %416, -2141593438
  %_73 = sub i32 %407, 13
  %gen74 = mul i32 %417, 13
  %418 = sub i32 0, 13
  %419 = add i32 %407, %418
  %_75 = sub i32 %407, 13
  %gen76 = mul i32 %419, 13
  %_77 = shl i32 %407, 13
  %420 = sub i32 %407, -674094732
  %421 = sub i32 %420, 13
  %422 = add i32 %421, -674094732
  %_78 = sub i32 %407, 13
  %gen79 = mul i32 %422, 13
  %_80 = shl i32 %407, 13
  %remalteredBB = srem i32 %407, 13
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %remalteredBB, i32* %q.reload, align 4
  store i32 456268545, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload160, align 4
  %424 = add i32 %423, -420333803
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -420333803
  %_85 = sub i32 %423, 1
  %gen86 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %423, %427
  %_87 = sub i32 %423, 1
  %gen88 = mul i32 %428, 1
  %429 = sub i32 0, 1717228583
  %430 = sub i32 %429, %423
  %431 = add i32 %430, 1717228583
  %_89 = sub i32 0, %423
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen90 = add i32 %431, 1
  %436 = add i32 %423, 1551878843
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1551878843
  %_91 = sub i32 %423, 1
  %gen92 = mul i32 %438, 1
  %439 = sub i32 %423, 2099119601
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2099119601
  %_93 = sub i32 %423, 1
  %gen94 = mul i32 %441, 1
  %442 = sub i32 0, 1971623208
  %443 = sub i32 %442, %423
  %444 = add i32 %443, 1971623208
  %_95 = sub i32 0, %423
  %445 = add i32 %444, 1919917791
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1919917791
  %gen96 = add i32 %444, 1
  %448 = sub i32 0, -339348035
  %449 = sub i32 %448, %423
  %450 = add i32 %449, -339348035
  %_97 = sub i32 0, %423
  %451 = add i32 %450, -896637385
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -896637385
  %gen98 = add i32 %450, 1
  %_99 = shl i32 %423, 1
  %_100 = shl i32 %423, 1
  %454 = sub i32 0, %423
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %incalteredBB = add nsw i32 %423, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload, align 4
  store i32 1976251024, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 12697708, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %b.reload133 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload133, i64 0, i64 0
  %458 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %458 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 48
  store i32 1190684011, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i25.reload168 = load volatile i32*, i32** %i25.reg2mem
  store i32 1, i32* %i25.reload168, align 4
  store i32 -119820051, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i25.reload167 = load volatile i32*, i32** %i25.reg2mem
  %459 = load i32, i32* %i25.reload167, align 4
  %idxprom32alteredBB = sext i32 %459 to i64
  %b.reload132 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload132, i64 0, i64 %idxprom32alteredBB
  %460 = load i8, i8* %arrayidx33alteredBB, align 1
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  %461 = load i32, i32* %i25.reload, align 4
  %462 = add i32 %461, -1846795598
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1846795598
  %_117 = sub i32 %461, 1
  %gen118 = mul i32 %464, 1
  %465 = sub i32 0, -1319382115
  %466 = sub i32 %465, %461
  %467 = add i32 %466, -1319382115
  %_119 = sub i32 0, %461
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen120 = add i32 %467, 1
  %_121 = shl i32 %461, 1
  %472 = sub i32 0, 1
  %473 = add i32 %461, %472
  %sub34alteredBB = sub nsw i32 %461, 1
  %idxprom35alteredBB = sext i32 %473 to i64
  %b.reload = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload, i64 0, i64 %idxprom35alteredBB
  store i8 %460, i8* %arrayidx36alteredBB, align 1
  store i32 -1602047029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB84alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then43, %if.end, %for.end39, %for.inc37, %originalBBpart2123, %originalBB116, %for.body31, %for.cond26, %originalBBpart2114, %originalBB112, %if.then, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.end18, %for.inc16, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB84, %for.inc, %originalBBpart282, %originalBB56, %for.body10, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -960458929
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -960458929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1649267551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1649267551, label %first
    i32 746184793, label %originalBB
    i32 19245691, label %originalBBpart2
    i32 -1552809819, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 746184793, i32 -1552809819
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 356982298
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 356982298
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 19245691, i32 -1552809819
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 746184793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
