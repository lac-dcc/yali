; ModuleID = 'source-C-CXX/7/911.cpp'
source_filename = "source-C-CXX/7/911.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@b = global [300 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@c = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z2f1v() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -851772902
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -851772902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -408146568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -408146568, label %first
    i32 -73542788, label %originalBB
    i32 -1270487470, label %originalBBpart2
    i32 -1262821064, label %for.cond
    i32 -3775550, label %for.body
    i32 2056446198, label %for.inc
    i32 -171748482, label %for.end
    i32 -681143030, label %for.cond3
    i32 2120074720, label %originalBB12
    i32 617743382, label %originalBBpart214
    i32 -1283756271, label %for.body5
    i32 -1469722606, label %for.inc9
    i32 20321399, label %for.end11
    i32 3252459, label %originalBBalteredBB
    i32 1242889972, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -73542788, i32 3252459
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -441476203
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -441476203
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1270487470, i32 3252459
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1262821064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -3775550, i32 -171748482
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2056446198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* @i, align 4
  store i32 -1262821064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -681143030, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 711021135
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 711021135
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2120074720, i32 1242889972
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %66, %67
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1336692169
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1336692169
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 617743382, i32 1242889972
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 -1283756271, i32 20321399
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1469722606, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc10 = add nsw i32 %85, 1
  store i32 %87, i32* @i, align 4
  store i32 -681143030, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  store i32 -73542788, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %88, %89
  store i32 2120074720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2f2v() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -2002366076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -2002366076, label %for.cond
    i32 716314537, label %for.body
    i32 -1352535406, label %originalBB
    i32 -1154467693, label %originalBBpart2
    i32 1355757759, label %for.cond1
    i32 -368972142, label %originalBB57
    i32 -2144183239, label %originalBBpart260
    i32 -1527726990, label %for.body4
    i32 527170800, label %if.then
    i32 713434944, label %originalBB62
    i32 2084898155, label %originalBBpart264
    i32 -1016160850, label %if.end
    i32 -119200669, label %for.inc
    i32 669689461, label %for.end
    i32 -188526606, label %for.inc16
    i32 295916135, label %for.end18
    i32 -1573326505, label %for.cond19
    i32 987472216, label %for.body22
    i32 1600728018, label %for.cond24
    i32 933942594, label %for.body27
    i32 -1088496722, label %if.then33
    i32 174780664, label %if.end42
    i32 -456633678, label %for.inc43
    i32 -240405997, label %originalBB66
    i32 -651281112, label %originalBBpart281
    i32 555238891, label %for.end45
    i32 343411449, label %originalBB83
    i32 1226342721, label %originalBBpart285
    i32 798865318, label %for.inc46
    i32 -916638979, label %for.end48
    i32 -1709861079, label %originalBB87
    i32 1025291009, label %originalBBpart289
    i32 -819001791, label %originalBBalteredBB
    i32 -1897340370, label %originalBB57alteredBB
    i32 -1860440617, label %originalBB62alteredBB
    i32 -2017269809, label %originalBB66alteredBB
    i32 834043418, label %originalBB83alteredBB
    i32 -1674828320, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = sub i32 %1, 607177988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 607177988
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 716314537, i32 295916135
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1278902037
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1278902037
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1352535406, i32 -819001791
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %22 = sub i32 %21, 1677298400
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1677298400
  %add = add nsw i32 %21, 1
  store i32 %24, i32* @j, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1500583665
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1500583665
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1154467693, i32 -819001791
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1355757759, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1967858249
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1967858249
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -368972142, i32 -1897340370
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %55 = load i32, i32* @j, align 4
  %56 = load i32, i32* @m, align 4
  %57 = add i32 %56, -1327747298
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1327747298
  %sub2 = sub nsw i32 %56, 1
  %cmp3 = icmp sle i32 %55, %59
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1001729408
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1001729408
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2144183239, i32 -1897340370
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -1527726990, i32 669689461
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %90 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %89, %91
  %92 = select i1 %cmp7, i32 527170800, i32 -1016160850
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 713434944, i32 -1860440617
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %119 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom8
  %120 = load i32, i32* %arrayidx9, align 4
  store i32 %120, i32* @t, align 4
  %121 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %123 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %122, i32* %arrayidx13, align 4
  %124 = load i32, i32* @t, align 4
  %125 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %124, i32* %arrayidx15, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2084898155, i32 -1860440617
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1016160850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -119200669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  store i32 %154, i32* @j, align 4
  store i32 1355757759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -188526606, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %155 = load i32, i32* @i, align 4
  %156 = add i32 %155, 1802582395
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1802582395
  %inc17 = add nsw i32 %155, 1
  store i32 %158, i32* @i, align 4
  store i32 -2002366076, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1573326505, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %160 = load i32, i32* @n, align 4
  %161 = sub i32 %160, 853928663
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 853928663
  %sub20 = sub nsw i32 %160, 1
  %cmp21 = icmp slt i32 %159, %163
  %164 = select i1 %cmp21, i32 987472216, i32 -916638979
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %165 = load i32, i32* @i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add23 = add nsw i32 %165, 1
  store i32 %167, i32* @j, align 4
  store i32 1600728018, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %168 = load i32, i32* @j, align 4
  %169 = load i32, i32* @n, align 4
  %170 = sub i32 %169, 1406778565
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1406778565
  %sub25 = sub nsw i32 %169, 1
  %cmp26 = icmp sle i32 %168, %172
  %173 = select i1 %cmp26, i32 933942594, i32 555238891
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %174 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom28
  %175 = load i32, i32* %arrayidx29, align 4
  %176 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %176 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom30
  %177 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %175, %177
  %178 = select i1 %cmp32, i32 -1088496722, i32 174780664
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %179 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom34
  %180 = load i32, i32* %arrayidx35, align 4
  store i32 %180, i32* @t, align 4
  %181 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %181 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom36
  %182 = load i32, i32* %arrayidx37, align 4
  %183 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom38
  store i32 %182, i32* %arrayidx39, align 4
  %184 = load i32, i32* @t, align 4
  %185 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %185 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom40
  store i32 %184, i32* %arrayidx41, align 4
  store i32 174780664, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -456633678, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 948555302
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 948555302
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -240405997, i32 -2017269809
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %201 = load i32, i32* @j, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc44 = add nsw i32 %201, 1
  store i32 %205, i32* @j, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -1521603286
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1521603286
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
  %232 = select i1 %230, i32 -651281112, i32 -2017269809
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1600728018, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -164341678
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -164341678
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 343411449, i32 834043418
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1226342721, i32 834043418
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 798865318, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %286 = load i32, i32* @i, align 4
  %287 = sub i32 %286, -404766579
  %288 = add i32 %287, 1
  %289 = add i32 %288, -404766579
  %inc47 = add nsw i32 %286, 1
  store i32 %289, i32* @i, align 4
  store i32 -1573326505, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1709861079, i32 -1674828320
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -2101678021
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2101678021
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1025291009, i32 -1674828320
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* @i, align 4
  %344 = sub i32 0, 257100451
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 257100451
  %_ = sub i32 0, %343
  %347 = add i32 %346, 1317254795
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1317254795
  %gen = add i32 %346, 1
  %_49 = shl i32 %343, 1
  %350 = sub i32 0, %343
  %351 = add i32 0, %350
  %_50 = sub i32 0, %343
  %352 = sub i32 %351, 280414579
  %353 = add i32 %352, 1
  %354 = add i32 %353, 280414579
  %gen51 = add i32 %351, 1
  %355 = sub i32 %343, -1522263802
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1522263802
  %_52 = sub i32 %343, 1
  %gen53 = mul i32 %357, 1
  %_54 = shl i32 %343, 1
  %358 = add i32 0, 2003461829
  %359 = sub i32 %358, %343
  %360 = sub i32 %359, 2003461829
  %_55 = sub i32 0, %343
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen56 = add i32 %360, 1
  %363 = add i32 %343, -1237367980
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1237367980
  %addalteredBB = add nsw i32 %343, 1
  store i32 %365, i32* @j, align 4
  store i32 -1352535406, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* @j, align 4
  %367 = load i32, i32* @m, align 4
  %_58 = shl i32 %367, 1
  %368 = add i32 %367, -2118737133
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2118737133
  %sub2alteredBB = sub nsw i32 %367, 1
  %cmp3alteredBB = icmp sle i32 %366, %370
  store i32 -368972142, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %371 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %372 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %372, i32* @t, align 4
  %373 = load i32, i32* @j, align 4
  %idxprom10alteredBB = sext i32 %373 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %374 = load i32, i32* %arrayidx11alteredBB, align 4
  %375 = load i32, i32* @i, align 4
  %idxprom12alteredBB = sext i32 %375 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %374, i32* %arrayidx13alteredBB, align 4
  %376 = load i32, i32* @t, align 4
  %377 = load i32, i32* @j, align 4
  %idxprom14alteredBB = sext i32 %377 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %376, i32* %arrayidx15alteredBB, align 4
  store i32 713434944, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* @j, align 4
  %_67 = shl i32 %378, 1
  %_68 = shl i32 %378, 1
  %379 = sub i32 %378, -537410025
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -537410025
  %_69 = sub i32 %378, 1
  %gen70 = mul i32 %381, 1
  %382 = sub i32 0, -1030771408
  %383 = sub i32 %382, %378
  %384 = add i32 %383, -1030771408
  %_71 = sub i32 0, %378
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen72 = add i32 %384, 1
  %387 = sub i32 %378, -451122582
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -451122582
  %_73 = sub i32 %378, 1
  %gen74 = mul i32 %389, 1
  %_75 = shl i32 %378, 1
  %390 = sub i32 0, -950135531
  %391 = sub i32 %390, %378
  %392 = add i32 %391, -950135531
  %_76 = sub i32 0, %378
  %393 = add i32 %392, 821171883
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 821171883
  %gen77 = add i32 %392, 1
  %396 = sub i32 0, 1388445183
  %397 = sub i32 %396, %378
  %398 = add i32 %397, 1388445183
  %_78 = sub i32 0, %378
  %399 = sub i32 %398, -1103371444
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1103371444
  %gen79 = add i32 %398, 1
  %402 = sub i32 %378, -1128043182
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1128043182
  %inc44alteredBB = add nsw i32 %378, 1
  store i32 %404, i32* @j, align 4
  store i32 -240405997, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 343411449, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1709861079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB87, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %for.end45, %originalBBpart281, %originalBB66, %for.inc43, %if.end42, %if.then33, %for.body27, %for.cond24, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body4, %originalBBpart260, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f3v() #3 {
