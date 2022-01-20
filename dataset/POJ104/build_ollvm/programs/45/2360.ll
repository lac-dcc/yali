; ModuleID = 'source-C-CXX/45/2360.cpp'
source_filename = "source-C-CXX/45/2360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem313 = alloca i64
  %k.reg2mem = alloca i32*
  %minj.reg2mem = alloca i32*
  %mini.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 22178964
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 22178964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 47348611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 47348611, label %first
    i32 -751731700, label %originalBB
    i32 -608939651, label %originalBBpart2
    i32 -1021290577, label %for.cond
    i32 705977101, label %for.body
    i32 -993733412, label %originalBB92
    i32 -1049997670, label %originalBBpart294
    i32 -1570152998, label %for.cond2
    i32 -1301198973, label %for.body4
    i32 1170863397, label %for.inc
    i32 126557834, label %originalBB96
    i32 525409322, label %originalBBpart2110
    i32 1978782803, label %for.end
    i32 894931989, label %for.inc9
    i32 -1587683905, label %for.end11
    i32 -1344041582, label %originalBB112
    i32 1559627613, label %originalBBpart2114
    i32 877526848, label %for.cond12
    i32 2035744209, label %for.body14
    i32 -1898185810, label %if.then
    i32 -1562848974, label %while.cond
    i32 -2021218584, label %while.body
    i32 1525333600, label %while.end
    i32 1819942241, label %if.end
    i32 -1074565613, label %if.then27
    i32 626720362, label %originalBB116
    i32 1936874308, label %originalBBpart2118
    i32 -901205770, label %if.end28
    i32 -171224401, label %if.then30
    i32 1818728414, label %while.cond31
    i32 1245899936, label %originalBB120
    i32 1482076464, label %originalBBpart2122
    i32 -185860407, label %while.body33
    i32 1850762734, label %while.end43
    i32 -418878792, label %originalBB124
    i32 1756608969, label %originalBBpart2126
    i32 828145115, label %if.end44
    i32 -1800063569, label %if.then46
    i32 2079498836, label %originalBB128
    i32 354773051, label %originalBBpart2130
    i32 -1526181244, label %if.end47
    i32 897052078, label %if.then49
    i32 -1852417322, label %originalBB132
    i32 -480910473, label %originalBBpart2144
    i32 1035022959, label %while.cond51
    i32 -1280524712, label %while.body53
    i32 668342523, label %while.end63
    i32 -605957715, label %if.end64
    i32 1936470177, label %originalBB146
    i32 -499337219, label %originalBBpart2158
    i32 -6916475, label %if.then67
    i32 712268575, label %originalBB160
    i32 -782287716, label %originalBBpart2162
    i32 -2092260974, label %if.end68
    i32 -1325192899, label %if.then70
    i32 -1230278809, label %originalBB164
    i32 -562903280, label %originalBBpart2178
    i32 782397170, label %while.cond72
    i32 -1757154545, label %originalBB180
    i32 -1737398453, label %originalBBpart2182
    i32 -1536776572, label %while.body74
    i32 1681213044, label %while.end83
    i32 2029579043, label %originalBB184
    i32 171701419, label %originalBBpart2186
    i32 -503868717, label %if.end84
    i32 -1768898331, label %originalBB188
    i32 1916946400, label %originalBBpart2198
    i32 1331254916, label %if.then87
    i32 2085547021, label %originalBB200
    i32 -637764521, label %originalBBpart2202
    i32 1237826465, label %if.end88
    i32 431049941, label %for.end89
    i32 -804329812, label %originalBBalteredBB
    i32 1578190304, label %originalBB92alteredBB
    i32 -351290145, label %originalBB96alteredBB
    i32 -956987206, label %originalBB112alteredBB
    i32 1655227907, label %originalBB116alteredBB
    i32 1066899645, label %originalBB120alteredBB
    i32 2002347322, label %originalBB124alteredBB
    i32 -1172613504, label %originalBB128alteredBB
    i32 -1304888729, label %originalBB132alteredBB
    i32 1165041253, label %originalBB146alteredBB
    i32 -1502875883, label %originalBB160alteredBB
    i32 -854714015, label %originalBB164alteredBB
    i32 255958528, label %originalBB180alteredBB
    i32 951942100, label %originalBB184alteredBB
    i32 -1984922601, label %originalBB188alteredBB
    i32 303562219, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %10 = and i1 %.reload, %.reload206
  %11 = xor i1 %.reload, %.reload206
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload206
  %14 = select i1 %12, i32 -751731700, i32 -804329812
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %mini = alloca i32, align 4
  store i32* %mini, i32** %mini.reg2mem
  %minj = alloca i32, align 4
  store i32* %minj, i32** %minj.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload208 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload208, align 4
  %row.reload221 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload221)
  %col.reload232 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload232)
  %row.reload220 = load volatile i32*, i32** %row.reg2mem
  %15 = load i32, i32* %row.reload220, align 4
  %col.reload231 = load volatile i32*, i32** %col.reg2mem
  %16 = load i32, i32* %col.reload231, align 4
  %mul = mul nsw i32 %15, %16
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul, i32* %n.reload239, align 4
  %row.reload219 = load volatile i32*, i32** %row.reg2mem
  %17 = load i32, i32* %row.reload219, align 4
  %18 = zext i32 %17 to i64
  %col.reload230 = load volatile i32*, i32** %col.reg2mem
  %19 = load i32, i32* %col.reload230, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %.reg2mem313
  %21 = call i8* @llvm.stacksave()
  %saved_stack.reload240 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %21, i8** %saved_stack.reload240, align 8
  %.reload319 = load volatile i64, i64* %.reg2mem313
  %22 = mul nuw i64 %18, %.reload319
  %vla = alloca i32, i64 %22, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload258, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -608939651, i32 -804329812
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1021290577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload257, align 4
  %row.reload218 = load volatile i32*, i32** %row.reg2mem
  %50 = load i32, i32* %row.reload218, align 4
  %cmp = icmp sle i32 %49, %50
  %51 = select i1 %cmp, i32 705977101, i32 -1587683905
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1453420572
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1453420572
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
  %78 = select i1 %76, i32 -993733412, i32 1578190304
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload279, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 756500071
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 756500071
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1049997670, i32 1578190304
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1570152998, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload278, align 4
  %col.reload229 = load volatile i32*, i32** %col.reg2mem
  %95 = load i32, i32* %col.reload229, align 4
  %cmp3 = icmp sle i32 %94, %95
  %96 = select i1 %cmp3, i32 -1301198973, i32 1978782803
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload280)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload256, align 4
  %99 = sub i32 %98, 565998585
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 565998585
  %sub = sub nsw i32 %98, 1
  %idxprom = sext i32 %101 to i64
  %.reload318 = load volatile i64, i64* %.reg2mem313
  %102 = mul nsw i64 %idxprom, %.reload318
  %vla.reload323 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload323, i64 %102
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload277, align 4
  %104 = sub i32 %103, 1500236795
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1500236795
  %sub6 = sub nsw i32 %103, 1
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  store i32 %97, i32* %arrayidx8, align 4
  store i32 1170863397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1383213450
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1383213450
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 126557834, i32 -351290145
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload276, align 4
  %135 = sub i32 %134, 1515393289
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1515393289
  %inc = add nsw i32 %134, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload275, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -809995223
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -809995223
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 525409322, i32 -351290145
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1570152998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 894931989, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload255, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc10 = add nsw i32 %165, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload254, align 4
  store i32 -1021290577, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1216970841
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1216970841
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1344041582, i32 -956987206
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %mini.reload287 = load volatile i32*, i32** %mini.reg2mem
  store i32 0, i32* %mini.reload287, align 4
  %minj.reload296 = load volatile i32*, i32** %minj.reg2mem
  store i32 0, i32* %minj.reload296, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload312, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1390965091
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1390965091
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1559627613, i32 -956987206
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 877526848, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload311, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload238, align 4
  %cmp13 = icmp sle i32 %212, %213
  %214 = select i1 %cmp13, i32 2035744209, i32 431049941
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload274, align 4
  %col.reload228 = load volatile i32*, i32** %col.reg2mem
  %216 = load i32, i32* %col.reload228, align 4
  %cmp15 = icmp ne i32 %215, %216
  %217 = select i1 %cmp15, i32 -1898185810, i32 1819942241
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %minj.reload295 = load volatile i32*, i32** %minj.reg2mem
  %218 = load i32, i32* %minj.reload295, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload273, align 4
  store i32 -1562848974, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload272, align 4
  %col.reload227 = load volatile i32*, i32** %col.reg2mem
  %220 = load i32, i32* %col.reload227, align 4
  %cmp16 = icmp slt i32 %219, %220
  %221 = select i1 %cmp16, i32 -2021218584, i32 1525333600
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %mini.reload286 = load volatile i32*, i32** %mini.reg2mem
  %222 = load i32, i32* %mini.reload286, align 4
  %idxprom17 = sext i32 %222 to i64
  %.reload317 = load volatile i64, i64* %.reg2mem313
  %223 = mul nsw i64 %idxprom17, %.reload317
  %vla.reload322 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload322, i64 %223
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload271, align 4
  %idxprom19 = sext i32 %224 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %225 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload310, align 4
  %227 = add i32 %226, 142324805
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 142324805
  %inc23 = add nsw i32 %226, 1
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload309, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload270, align 4
  %231 = add i32 %230, 2033249485
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 2033249485
  %inc24 = add nsw i32 %230, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload269, align 4
  store i32 -1562848974, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1819942241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %mini.reload285 = load volatile i32*, i32** %mini.reg2mem
  %234 = load i32, i32* %mini.reload285, align 4
  %235 = sub i32 %234, 602277944
  %236 = add i32 %235, 1
  %237 = add i32 %236, 602277944
  %inc25 = add nsw i32 %234, 1
  %mini.reload284 = load volatile i32*, i32** %mini.reg2mem
  store i32 %237, i32* %mini.reload284, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload308, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload237, align 4
  %cmp26 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp26, i32 -1074565613, i32 -901205770
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -803115624
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -803115624
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 626720362, i32 1655227907
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1936874308, i32 1655227907
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 431049941, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload268, align 4
  %col.reload226 = load volatile i32*, i32** %col.reg2mem
  %295 = load i32, i32* %col.reload226, align 4
  %cmp29 = icmp eq i32 %294, %295
  %296 = select i1 %cmp29, i32 -171224401, i32 828145115
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %mini.reload283 = load volatile i32*, i32** %mini.reg2mem
  %297 = load i32, i32* %mini.reload283, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload253, align 4
  store i32 1818728414, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1105597817
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1105597817
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1245899936, i32 1066899645
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload252, align 4
  %row.reload217 = load volatile i32*, i32** %row.reg2mem
  %314 = load i32, i32* %row.reload217, align 4
  %cmp32 = icmp slt i32 %313, %314
  store i1 %cmp32, i1* %cmp32.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 1482076464, i32 1066899645
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %341 = select i1 %cmp32.reload, i32 -185860407, i32 1850762734
  store i32 %341, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload251, align 4
  %idxprom34 = sext i32 %342 to i64
  %.reload316 = load volatile i64, i64* %.reg2mem313
  %343 = mul nsw i64 %idxprom34, %.reload316
  %vla.reload321 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload321, i64 %343
  %col.reload225 = load volatile i32*, i32** %col.reg2mem
  %344 = load i32, i32* %col.reload225, align 4
  %345 = add i32 %344, 545652504
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 545652504
  %sub36 = sub nsw i32 %344, 1
  %idxprom37 = sext i32 %347 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom37
  %348 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload307, align 4
  %350 = add i32 %349, -1688417270
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1688417270
  %inc41 = add nsw i32 %349, 1
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 %352, i32* %k.reload306, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload250, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc42 = add nsw i32 %353, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload249, align 4
  store i32 1818728414, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -296694885
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -296694885
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -418878792, i32 2002347322
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1756608969, i32 2002347322
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 828145115, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %col.reload224 = load volatile i32*, i32** %col.reg2mem
  %385 = load i32, i32* %col.reload224, align 4
  %386 = sub i32 %385, -128863540
  %387 = add i32 %386, -1
  %388 = add i32 %387, -128863540
  %dec = add nsw i32 %385, -1
  %col.reload223 = load volatile i32*, i32** %col.reg2mem
  store i32 %388, i32* %col.reload223, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload305, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload236, align 4
  %cmp45 = icmp sgt i32 %389, %390
  %391 = select i1 %cmp45, i32 -1800063569, i32 -1526181244
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2079498836, i32 -1172613504
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1027762875
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1027762875
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 354773051, i32 -1172613504
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 431049941, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload248, align 4
  %row.reload216 = load volatile i32*, i32** %row.reg2mem
  %434 = load i32, i32* %row.reload216, align 4
  %cmp48 = icmp eq i32 %433, %434
  %435 = select i1 %cmp48, i32 897052078, i32 -605957715
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1497457375
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1497457375
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1852417322, i32 -1304888729
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %col.reload222 = load volatile i32*, i32** %col.reg2mem
  %451 = load i32, i32* %col.reload222, align 4
  %452 = sub i32 %451, -2078776144
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2078776144
  %sub50 = sub nsw i32 %451, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload267, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1178376508
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1178376508
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -480910473, i32 -1304888729
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1035022959, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload266, align 4
  %minj.reload294 = load volatile i32*, i32** %minj.reg2mem
  %471 = load i32, i32* %minj.reload294, align 4
  %cmp52 = icmp sge i32 %470, %471
  %472 = select i1 %cmp52, i32 -1280524712, i32 668342523
  store i32 %472, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %row.reload215 = load volatile i32*, i32** %row.reg2mem
  %473 = load i32, i32* %row.reload215, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub54 = sub nsw i32 %473, 1
  %idxprom55 = sext i32 %475 to i64
  %.reload315 = load volatile i64, i64* %.reg2mem313
  %476 = mul nsw i64 %idxprom55, %.reload315
  %vla.reload320 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload320, i64 %476
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload265, align 4
  %idxprom57 = sext i32 %477 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %478 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload304, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc61 = add nsw i32 %479, 1
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %481, i32* %k.reload303, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload264, align 4
  %483 = sub i32 %482, -561579312
  %484 = add i32 %483, -1
  %485 = add i32 %484, -561579312
  %dec62 = add nsw i32 %482, -1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload263, align 4
  store i32 1035022959, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  store i32 -605957715, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 793841975
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 793841975
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1936470177, i32 1165041253
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %row.reload214 = load volatile i32*, i32** %row.reg2mem
  %501 = load i32, i32* %row.reload214, align 4
  %502 = add i32 %501, 958015407
  %503 = add i32 %502, -1
  %504 = sub i32 %503, 958015407
  %dec65 = add nsw i32 %501, -1
  %row.reload213 = load volatile i32*, i32** %row.reg2mem
  store i32 %504, i32* %row.reload213, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload302, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload235, align 4
  %cmp66 = icmp sgt i32 %505, %506
  store i1 %cmp66, i1* %cmp66.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 668594305
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 668594305
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -499337219, i32 1165041253
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %534 = select i1 %cmp66.reload, i32 -6916475, i32 -2092260974
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 712268575, i32 -1502875883
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -1999856091
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1999856091
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -782287716, i32 -1502875883
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 431049941, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload262, align 4
  %minj.reload293 = load volatile i32*, i32** %minj.reg2mem
  %565 = load i32, i32* %minj.reload293, align 4
  %cmp69 = icmp slt i32 %564, %565
  %566 = select i1 %cmp69, i32 -1325192899, i32 -503868717
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -161928065
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -161928065
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1230278809, i32 -854714015
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %row.reload212 = load volatile i32*, i32** %row.reg2mem
  %582 = load i32, i32* %row.reload212, align 4
  %583 = add i32 %582, -406824589
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -406824589
  %sub71 = sub nsw i32 %582, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload247, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -562903280, i32 -854714015
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 782397170, i32* %switchVar
  br label %loopEnd

