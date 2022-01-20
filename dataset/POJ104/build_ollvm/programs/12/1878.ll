; ModuleID = 'source-C-CXX/12/1878.cpp'
source_filename = "source-C-CXX/12/1878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1878.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [20002 x i32]*
  %a.reg2mem = alloca [20002 x i32]*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1245743382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1245743382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1291040362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1291040362, label %first
    i32 1085870103, label %originalBB
    i32 -1834865577, label %originalBBpart2
    i32 169561343, label %for.cond
    i32 -721360979, label %for.body
    i32 1565891867, label %for.inc
    i32 -315116002, label %originalBB49
    i32 -1067157256, label %originalBBpart260
    i32 1408124089, label %for.end
    i32 466211898, label %originalBB62
    i32 -2028194601, label %originalBBpart264
    i32 -1984896038, label %for.cond2
    i32 -2070703723, label %originalBB66
    i32 282808827, label %originalBBpart268
    i32 549807163, label %for.body4
    i32 1195442248, label %for.cond5
    i32 2018417035, label %originalBB70
    i32 -1623717172, label %originalBBpart272
    i32 1577247456, label %for.body7
    i32 -1968756945, label %if.then
    i32 -208533287, label %if.end
    i32 -1693211845, label %for.inc15
    i32 747942093, label %for.end17
    i32 1811773579, label %if.then21
    i32 391229662, label %if.end22
    i32 -1846479618, label %for.inc23
    i32 -777955536, label %originalBB74
    i32 -1244818090, label %originalBBpart277
    i32 53334338, label %for.end25
    i32 63971276, label %for.cond26
    i32 -1511736978, label %for.body28
    i32 843031218, label %if.then32
    i32 -556638468, label %if.then35
    i32 948013043, label %if.else
    i32 813638533, label %if.end44
    i32 -1719765376, label %originalBB79
    i32 -1921336433, label %originalBBpart281
    i32 1249155821, label %if.end45
    i32 -952060693, label %for.inc46
    i32 162995183, label %for.end48
    i32 -117305516, label %originalBB83
    i32 383277993, label %originalBBpart285
    i32 -361579690, label %originalBBalteredBB
    i32 840513380, label %originalBB49alteredBB
    i32 -67810714, label %originalBB62alteredBB
    i32 -1343299048, label %originalBB66alteredBB
    i32 -1375449659, label %originalBB70alteredBB
    i32 2028622580, label %originalBB74alteredBB
    i32 -2027188984, label %originalBB79alteredBB
    i32 1554151755, label %originalBB83alteredBB
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
  %14 = select i1 %12, i32 1085870103, i32 -361579690
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20002 x i32], align 16
  store [20002 x i32]* %a, [20002 x i32]** %a.reg2mem
  %b = alloca [20002 x i32], align 16
  store [20002 x i32]* %b, [20002 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload123, align 4
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload126, align 4
  %a.reload135 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %15 = bitcast [20002 x i32]* %a.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80008, i32 16, i1 false)
  %b.reload138 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %16 = bitcast [20002 x i32]* %b.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 80008, i32 16, i1 false)
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload130)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -679644214
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -679644214
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1834865577, i32 -361579690
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 169561343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload114, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload129, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 -721360979, i32 1408124089
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload134 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload134, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1565891867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -315116002, i32 840513380
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload112, align 4
  %63 = sub i32 %62, 46715951
  %64 = add i32 %63, 1
  %65 = add i32 %64, 46715951
  %inc = add nsw i32 %62, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload111, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1067157256, i32 840513380
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 169561343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 2088196939
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2088196939
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 466211898, i32 -67810714
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1938302187
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1938302187
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -2028194601, i32 -67810714
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1984896038, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -696345073
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -696345073
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2070703723, i32 -1343299048
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload109, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload128, align 4
  %cmp3 = icmp sle i32 %161, %162
  store i1 %cmp3, i1* %cmp3.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 282808827, i32 -1343299048
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %189 = select i1 %cmp3.reload, i32 549807163, i32 53334338
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload120, align 4
  store i32 1195442248, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2018417035, i32 -1375449659
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload119, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload108, align 4
  %cmp6 = icmp slt i32 %204, %205
  store i1 %cmp6, i1* %cmp6.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1134622421
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1134622421
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1623717172, i32 -1375449659
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %233 = select i1 %cmp6.reload, i32 1577247456, i32 747942093
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload107, align 4
  %idxprom8 = sext i32 %234 to i64
  %a.reload133 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload133, i64 0, i64 %idxprom8
  %235 = load i32, i32* %arrayidx9, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload118, align 4
  %idxprom10 = sext i32 %236 to i64
  %a.reload132 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload132, i64 0, i64 %idxprom10
  %237 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %235, %237
  %238 = select i1 %cmp12, i32 -1968756945, i32 -208533287
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload106, align 4
  %idxprom13 = sext i32 %239 to i64
  %b.reload137 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload137, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -208533287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1693211845, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload117, align 4
  %241 = add i32 %240, -1424615674
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1424615674
  %inc16 = add nsw i32 %240, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload116, align 4
  store i32 1195442248, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload105, align 4
  %idxprom18 = sext i32 %244 to i64
  %b.reload136 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload136, i64 0, i64 %idxprom18
  %245 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %245, 0
  %246 = select i1 %cmp20, i32 1811773579, i32 391229662
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  %247 = load i32, i32* %count.reload122, align 4
  %248 = sub i32 %247, -1013710451
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1013710451
  %add = add nsw i32 %247, 1
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  store i32 %250, i32* %count.reload121, align 4
  store i32 391229662, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1846479618, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -777955536, i32 2028622580
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload104, align 4
  %278 = sub i32 %277, -1250512342
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1250512342
  %inc24 = add nsw i32 %277, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload103, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 222109062
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 222109062
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1244818090, i32 2028622580
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1984896038, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  store i32 63971276, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload101, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload127, align 4
  %cmp27 = icmp sle i32 %296, %297
  %298 = select i1 %cmp27, i32 -1511736978, i32 162995183
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload100, align 4
  %idxprom29 = sext i32 %299 to i64
  %b.reload = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload, i64 0, i64 %idxprom29
  %300 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %300, 1
  %301 = select i1 %cmp31, i32 843031218, i32 1249155821
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %302 = load i32, i32* %p.reload125, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add33 = add nsw i32 %302, 1
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  store i32 %304, i32* %p.reload124, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %305 = load i32, i32* %p.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %306 = load i32, i32* %count.reload, align 4
  %cmp34 = icmp ne i32 %305, %306
  %307 = select i1 %cmp34, i32 -556638468, i32 948013043
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload99, align 4
  %idxprom36 = sext i32 %308 to i64
  %a.reload131 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload131, i64 0, i64 %idxprom36
  %309 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 813638533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload98, align 4
  %idxprom40 = sext i32 %310 to i64
  %a.reload = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload, i64 0, i64 %idxprom40
  %311 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 813638533, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1129834710
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1129834710
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1719765376, i32 -2027188984
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -302408483
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -302408483
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1921336433, i32 -2027188984
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1249155821, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -952060693, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload97, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc47 = add nsw i32 %354, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload96, align 4
  store i32 63971276, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1436504223
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1436504223
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -117305516, i32 1554151755
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 873994461
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 873994461
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 383277993, i32 1554151755
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20002 x i32], align 16
  %balteredBB = alloca [20002 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %399 = bitcast [20002 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 80008, i32 16, i1 false)
  %400 = bitcast [20002 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %400, i8 0, i64 80008, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1085870103, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload95, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_ = sub i32 %401, 1
  %gen = mul i32 %403, 1
  %_50 = shl i32 %401, 1
  %404 = sub i32 0, %401
  %405 = add i32 0, %404
  %_51 = sub i32 0, %401
  %406 = add i32 %405, -438502946
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -438502946
  %gen52 = add i32 %405, 1
  %409 = sub i32 %401, 439896372
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 439896372
  %_53 = sub i32 %401, 1
  %gen54 = mul i32 %411, 1
  %412 = sub i32 0, -1990221629
  %413 = sub i32 %412, %401
  %414 = add i32 %413, -1990221629
  %_55 = sub i32 0, %401
  %415 = sub i32 %414, 124995842
  %416 = add i32 %415, 1
  %417 = add i32 %416, 124995842
  %gen56 = add i32 %414, 1
  %_57 = shl i32 %401, 1
  %_58 = shl i32 %401, 1
  %418 = add i32 %401, 1585856774
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1585856774
  %incalteredBB = add nsw i32 %401, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload94, align 4
  store i32 -315116002, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 466211898, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %421, %422
  store i32 -2070703723, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload91, align 4
  %cmp6alteredBB = icmp slt i32 %423, %424
  store i32 2018417035, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload90, align 4
  %_75 = shl i32 %425, 1
  %426 = add i32 %425, -1668344240
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1668344240
  %inc24alteredBB = add nsw i32 %425, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload, align 4
  store i32 -777955536, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1719765376, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -117305516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB83, %for.end48, %for.inc46, %if.end45, %originalBBpart281, %originalBB79, %if.end44, %if.else, %if.then35, %if.then32, %for.body28, %for.cond26, %for.end25, %originalBBpart277, %originalBB74, %for.inc23, %if.end22, %if.then21, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %originalBBpart272, %originalBB70, %for.cond5, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1878.cpp() #0 section ".text.startup" {
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
