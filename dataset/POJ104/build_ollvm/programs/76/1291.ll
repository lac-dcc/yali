; ModuleID = 'source-C-CXX/76/1291.cpp'
source_filename = "source-C-CXX/76/1291.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1291.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -342832427
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -342832427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -965946444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -965946444, label %first
    i32 547532902, label %originalBB
    i32 -1500741226, label %originalBBpart2
    i32 581373888, label %for.cond
    i32 -1204463941, label %originalBB37
    i32 2100050102, label %originalBBpart239
    i32 -1224214778, label %for.body
    i32 -859916239, label %originalBB41
    i32 119937769, label %originalBBpart245
    i32 2019553277, label %land.lhs.true
    i32 -346870924, label %originalBB47
    i32 419725850, label %originalBBpart249
    i32 1488608870, label %if.then
    i32 -1038396555, label %for.cond12
    i32 -1854225960, label %originalBB51
    i32 526348662, label %originalBBpart253
    i32 -979396678, label %for.body14
    i32 1901623312, label %land.lhs.true21
    i32 307260553, label %if.then25
    i32 126714438, label %if.end
    i32 -904830050, label %originalBB55
    i32 -270564193, label %originalBBpart257
    i32 -1845046531, label %for.inc
    i32 1249374332, label %originalBB59
    i32 -844928583, label %originalBBpart272
    i32 -1483666612, label %for.end
    i32 1314919596, label %if.end34
    i32 -508641602, label %for.inc35
    i32 -1445412055, label %originalBB74
    i32 1249469049, label %originalBBpart282
    i32 1526559083, label %for.end36
    i32 969909075, label %originalBBalteredBB
    i32 -1476908460, label %originalBB37alteredBB
    i32 1408422876, label %originalBB41alteredBB
    i32 -177751414, label %originalBB47alteredBB
    i32 1200915783, label %originalBB51alteredBB
    i32 1633762501, label %originalBB55alteredBB
    i32 -231497704, label %originalBB59alteredBB
    i32 -348483609, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 547532902, i32 969909075
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload93 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload93, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %a.reload92 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload92, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload97, align 4
  %p.reload102 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %27 = bitcast [100 x i32]* %p.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -227836846
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -227836846
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1500741226, i32 969909075
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 581373888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 757792745
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 757792745
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1204463941, i32 -1476908460
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload115, align 4
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload96, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1471855988
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1471855988
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2100050102, i32 -1476908460
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1224214778, i32 1526559083
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -417345775
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -417345775
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -859916239, i32 1408422876
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload91 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload91, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %104 to i32
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload95, align 4
  %106 = add i32 %105, 740541869
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 740541869
  %sub = sub nsw i32 %105, 1
  %idxprom4 = sext i32 %108 to i64
  %a.reload90 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload90, i64 0, i64 %idxprom4
  %109 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %109 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1058027430
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1058027430
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 119937769, i32 1408422876
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 2019553277, i32 1314919596
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -832010360
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -832010360
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -346870924, i32 -177751414
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload113, align 4
  %idxprom8 = sext i32 %153 to i64
  %p.reload101 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload101, i64 0, i64 %idxprom8
  %154 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %154, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %180 = select i1 %178, i32 419725850, i32 -177751414
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 1488608870, i32 1314919596
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload112, align 4
  %183 = sub i32 %182, 261002346
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 261002346
  %sub11 = sub nsw i32 %182, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload126, align 4
  store i32 -1038396555, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -2142169389
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2142169389
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1854225960, i32 1200915783
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload125, align 4
  %cmp13 = icmp sge i32 %201, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -750579647
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -750579647
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 526348662, i32 1200915783
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %229 = select i1 %cmp13.reload, i32 -979396678, i32 -1483666612
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload124, align 4
  %idxprom15 = sext i32 %230 to i64
  %a.reload89 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload89, i64 0, i64 %idxprom15
  %231 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %231 to i32
  %a.reload88 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload88, i64 0, i64 0
  %232 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %232 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  %233 = select i1 %cmp20, i32 1901623312, i32 126714438
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload123, align 4
  %idxprom22 = sext i32 %234 to i64
  %p.reload100 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload100, i64 0, i64 %idxprom22
  %235 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %235, 0
  %236 = select i1 %cmp24, i32 307260553, i32 126714438
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload111, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload122, align 4
  %idxprom26 = sext i32 %238 to i64
  %p.reload99 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload99, i64 0, i64 %idxprom26
  store i32 %237, i32* %arrayidx27, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload110, align 4
  %idxprom28 = sext i32 %239 to i64
  %p.reload98 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload98, i64 0, i64 %idxprom28
  store i32 -1, i32* %arrayidx29, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload121, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 32)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload109, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %241)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1483666612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 663538514
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 663538514
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -904830050, i32 1633762501
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1166831440
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1166831440
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -270564193, i32 1633762501
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1845046531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -773014433
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -773014433
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1249374332, i32 -231497704
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload120, align 4
  %288 = add i32 %287, 753447475
  %289 = add i32 %288, -1
  %290 = sub i32 %289, 753447475
  %dec = add nsw i32 %287, -1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload119, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -844928583, i32 -231497704
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1038396555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1314919596, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -508641602, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 408326935
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 408326935
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1445412055, i32 -348483609
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload108, align 4
  %345 = add i32 %344, 238528427
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 238528427
  %inc = add nsw i32 %344, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload107, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -973526052
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -973526052
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1249469049, i32 -348483609
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 581373888, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %363 = bitcast [100 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 547532902, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload106, align 4
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload94, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 -1204463941, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %a.reload87 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload87, i64 0, i64 %idxpromalteredBB
  %367 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %367 to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %368 = load i32, i32* %l.reload, align 4
  %_ = shl i32 %368, 1
  %369 = add i32 0, 1595208068
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1595208068
  %_42 = sub i32 0, %368
  %372 = sub i32 %371, -642452793
  %373 = add i32 %372, 1
  %374 = add i32 %373, -642452793
  %gen = add i32 %371, 1
  %_43 = shl i32 %368, 1
  %375 = sub i32 %368, -1213220730
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1213220730
  %subalteredBB = sub nsw i32 %368, 1
  %idxprom4alteredBB = sext i32 %377 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %378 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %378 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 -859916239, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload104, align 4
  %idxprom8alteredBB = sext i32 %379 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom8alteredBB
  %380 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %380, 0
  store i32 -346870924, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload118, align 4
  %cmp13alteredBB = icmp sge i32 %381, 0
  store i32 -1854225960, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -904830050, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload117, align 4
  %383 = sub i32 0, -563630082
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -563630082
  %_60 = sub i32 0, %382
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %gen61 = add i32 %385, -1
  %_62 = shl i32 %382, -1
  %388 = sub i32 0, %382
  %389 = add i32 0, %388
  %_63 = sub i32 0, %382
  %390 = sub i32 0, %389
  %391 = sub i32 0, -1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen64 = add i32 %389, -1
  %_65 = shl i32 %382, -1
  %_66 = shl i32 %382, -1
  %394 = sub i32 0, -1
  %395 = add i32 %382, %394
  %_67 = sub i32 %382, -1
  %gen68 = mul i32 %395, -1
  %396 = add i32 0, 28008964
  %397 = sub i32 %396, %382
  %398 = sub i32 %397, 28008964
  %_69 = sub i32 0, %382
  %399 = sub i32 0, -1
  %400 = sub i32 %398, %399
  %gen70 = add i32 %398, -1
  %401 = add i32 %382, 1796606490
  %402 = add i32 %401, -1
  %403 = sub i32 %402, 1796606490
  %decalteredBB = add nsw i32 %382, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload, align 4
  store i32 1249374332, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload103, align 4
  %405 = add i32 0, -563241321
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -563241321
  %_75 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen76 = add i32 %407, 1
  %412 = add i32 0, -437736336
  %413 = sub i32 %412, %404
  %414 = sub i32 %413, -437736336
  %_77 = sub i32 0, %404
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen78 = add i32 %414, 1
  %417 = add i32 %404, 1416467501
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1416467501
  %_79 = sub i32 %404, 1
  %gen80 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %404, %420
  %incalteredBB = add nsw i32 %404, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload, align 4
  store i32 -1445412055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB74, %for.inc35, %if.end34, %for.end, %originalBBpart272, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then25, %land.lhs.true21, %for.body14, %originalBBpart253, %originalBB51, %for.cond12, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true, %originalBBpart245, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1291.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
