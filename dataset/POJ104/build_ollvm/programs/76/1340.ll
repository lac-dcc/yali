; ModuleID = 'source-C-CXX/76/1340.cpp'
source_filename = "source-C-CXX/76/1340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %children.reg2mem = alloca [102 x i8]*
  %girl.reg2mem = alloca i8*
  %boy.reg2mem = alloca i8*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -770586796
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -770586796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1687282195, i32* %switchVar
  %.reg2mem116 = alloca i1
  %.reg2mem118 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1687282195, label %first
    i32 -1024621468, label %originalBB
    i32 743956457, label %originalBBpart2
    i32 -625091216, label %while.cond
    i32 1944632275, label %originalBB47
    i32 21834135, label %originalBBpart249
    i32 1079765921, label %while.body
    i32 -814061483, label %while.cond8
    i32 -1936828180, label %originalBB51
    i32 -1792020689, label %originalBBpart253
    i32 -1478983448, label %land.rhs
    i32 -1586994167, label %originalBB55
    i32 -697549409, label %originalBBpart257
    i32 164466437, label %land.end
    i32 -967164007, label %while.body15
    i32 1523489668, label %while.end
    i32 -944579086, label %while.cond17
    i32 495854100, label %land.rhs23
    i32 671361156, label %originalBB59
    i32 857856107, label %originalBBpart261
    i32 -242549436, label %land.end25
    i32 -1951955012, label %while.body26
    i32 85289866, label %originalBB63
    i32 -2004776735, label %originalBBpart270
    i32 -276825347, label %while.end27
    i32 1548316107, label %if.then
    i32 -1701173631, label %if.else
    i32 1809925153, label %if.end
    i32 -2017676601, label %while.end41
    i32 430531994, label %originalBBalteredBB
    i32 -2112404858, label %originalBB47alteredBB
    i32 128217384, label %originalBB51alteredBB
    i32 -812968238, label %originalBB55alteredBB
    i32 -355522646, label %originalBB59alteredBB
    i32 -1704593543, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -1024621468, i32 430531994
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem
  %girl = alloca i8, align 1
  store i8* %girl, i8** %girl.reg2mem
  %children = alloca [102 x i8], align 16
  store [102 x i8]* %children, [102 x i8]** %children.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %children.reload88 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem
  %15 = bitcast [102 x i8]* %children.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 102, i32 16, i1 false)
  %children.reload87 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %children.reload87, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %children.reload86 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reload86, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv, i32* %sum.reload94, align 4
  %children.reload85 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %children.reload85, i64 0, i64 0
  %16 = load i8, i8* %arrayidx, align 16
  %boy.reload75 = load volatile i8*, i8** %boy.reg2mem
  store i8 %16, i8* %boy.reload75, align 1
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %17 = load i32, i32* %sum.reload93, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %19 to i64
  %children.reload84 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reload84, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx3, align 1
  %girl.reload77 = load volatile i8*, i8** %girl.reg2mem
  store i8 %20, i8* %girl.reload77, align 1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1816156077
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1816156077
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 743956457, i32 430531994
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -625091216, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %73 = select i1 %71, i32 1944632275, i32 -2112404858
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %74 = load i32, i32* %sum.reload92, align 4
  %75 = sub i32 %74, 422062567
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 422062567
  %sub4 = sub nsw i32 %74, 1
  %idxprom5 = sext i32 %77 to i64
  %children.reload83 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reload83, i64 0, i64 %idxprom5
  %78 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %78 to i32
  %cmp = icmp ne i32 %conv7, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1746233485
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1746233485
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 21834135, i32 -2112404858
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 1079765921, i32 -2017676601
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 -814061483, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -57484015
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -57484015
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1936828180, i32 128217384
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload114, align 4
  %idxprom9 = sext i32 %110 to i64
  %children.reload82 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reload82, i64 0, i64 %idxprom9
  %111 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %111 to i32
  %girl.reload76 = load volatile i8*, i8** %girl.reg2mem
  %112 = load i8, i8* %girl.reload76, align 1
  %conv12 = sext i8 %112 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1731218610
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1731218610
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1792020689, i32 128217384
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %140 = select i1 %cmp13.reload, i32 -1478983448, i32 164466437
  store i32 %140, i32* %switchVar
  store i1 false, i1* %.reg2mem116
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1586994167, i32 -812968238
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload113, align 4
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload91, align 4
  %cmp14 = icmp slt i32 %167, %168
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -697549409, i32 -812968238
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 164466437, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem116
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  %195 = select i1 %.reload117, i32 -967164007, i32 1523489668
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload112, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc = add nsw i32 %196, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload111, align 4
  store i32 -814061483, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload110, align 4
  %202 = add i32 %201, 159479678
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 159479678
  %sub16 = sub nsw i32 %201, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload104, align 4
  store i32 -944579086, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload103, align 4
  %idxprom18 = sext i32 %205 to i64
  %children.reload81 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reload81, i64 0, i64 %idxprom18
  %206 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %206 to i32
  %boy.reload = load volatile i8*, i8** %boy.reg2mem
  %207 = load i8, i8* %boy.reload, align 1
  %conv21 = sext i8 %207 to i32
  %cmp22 = icmp ne i32 %conv20, %conv21
  %208 = select i1 %cmp22, i32 495854100, i32 -242549436
  store i32 %208, i32* %switchVar
  store i1 false, i1* %.reg2mem118
  br label %loopEnd

