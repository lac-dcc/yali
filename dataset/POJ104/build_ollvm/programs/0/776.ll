; ModuleID = 'source-C-CXX/0/776.cpp'
source_filename = "source-C-CXX/0/776.cpp"
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
@times = global i32 1, align 4
@used = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -881718415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -881718415, label %first
    i32 582237075, label %originalBB
    i32 828994714, label %originalBBpart2
    i32 -1404352033, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 582237075, i32 -1404352033
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 828994714, i32 -1404352033
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 582237075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4fucki(i32 %n) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2118600528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 2118600528, label %for.cond
    i32 1788390547, label %originalBB
    i32 -103222962, label %originalBBpart2
    i32 1950609782, label %for.body
    i32 158243108, label %land.lhs.true
    i32 1980051657, label %originalBB22
    i32 -502489271, label %originalBBpart227
    i32 1742164933, label %if.then
    i32 -775508239, label %originalBB29
    i32 2115095143, label %originalBBpart231
    i32 2012699885, label %for.cond4
    i32 401209338, label %originalBB33
    i32 1104325024, label %originalBBpart243
    i32 -2017107952, label %for.body6
    i32 -1615952500, label %for.inc
    i32 -1156706364, label %originalBB45
    i32 103888095, label %originalBBpart253
    i32 1150359454, label %for.end
    i32 -981165421, label %for.cond10
    i32 482110745, label %originalBB55
    i32 -769998834, label %originalBBpart263
    i32 -1272609239, label %for.body13
    i32 -1185041229, label %for.inc16
    i32 -1837440546, label %originalBB65
    i32 -1723978233, label %originalBBpart275
    i32 -1320158872, label %for.end18
    i32 489365438, label %originalBB77
    i32 -876398044, label %originalBBpart279
    i32 756206528, label %if.end
    i32 -1305956445, label %for.inc19
    i32 -265579235, label %for.end21
    i32 -359080278, label %originalBBalteredBB
    i32 588783093, label %originalBB22alteredBB
    i32 -133061416, label %originalBB29alteredBB
    i32 -1518398174, label %originalBB33alteredBB
    i32 -1984763851, label %originalBB45alteredBB
    i32 42154918, label %originalBB55alteredBB
    i32 2084248366, label %originalBB65alteredBB
    i32 262144320, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1170649199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1170649199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1788390547, i32 -359080278
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sitofp i32 %27 to double
  %28 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %28 to double
  %call = call double @sqrt(double %conv1) #2
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -487176692
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -487176692
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -103222962, i32 -359080278
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1950609782, i32 -265579235
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @used, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %46, 0
  %47 = select i1 %cmp2, i32 158243108, i32 756206528
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1980051657, i32 588783093
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n.addr, align 4
  %75 = load i32, i32* %i, align 4
  %rem = srem i32 %74, %75
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -236419462
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -236419462
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -502489271, i32 588783093
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 1742164933, i32 756206528
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 892833770
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 892833770
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -775508239, i32 -133061416
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1492954649
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1492954649
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
  %133 = select i1 %131, i32 2115095143, i32 -133061416
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2012699885, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 772891733
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 772891733
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 401209338, i32 -1518398174
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1127598199
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1127598199
  %sub = sub nsw i32 %150, 1
  %cmp5 = icmp sle i32 %149, %153
  store i1 %cmp5, i1* %cmp5.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1104325024, i32 -1518398174
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %168 = select i1 %cmp5.reload, i32 -2017107952, i32 1150359454
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %169 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @used, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 -1615952500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1276274319
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1276274319
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1156706364, i32 -1984763851
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, 327614973
  %199 = add i32 %198, 1
  %200 = add i32 %199, 327614973
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 103888095, i32 -1984763851
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2012699885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @times, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc9 = add nsw i32 %227, 1
  store i32 %231, i32* @times, align 4
  %232 = load i32, i32* %n.addr, align 4
  %233 = load i32, i32* %i, align 4
  %div = sdiv i32 %232, %233
  call void @_Z4fucki(i32 %div)
  store i32 0, i32* %j, align 4
  store i32 -981165421, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1956953756
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1956953756
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 482110745, i32 42154918
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, 293242558
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 293242558
  %sub11 = sub nsw i32 %262, 1
  %cmp12 = icmp sle i32 %261, %265
  store i1 %cmp12, i1* %cmp12.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -769998834, i32 42154918
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %280 = select i1 %cmp12.reload, i32 -1272609239, i32 -1320158872
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %281 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @used, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 -1185041229, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1577550903
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1577550903
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1837440546, i32 2084248366
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, 1092359555
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1092359555
  %inc17 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -2067111452
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -2067111452
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1723978233, i32 2084248366
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -981165421, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
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
  %353 = select i1 %351, i32 489365438, i32 262144320
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -876398044, i32 262144320
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 756206528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1305956445, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -1962472705
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1962472705
  %inc20 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 2118600528, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %372 to double
  %373 = load i32, i32* %n.addr, align 4
  %conv1alteredBB = sitofp i32 %373 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #2
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1788390547, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %n.addr, align 4
  %375 = load i32, i32* %i, align 4
  %_ = shl i32 %374, %375
  %376 = add i32 %374, -1015656450
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1015656450
  %_23 = sub i32 %374, %375
  %gen = mul i32 %378, %375
  %379 = sub i32 0, -1200641506
  %380 = sub i32 %379, %374
  %381 = add i32 %380, -1200641506
  %_24 = sub i32 0, %374
  %382 = sub i32 %381, 1528164211
  %383 = add i32 %382, %375
  %384 = add i32 %383, 1528164211
  %gen25 = add i32 %381, %375
  %remalteredBB = srem i32 %374, %375
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1980051657, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 -775508239, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_34 = sub i32 %386, 1
  %gen35 = mul i32 %388, 1
  %389 = sub i32 %386, 311483293
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 311483293
  %_36 = sub i32 %386, 1
  %gen37 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %386, %392
  %_38 = sub i32 %386, 1
  %gen39 = mul i32 %393, 1
  %394 = sub i32 0, 1339244698
  %395 = sub i32 %394, %386
  %396 = add i32 %395, 1339244698
  %_40 = sub i32 0, %386
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen41 = add i32 %396, 1
  %399 = sub i32 0, 1
  %400 = add i32 %386, %399
  %subalteredBB = sub nsw i32 %386, 1
  %cmp5alteredBB = icmp sle i32 %385, %400
  store i32 401209338, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 %401, -1534902275
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1534902275
  %_46 = sub i32 %401, 1
  %gen47 = mul i32 %404, 1
  %405 = sub i32 0, 1780909142
  %406 = sub i32 %405, %401
  %407 = add i32 %406, 1780909142
  %_48 = sub i32 0, %401
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen49 = add i32 %407, 1
  %412 = sub i32 0, 1
  %413 = add i32 %401, %412
  %_50 = sub i32 %401, 1
  %gen51 = mul i32 %413, 1
  %414 = add i32 %401, 534047051
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 534047051
  %incalteredBB = add nsw i32 %401, 1
  store i32 %416, i32* %j, align 4
  store i32 -1156706364, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, 1011824811
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1011824811
  %_56 = sub i32 %418, 1
  %gen57 = mul i32 %421, 1
  %422 = sub i32 0, %418
  %423 = add i32 0, %422
  %_58 = sub i32 0, %418
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen59 = add i32 %423, 1
  %428 = sub i32 0, 1364958787
  %429 = sub i32 %428, %418
  %430 = add i32 %429, 1364958787
  %_60 = sub i32 0, %418
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen61 = add i32 %430, 1
  %433 = sub i32 %418, 1072882714
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1072882714
  %sub11alteredBB = sub nsw i32 %418, 1
  %cmp12alteredBB = icmp sle i32 %417, %435
  store i32 482110745, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, -1594618944
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1594618944
  %_66 = sub i32 %436, 1
  %gen67 = mul i32 %439, 1
  %_68 = shl i32 %436, 1
  %_69 = shl i32 %436, 1
  %_70 = shl i32 %436, 1
  %440 = add i32 %436, -1126007244
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1126007244
  %_71 = sub i32 %436, 1
  %gen72 = mul i32 %442, 1
  %_73 = shl i32 %436, 1
  %443 = sub i32 %436, 568802718
  %444 = add i32 %443, 1
  %445 = add i32 %444, 568802718
  %inc17alteredBB = add nsw i32 %436, 1
  store i32 %445, i32* %j, align 4
  store i32 -1837440546, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 489365438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.end, %originalBBpart279, %originalBB77, %for.end18, %originalBBpart275, %originalBB65, %for.inc16, %for.body13, %originalBBpart263, %originalBB55, %for.cond10, %for.end, %originalBBpart253, %originalBB45, %for.inc, %for.body6, %originalBBpart243, %originalBB33, %for.cond4, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB22, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 509085430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 509085430, label %for.cond
    i32 -1192248287, label %originalBB
    i32 -1514270145, label %originalBBpart2
    i32 -1518316099, label %for.body
    i32 -844312853, label %for.cond4
    i32 1839021507, label %for.body6
    i32 -367728792, label %for.inc
    i32 1629294763, label %originalBB10
    i32 142558429, label %originalBBpart219
    i32 1697537878, label %for.end
    i32 544838648, label %originalBB21
    i32 1633095731, label %originalBBpart223
    i32 1786130610, label %for.inc7
    i32 -1434515699, label %originalBB25
    i32 804709642, label %originalBBpart239
    i32 -1070549071, label %for.end9
    i32 480033461, label %originalBBalteredBB
    i32 1414053219, label %originalBB10alteredBB
    i32 -491580861, label %originalBB21alteredBB
    i32 438542522, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -158489645
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -158489645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1192248287, i32 480033461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1303668985
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1303668985
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1514270145, i32 480033461
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1518316099, i32 -1070549071
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %57 = load i32, i32* %num, align 4
  call void @_Z4fucki(i32 %57)
  %58 = load i32, i32* @times, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @times, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
  store i32 -844312853, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %59, 999
  %60 = select i1 %cmp5, i32 1839021507, i32 1697537878
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @used, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -367728792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1837263177
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1837263177
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1629294763, i32 1414053219
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 142558429, i32 1414053219
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -844312853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 544838648, i32 -491580861
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 1879900630
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1879900630
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1633095731, i32 -491580861
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1786130610, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -1093799590
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1093799590
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1434515699, i32 438542522
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 1077194445
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1077194445
  %inc8 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 983437808
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 983437808
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 804709642, i32 438542522
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 509085430, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %183, %184
  store i32 -1192248287, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %_ = shl i32 %185, 1
  %186 = add i32 0, 1125118862
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 1125118862
  %_11 = sub i32 0, %185
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen = add i32 %188, 1
  %_12 = shl i32 %185, 1
  %_13 = shl i32 %185, 1
  %_14 = shl i32 %185, 1
  %191 = sub i32 0, %185
  %192 = add i32 0, %191
  %_15 = sub i32 0, %185
  %193 = sub i32 %192, 886048015
  %194 = add i32 %193, 1
  %195 = add i32 %194, 886048015
  %gen16 = add i32 %192, 1
  %_17 = shl i32 %185, 1
  %196 = add i32 %185, 1679058572
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1679058572
  %incalteredBB = add nsw i32 %185, 1
  store i32 %198, i32* %k, align 4
  store i32 1629294763, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 544838648, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %_26 = shl i32 %199, 1
  %_27 = shl i32 %199, 1
  %200 = add i32 %199, -1847239142
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1847239142
  %_28 = sub i32 %199, 1
  %gen29 = mul i32 %202, 1
  %203 = sub i32 0, %199
  %204 = add i32 0, %203
  %_30 = sub i32 0, %199
  %205 = sub i32 %204, 1245729174
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1245729174
  %gen31 = add i32 %204, 1
  %208 = sub i32 0, 1
  %209 = add i32 %199, %208
  %_32 = sub i32 %199, 1
  %gen33 = mul i32 %209, 1
  %_34 = shl i32 %199, 1
  %210 = sub i32 0, %199
  %211 = add i32 0, %210
  %_35 = sub i32 0, %199
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen36 = add i32 %211, 1
  %_37 = shl i32 %199, 1
  %214 = sub i32 %199, -1434040348
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1434040348
  %inc8alteredBB = add nsw i32 %199, 1
  store i32 %216, i32* %i, align 4
  store i32 -1434515699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB25, %for.inc7, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB10, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