entry:
  %cmp.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1949302530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1949302530, label %for.cond
    i32 -1273355288, label %originalBB
    i32 -409459923, label %originalBBpart2
    i32 -665298547, label %for.body
    i32 -412958729, label %originalBB13
    i32 -1502157235, label %originalBBpart215
    i32 -2825288, label %for.inc
    i32 -976568498, label %originalBB17
    i32 811623453, label %originalBBpart229
    i32 567105059, label %for.end
    i32 -1039071389, label %for.cond3
    i32 916130879, label %for.body5
    i32 -908330438, label %originalBB31
    i32 -1659354179, label %originalBBpart244
    i32 -166199991, label %for.inc10
    i32 119336524, label %originalBB46
    i32 1454482359, label %originalBBpart263
    i32 -1176078507, label %for.end12
    i32 416538836, label %originalBB65
    i32 -1267052634, label %originalBBpart267
    i32 -234823992, label %originalBBalteredBB
    i32 529072884, label %originalBB13alteredBB
    i32 1715335547, label %originalBB17alteredBB
    i32 1294365304, label %originalBB31alteredBB
    i32 299250800, label %originalBB46alteredBB
    i32 -1393145936, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -206111803
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -206111803
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
  %26 = select i1 %24, i32 -1273355288, i32 -234823992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -1651000034
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1651000034
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -409459923, i32 -234823992
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -665298547, i32 567105059
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -412958729, i32 529072884
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %60, i32* %arrayidx2, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1502157235, i32 529072884
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2825288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -703697901
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -703697901
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -976568498, i32 1715335547
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* @i, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 811623453, i32 1715335547
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1949302530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @m, align 4
  store i32 %134, i32* @i, align 4
  store i32 -1039071389, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %136 = load i32, i32* @m, align 4
  %137 = load i32, i32* @n, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %136, %137
  %cmp4 = icmp slt i32 %135, %141
  %142 = select i1 %cmp4, i32 916130879, i32 -1176078507
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, -1220170107
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1220170107
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -908330438, i32 1294365304
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %159 = load i32, i32* @m, align 4
  %160 = sub i32 %158, -855782933
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -855782933
  %sub = sub nsw i32 %158, %159
  %idxprom6 = sext i32 %162 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom6
  %163 = load i32, i32* %arrayidx7, align 4
  %164 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %163, i32* %arrayidx9, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1659354179, i32 1294365304
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -166199991, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 119336524, i32 299250800
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %205 = load i32, i32* @i, align 4
  %206 = sub i32 %205, 1444868670
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1444868670
  %inc11 = add nsw i32 %205, 1
  store i32 %208, i32* @i, align 4
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, -1163433792
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1163433792
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
  %235 = select i1 %233, i32 1454482359, i32 299250800
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1039071389, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, -1252617354
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1252617354
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 416538836, i32 -1393145936
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1267052634, i32 -1393145936
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* @i, align 4
  %266 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 -1273355288, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %268 = load i32, i32* %arrayidxalteredBB, align 4
  %269 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %269 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %268, i32* %arrayidx2alteredBB, align 4
  store i32 -412958729, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* @i, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_ = sub i32 0, %270
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen = add i32 %272, 1
  %275 = add i32 %270, 2033479825
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2033479825
  %_18 = sub i32 %270, 1
  %gen19 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %270, %278
  %_20 = sub i32 %270, 1
  %gen21 = mul i32 %279, 1
  %280 = sub i32 0, %270
  %281 = add i32 0, %280
  %_22 = sub i32 0, %270
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen23 = add i32 %281, 1
  %286 = sub i32 0, %270
  %287 = add i32 0, %286
  %_24 = sub i32 0, %270
  %288 = sub i32 %287, 1521072590
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1521072590
  %gen25 = add i32 %287, 1
  %291 = sub i32 %270, -884938775
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -884938775
  %_26 = sub i32 %270, 1
  %gen27 = mul i32 %293, 1
  %294 = sub i32 %270, 276744521
  %295 = add i32 %294, 1
  %296 = add i32 %295, 276744521
  %incalteredBB = add nsw i32 %270, 1
  store i32 %296, i32* @i, align 4
  store i32 -976568498, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* @i, align 4
  %298 = load i32, i32* @m, align 4
  %299 = add i32 %297, -194961216
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -194961216
  %_32 = sub i32 %297, %298
  %gen33 = mul i32 %301, %298
  %302 = add i32 0, 1683680347
  %303 = sub i32 %302, %297
  %304 = sub i32 %303, 1683680347
  %_34 = sub i32 0, %297
  %305 = sub i32 0, %304
  %306 = sub i32 0, %298
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen35 = add i32 %304, %298
  %309 = sub i32 0, 495038151
  %310 = sub i32 %309, %297
  %311 = add i32 %310, 495038151
  %_36 = sub i32 0, %297
  %312 = sub i32 0, %298
  %313 = sub i32 %311, %312
  %gen37 = add i32 %311, %298
  %_38 = shl i32 %297, %298
  %314 = sub i32 0, %298
  %315 = add i32 %297, %314
  %_39 = sub i32 %297, %298
  %gen40 = mul i32 %315, %298
  %316 = add i32 0, -1071827275
  %317 = sub i32 %316, %297
  %318 = sub i32 %317, -1071827275
  %_41 = sub i32 0, %297
  %319 = sub i32 0, %298
  %320 = sub i32 %318, %319
  %gen42 = add i32 %318, %298
  %321 = add i32 %297, -656493441
  %322 = sub i32 %321, %298
  %323 = sub i32 %322, -656493441
  %subalteredBB = sub nsw i32 %297, %298
  %idxprom6alteredBB = sext i32 %323 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %324 = load i32, i32* %arrayidx7alteredBB, align 4
  %325 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %325 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %324, i32* %arrayidx9alteredBB, align 4
  store i32 -908330438, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* @i, align 4
  %327 = sub i32 0, -2007551530
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -2007551530
  %_47 = sub i32 0, %326
  %330 = add i32 %329, 1884002717
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1884002717
  %gen48 = add i32 %329, 1
  %333 = add i32 0, -958601899
  %334 = sub i32 %333, %326
  %335 = sub i32 %334, -958601899
  %_49 = sub i32 0, %326
  %336 = add i32 %335, -324229176
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -324229176
  %gen50 = add i32 %335, 1
  %_51 = shl i32 %326, 1
  %339 = sub i32 0, 1
  %340 = add i32 %326, %339
  %_52 = sub i32 %326, 1
  %gen53 = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %326, %341
  %_54 = sub i32 %326, 1
  %gen55 = mul i32 %342, 1
  %343 = sub i32 %326, 1541333592
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1541333592
  %_56 = sub i32 %326, 1
  %gen57 = mul i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %326, %346
  %_58 = sub i32 %326, 1
  %gen59 = mul i32 %347, 1
  %348 = add i32 %326, -1274738069
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1274738069
  %_60 = sub i32 %326, 1
  %gen61 = mul i32 %350, 1
  %351 = add i32 %326, 2049529429
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 2049529429
  %inc11alteredBB = add nsw i32 %326, 1
  store i32 %353, i32* @i, align 4
  store i32 119336524, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 416538836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB46alteredBB, %originalBB31alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB65, %for.end12, %originalBBpart263, %originalBB46, %for.inc10, %originalBBpart244, %originalBB31, %for.body5, %for.cond3, %for.end, %originalBBpart229, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z2f4v() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %0 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -35204284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -35204284, label %for.cond
    i32 2131066850, label %originalBB
    i32 587994666, label %originalBBpart2
    i32 -520409111, label %for.body
    i32 -862507845, label %originalBB6
    i32 -1417346716, label %originalBBpart28
    i32 290942309, label %for.inc
    i32 -762515152, label %for.end
    i32 602536344, label %originalBB10
    i32 -1743535230, label %originalBBpart212
    i32 1011334323, label %originalBBalteredBB
    i32 -1714743034, label %originalBB6alteredBB
    i32 -1632557784, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2131066850, i32 1011334323
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %16, %17
  %cmp = icmp slt i32 %15, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 587994666, i32 1011334323
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -520409111, i32 -762515152
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -862507845, i32 -1714743034
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %75 = load i32, i32* @i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %76)
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, -1354109696
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1354109696
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1417346716, i32 -1714743034
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 290942309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %105 = add i32 %104, -1506540959
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1506540959
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* @i, align 4
  store i32 -35204284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, -873164309
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -873164309
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 602536344, i32 -1632557784
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = add i32 %123, -1935555447
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1935555447
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1743535230, i32 -1632557784
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = load i32, i32* @m, align 4
  %140 = load i32, i32* @n, align 4
  %_ = shl i32 %139, %140
  %141 = sub i32 0, -218586410
  %142 = sub i32 %141, %139
  %143 = add i32 %142, -218586410
  %_3 = sub i32 0, %139
  %144 = sub i32 0, %143
  %145 = sub i32 0, %140
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen = add i32 %143, %140
  %148 = add i32 %139, -1050423626
  %149 = sub i32 %148, %140
  %150 = sub i32 %149, -1050423626
  %_4 = sub i32 %139, %140
  %gen5 = mul i32 %150, %140
  %151 = sub i32 0, %139
  %152 = sub i32 0, %140
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %addalteredBB = add nsw i32 %139, %140
  %cmpalteredBB = icmp slt i32 %138, %154
  store i32 2131066850, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %155 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %155 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %156 = load i32, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1alteredBB, i32 %156)
  store i32 -862507845, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 602536344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  call void @_Z2f1v()
  call void @_Z2f2v()
  call void @_Z2f3v()
  call void @_Z2f4v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