land.rhs23:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 671361156, i32 -355522646
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload102, align 4
  %cmp24 = icmp sge i32 %223, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -83422871
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -83422871
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 857856107, i32 -355522646
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -242549436, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem118
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload119 = load i1, i1* %.reg2mem118
  %251 = select i1 %.reload119, i32 -1951955012, i32 -276825347
  store i32 %251, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 468108893
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 468108893
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 85289866, i32 -1704593543
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload101, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %dec = add nsw i32 %279, -1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload100, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1888705052
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1888705052
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2004776735, i32 -1704593543
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -944579086, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload99, align 4
  %idxprom28 = sext i32 %297 to i64
  %children.reload80 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reload80, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload109, align 4
  %idxprom30 = sext i32 %298 to i64
  %children.reload79 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %children.reload79, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload108, align 4
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %300 = load i32, i32* %sum.reload90, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub32 = sub nsw i32 %300, 1
  %cmp33 = icmp eq i32 %299, %302
  %303 = select i1 %cmp33, i32 1548316107, i32 -1701173631
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload98, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload107, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %305)
  store i32 1809925153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload97, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload106, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %307)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1809925153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -625091216, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %boyalteredBB = alloca i8, align 1
  %girlalteredBB = alloca i8, align 1
  %childrenalteredBB = alloca [102 x i8], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %308 = bitcast [102 x i8]* %childrenalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 102, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %childrenalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %childrenalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %sumalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %childrenalteredBB, i64 0, i64 0
  %309 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %309, i8* %boyalteredBB, align 1
  %310 = load i32, i32* %sumalteredBB, align 4
  %311 = sub i32 0, -511993954
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -511993954
  %_ = sub i32 0, %310
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen = add i32 %313, 1
  %316 = sub i32 0, %310
  %317 = add i32 0, %316
  %_42 = sub i32 0, %310
  %318 = sub i32 %317, -1762801748
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1762801748
  %gen43 = add i32 %317, 1
  %321 = sub i32 0, 386470944
  %322 = sub i32 %321, %310
  %323 = add i32 %322, 386470944
  %_44 = sub i32 0, %310
  %324 = add i32 %323, 1329618275
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1329618275
  %gen45 = add i32 %323, 1
  %_46 = shl i32 %310, 1
  %327 = sub i32 0, 1
  %328 = add i32 %310, %327
  %subalteredBB = sub nsw i32 %310, 1
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidx3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %childrenalteredBB, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidx3alteredBB, align 1
  store i8 %329, i8* %girlalteredBB, align 1
  store i32 -1024621468, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  %330 = load i32, i32* %sum.reload89, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub4alteredBB = sub nsw i32 %330, 1
  %idxprom5alteredBB = sext i32 %332 to i64
  %children.reload78 = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %children.reload78, i64 0, i64 %idxprom5alteredBB
  %333 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %333 to i32
  %cmpalteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 1944632275, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload105, align 4
  %idxprom9alteredBB = sext i32 %334 to i64
  %children.reload = load volatile [102 x i8]*, [102 x i8]** %children.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %children.reload, i64 0, i64 %idxprom9alteredBB
  %335 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %335 to i32
  %girl.reload = load volatile i8*, i8** %girl.reg2mem
  %336 = load i8, i8* %girl.reload, align 1
  %conv12alteredBB = sext i8 %336 to i32
  %cmp13alteredBB = icmp ne i32 %conv11alteredBB, %conv12alteredBB
  store i32 -1936828180, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %338 = load i32, i32* %sum.reload, align 4
  %cmp14alteredBB = icmp slt i32 %337, %338
  store i32 -1586994167, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload96, align 4
  %cmp24alteredBB = icmp sge i32 %339, 0
  store i32 671361156, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload95, align 4
  %341 = sub i32 0, 1337771400
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 1337771400
  %_64 = sub i32 0, %340
  %344 = add i32 %343, -1789816990
  %345 = add i32 %344, -1
  %346 = sub i32 %345, -1789816990
  %gen65 = add i32 %343, -1
  %_66 = shl i32 %340, -1
  %347 = sub i32 0, %340
  %348 = add i32 0, %347
  %_67 = sub i32 0, %340
  %349 = add i32 %348, -2044040212
  %350 = add i32 %349, -1
  %351 = sub i32 %350, -2044040212
  %gen68 = add i32 %348, -1
  %352 = sub i32 0, -1
  %353 = sub i32 %340, %352
  %decalteredBB = add nsw i32 %340, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload, align 4
  store i32 85289866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.end27, %originalBBpart270, %originalBB63, %while.body26, %land.end25, %originalBBpart261, %originalBB59, %land.rhs23, %while.cond17, %while.end, %while.body15, %land.end, %originalBBpart257, %originalBB55, %land.rhs, %originalBBpart253, %originalBB51, %while.cond8, %while.body, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