while.cond72:                                     ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, -563473805
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -563473805
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1757154545, i32 255958528
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload246, align 4
  %mini.reload282 = load volatile i32*, i32** %mini.reg2mem
  %628 = load i32, i32* %mini.reload282, align 4
  %cmp73 = icmp sge i32 %627, %628
  store i1 %cmp73, i1* %cmp73.reg2mem
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1737398453, i32 255958528
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %643 = select i1 %cmp73.reload, i32 -1536776572, i32 1681213044
  store i32 %643, i32* %switchVar
  br label %loopEnd

while.body74:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload245, align 4
  %idxprom75 = sext i32 %644 to i64
  %.reload314 = load volatile i64, i64* %.reg2mem313
  %645 = mul nsw i64 %idxprom75, %.reload314
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reload, i64 %645
  %minj.reload292 = load volatile i32*, i32** %minj.reg2mem
  %646 = load i32, i32* %minj.reload292, align 4
  %idxprom77 = sext i32 %646 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom77
  %647 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload301, align 4
  %649 = sub i32 %648, 873191028
  %650 = add i32 %649, 1
  %651 = add i32 %650, 873191028
  %inc81 = add nsw i32 %648, 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 %651, i32* %k.reload300, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload244, align 4
  %653 = sub i32 %652, 724057883
  %654 = add i32 %653, -1
  %655 = add i32 %654, 724057883
  %dec82 = add nsw i32 %652, -1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload243, align 4
  store i32 782397170, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 1543702464
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1543702464
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 2029579043, i32 951942100
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 171701419, i32 951942100
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -503868717, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -1558186510
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1558186510
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1768898331, i32 -1984922601
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %minj.reload291 = load volatile i32*, i32** %minj.reg2mem
  %724 = load i32, i32* %minj.reload291, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %inc85 = add nsw i32 %724, 1
  %minj.reload290 = load volatile i32*, i32** %minj.reg2mem
  store i32 %726, i32* %minj.reload290, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload299, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %728 = load i32, i32* %n.reload234, align 4
  %cmp86 = icmp sgt i32 %727, %728
  store i1 %cmp86, i1* %cmp86.reg2mem
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, -1740997766
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1740997766
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1916946400, i32 -1984922601
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %744 = select i1 %cmp86.reload, i32 1331254916, i32 1237826465
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, -942415927
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -942415927
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 2085547021, i32 303562219
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -637764521, i32 303562219
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 431049941, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 877526848, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %retval.reload207 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload207, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %786 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %786)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %787 = load i32, i32* %retval.reload, align 4
  ret i32 %787

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %minialteredBB = alloca i32, align 4
  %minjalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %788 = load i32, i32* %rowalteredBB, align 4
  %789 = load i32, i32* %colalteredBB, align 4
  %mulalteredBB = mul nsw i32 %788, %789
  store i32 %mulalteredBB, i32* %nalteredBB, align 4
  %790 = load i32, i32* %rowalteredBB, align 4
  %791 = zext i32 %790 to i64
  %792 = load i32, i32* %colalteredBB, align 4
  %793 = zext i32 %792 to i64
  %794 = call i8* @llvm.stacksave()
  store i8* %794, i8** %saved_stackalteredBB, align 8
  %795 = add i64 0, 6257511885618090130
  %796 = sub i64 %795, %791
  %797 = sub i64 %796, 6257511885618090130
  %_ = sub i64 0, %791
  %798 = sub i64 0, %797
  %799 = sub i64 0, %793
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %gen = add i64 %797, %793
  %802 = sub i64 0, -2686647407171709961
  %803 = sub i64 %802, %791
  %804 = add i64 %803, -2686647407171709961
  %_90 = sub i64 0, %791
  %805 = add i64 %804, -9041025444811196713
  %806 = add i64 %805, %793
  %807 = sub i64 %806, -9041025444811196713
  %gen91 = add i64 %804, %793
  %808 = mul nuw i64 %791, %793
  %vlaalteredBB = alloca i32, i64 %808, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -751731700, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload261, align 4
  store i32 -993733412, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload260, align 4
  %_97 = shl i32 %809, 1
  %_98 = shl i32 %809, 1
  %_99 = shl i32 %809, 1
  %810 = add i32 0, -1850279285
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, -1850279285
  %_100 = sub i32 0, %809
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen101 = add i32 %812, 1
  %817 = sub i32 %809, 625895700
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 625895700
  %_102 = sub i32 %809, 1
  %gen103 = mul i32 %819, 1
  %_104 = shl i32 %809, 1
  %820 = sub i32 %809, -412441777
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -412441777
  %_105 = sub i32 %809, 1
  %gen106 = mul i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %809, %823
  %_107 = sub i32 %809, 1
  %gen108 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %809, %825
  %incalteredBB = add nsw i32 %809, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %826, i32* %j.reload259, align 4
  store i32 126557834, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %mini.reload281 = load volatile i32*, i32** %mini.reg2mem
  store i32 0, i32* %mini.reload281, align 4
  %minj.reload289 = load volatile i32*, i32** %minj.reg2mem
  store i32 0, i32* %minj.reload289, align 4
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload298, align 4
  store i32 -1344041582, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 626720362, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload242, align 4
  %row.reload211 = load volatile i32*, i32** %row.reg2mem
  %828 = load i32, i32* %row.reload211, align 4
  %cmp32alteredBB = icmp slt i32 %827, %828
  store i32 1245899936, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -418878792, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2079498836, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %829 = load i32, i32* %col.reload, align 4
  %830 = sub i32 0, 2114285462
  %831 = sub i32 %830, %829
  %832 = add i32 %831, 2114285462
  %_133 = sub i32 0, %829
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen134 = add i32 %832, 1
  %_135 = shl i32 %829, 1
  %835 = sub i32 0, 1
  %836 = add i32 %829, %835
  %_136 = sub i32 %829, 1
  %gen137 = mul i32 %836, 1
  %837 = add i32 0, 130470741
  %838 = sub i32 %837, %829
  %839 = sub i32 %838, 130470741
  %_138 = sub i32 0, %829
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen139 = add i32 %839, 1
  %_140 = shl i32 %829, 1
  %844 = sub i32 0, -1097181279
  %845 = sub i32 %844, %829
  %846 = add i32 %845, -1097181279
  %_141 = sub i32 0, %829
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen142 = add i32 %846, 1
  %849 = add i32 %829, 888139520
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 888139520
  %sub50alteredBB = sub nsw i32 %829, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %851, i32* %j.reload, align 4
  store i32 -1852417322, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %row.reload210 = load volatile i32*, i32** %row.reg2mem
  %852 = load i32, i32* %row.reload210, align 4
  %853 = add i32 0, 811277256
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, 811277256
  %_147 = sub i32 0, %852
  %856 = sub i32 0, -1
  %857 = sub i32 %855, %856
  %gen148 = add i32 %855, -1
  %_149 = shl i32 %852, -1
  %858 = sub i32 0, -1726560022
  %859 = sub i32 %858, %852
  %860 = add i32 %859, -1726560022
  %_150 = sub i32 0, %852
  %861 = sub i32 %860, -930793667
  %862 = add i32 %861, -1
  %863 = add i32 %862, -930793667
  %gen151 = add i32 %860, -1
  %_152 = shl i32 %852, -1
  %864 = sub i32 0, -1
  %865 = add i32 %852, %864
  %_153 = sub i32 %852, -1
  %gen154 = mul i32 %865, -1
  %866 = sub i32 %852, -1010836179
  %867 = sub i32 %866, -1
  %868 = add i32 %867, -1010836179
  %_155 = sub i32 %852, -1
  %gen156 = mul i32 %868, -1
  %869 = add i32 %852, -1455394502
  %870 = add i32 %869, -1
  %871 = sub i32 %870, -1455394502
  %dec65alteredBB = add nsw i32 %852, -1
  %row.reload209 = load volatile i32*, i32** %row.reg2mem
  store i32 %871, i32* %row.reload209, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %872 = load i32, i32* %k.reload297, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %873 = load i32, i32* %n.reload233, align 4
  %cmp66alteredBB = icmp sgt i32 %872, %873
  store i32 1936470177, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 712268575, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %874 = load i32, i32* %row.reload, align 4
  %_165 = shl i32 %874, 1
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_166 = sub i32 0, %874
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen167 = add i32 %876, 1
  %881 = sub i32 0, %874
  %882 = add i32 0, %881
  %_168 = sub i32 0, %874
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen169 = add i32 %882, 1
  %_170 = shl i32 %874, 1
  %887 = sub i32 %874, -1993840207
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1993840207
  %_171 = sub i32 %874, 1
  %gen172 = mul i32 %889, 1
  %890 = sub i32 0, 1
  %891 = add i32 %874, %890
  %_173 = sub i32 %874, 1
  %gen174 = mul i32 %891, 1
  %892 = sub i32 %874, -1589047425
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1589047425
  %_175 = sub i32 %874, 1
  %gen176 = mul i32 %894, 1
  %895 = sub i32 0, 1
  %896 = add i32 %874, %895
  %sub71alteredBB = sub nsw i32 %874, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %896, i32* %i.reload241, align 4
  store i32 -1230278809, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload, align 4
  %mini.reload = load volatile i32*, i32** %mini.reg2mem
  %898 = load i32, i32* %mini.reload, align 4
  %cmp73alteredBB = icmp sge i32 %897, %898
  store i32 -1757154545, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 2029579043, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %minj.reload288 = load volatile i32*, i32** %minj.reg2mem
  %899 = load i32, i32* %minj.reload288, align 4
  %900 = add i32 0, -1990886029
  %901 = sub i32 %900, %899
  %902 = sub i32 %901, -1990886029
  %_189 = sub i32 0, %899
  %903 = add i32 %902, 10369024
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 10369024
  %gen190 = add i32 %902, 1
  %906 = sub i32 0, -1312618254
  %907 = sub i32 %906, %899
  %908 = add i32 %907, -1312618254
  %_191 = sub i32 0, %899
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen192 = add i32 %908, 1
  %911 = add i32 0, 611838441
  %912 = sub i32 %911, %899
  %913 = sub i32 %912, 611838441
  %_193 = sub i32 0, %899
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen194 = add i32 %913, 1
  %918 = sub i32 %899, 958070610
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 958070610
  %_195 = sub i32 %899, 1
  %gen196 = mul i32 %920, 1
  %921 = sub i32 0, %899
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %inc85alteredBB = add nsw i32 %899, 1
  %minj.reload = load volatile i32*, i32** %minj.reg2mem
  store i32 %924, i32* %minj.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %925 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %926 = load i32, i32* %n.reload, align 4
  %cmp86alteredBB = icmp sgt i32 %925, %926
  store i32 -1768898331, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 2085547021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2202, %originalBB200, %if.then87, %originalBBpart2198, %originalBB188, %if.end84, %originalBBpart2186, %originalBB184, %while.end83, %while.body74, %originalBBpart2182, %originalBB180, %while.cond72, %originalBBpart2178, %originalBB164, %if.then70, %if.end68, %originalBBpart2162, %originalBB160, %if.then67, %originalBBpart2158, %originalBB146, %if.end64, %while.end63, %while.body53, %while.cond51, %originalBBpart2144, %originalBB132, %if.then49, %if.end47, %originalBBpart2130, %originalBB128, %if.then46, %if.end44, %originalBBpart2126, %originalBB124, %while.end43, %while.body33, %originalBBpart2122, %originalBB120, %while.cond31, %if.then30, %if.end28, %originalBBpart2118, %originalBB116, %if.then27, %if.end, %while.end, %while.body, %while.cond, %if.then, %for.body14, %for.cond12, %originalBBpart2114, %originalBB112, %for.end11, %for.inc9, %for.end, %originalBBpart2110, %originalBB96, %for.inc, %for.body4, %for.cond2, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2360.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1325362625
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1325362625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 196525105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 196525105, label %first
    i32 974758167, label %originalBB
    i32 1162491757, label %originalBBpart2
    i32 -418528905, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 974758167, i32 -418528905
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1162491757, i32 -418528905
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 974758167, i32* %switchVar
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
