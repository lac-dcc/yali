; ModuleID = 'source-C-CXX/100/747.cpp'
source_filename = "source-C-CXX/100/747.cpp"
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
@_ZZ4mainE1s = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_747.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [6 x [4 x i8]], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [4 x i8]]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @_ZZ4mainE1s, i32 0, i32 0, i32 0), i64 24, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -477603604, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -477603604, label %for.cond
    i32 302251308, label %for.body
    i32 1883731506, label %originalBB
    i32 -634384689, label %originalBBpart2
    i32 2091162308, label %land.rhs
    i32 -514057808, label %land.end
    i32 419372975, label %land.lhs.true
    i32 422914871, label %originalBB93
    i32 -258388756, label %originalBBpart295
    i32 -1454853774, label %land.lhs.true85
    i32 904668834, label %originalBB97
    i32 -5083124, label %originalBBpart299
    i32 311079160, label %if.then
    i32 -392836799, label %if.end
    i32 -1158093999, label %for.inc
    i32 530324450, label %for.end
    i32 -1828200858, label %return
    i32 -1472223085, label %originalBBalteredBB
    i32 200841052, label %originalBB93alteredBB
    i32 1703904859, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 302251308, i32 530324450
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -34727967
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -34727967
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1883731506, i32 -1472223085
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 @_Z3getcPc(i8 signext 65, i8* %arraydecay)
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 @_Z3getcPc(i8 signext 66, i8* %arraydecay3)
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 @_Z3getcPc(i8 signext 65, i8* %arraydecay7)
  %cmp9 = icmp sgt i32 %call4, %call8
  %conv = zext i1 %cmp9 to i32
  %33 = sub i32 0, %call
  %34 = sub i32 0, %conv
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %call, %conv
  store i32 %36, i32* %add.reg2mem
  %37 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 @_Z3getcPc(i8 signext 65, i8* %arraydecay12)
  %38 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 @_Z3getcPc(i8 signext 67, i8* %arraydecay16)
  %39 = sub i32 %call13, 1096918940
  %40 = sub i32 %39, %call17
  %41 = add i32 %40, 1096918940
  %sub = sub nsw i32 %call13, %call17
  %cmp18 = icmp ne i32 %41, -2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1901761398
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1901761398
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -634384689, i32 -1472223085
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %69 = select i1 %cmp18.reload, i32 2091162308, i32 -514057808
  store i32 %69, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i32 @_Z3getcPc(i8 signext 65, i8* %arraydecay21)
  %71 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 @_Z3getcPc(i8 signext 67, i8* %arraydecay25)
  %72 = sub i32 %call22, 1329408218
  %73 = sub i32 %72, %call26
  %74 = add i32 %73, 1329408218
  %sub27 = sub nsw i32 %call22, %call26
  %cmp28 = icmp ne i32 %74, 2
  store i32 -514057808, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv29 = zext i1 %.reload to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %75 = sub i32 %add.reload, 50177738
  %76 = add i32 %75, %conv29
  %77 = add i32 %76, 50177738
  %add30 = add nsw i32 %add.reload, %conv29
  store i32 %77, i32* %x, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @_Z3getcPc(i8 signext 66, i8* %arraydecay33)
  %79 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @_Z3getcPc(i8 signext 65, i8* %arraydecay37)
  %80 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %80 to i64
  %arrayidx40 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 @_Z3getcPc(i8 signext 66, i8* %arraydecay41)
  %cmp43 = icmp sgt i32 %call38, %call42
  %conv44 = zext i1 %cmp43 to i32
  %81 = add i32 %call34, 1091384368
  %82 = add i32 %81, %conv44
  %83 = sub i32 %82, 1091384368
  %add45 = add nsw i32 %call34, %conv44
  %84 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %84 to i64
  %arrayidx47 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 @_Z3getcPc(i8 signext 65, i8* %arraydecay48)
  %85 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %85 to i64
  %arrayidx51 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 @_Z3getcPc(i8 signext 67, i8* %arraydecay52)
  %cmp54 = icmp sgt i32 %call49, %call53
  %conv55 = zext i1 %cmp54 to i32
  %86 = sub i32 0, %conv55
  %87 = sub i32 %83, %86
  %add56 = add nsw i32 %83, %conv55
  store i32 %87, i32* %y, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %88 to i64
  %arrayidx58 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 @_Z3getcPc(i8 signext 67, i8* %arraydecay59)
  %89 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %89 to i64
  %arrayidx62 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 @_Z3getcPc(i8 signext 67, i8* %arraydecay63)
  %90 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %90 to i64
  %arrayidx66 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 @_Z3getcPc(i8 signext 66, i8* %arraydecay67)
  %cmp69 = icmp sgt i32 %call64, %call68
  %conv70 = zext i1 %cmp69 to i32
  %91 = sub i32 0, %call60
  %92 = sub i32 0, %conv70
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add71 = add nsw i32 %call60, %conv70
  %95 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %95 to i64
  %arrayidx73 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 @_Z3getcPc(i8 signext 66, i8* %arraydecay74)
  %96 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %96 to i64
  %arrayidx77 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 @_Z3getcPc(i8 signext 65, i8* %arraydecay78)
  %cmp80 = icmp sgt i32 %call75, %call79
  %conv81 = zext i1 %cmp80 to i32
  %97 = sub i32 0, %conv81
  %98 = sub i32 %94, %97
  %add82 = add nsw i32 %94, %conv81
  store i32 %98, i32* %z, align 4
  %99 = load i32, i32* %x, align 4
  %cmp83 = icmp eq i32 %99, 2
  %100 = select i1 %cmp83, i32 419372975, i32 -392836799
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 422914871, i32 200841052
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %127 = load i32, i32* %y, align 4
  %cmp84 = icmp eq i32 %127, 2
  store i1 %cmp84, i1* %cmp84.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1261199946
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1261199946
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -258388756, i32 200841052
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %155 = select i1 %cmp84.reload, i32 -1454853774, i32 -392836799
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 904668834, i32 1703904859
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %170 = load i32, i32* %z, align 4
  %cmp86 = icmp eq i32 %170, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1455552176
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1455552176
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -5083124, i32 1703904859
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %186 = select i1 %cmp86.reload, i32 311079160, i32 -392836799
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %187 to i64
  %arrayidx88 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89)
  store i32 0, i32* %retval, align 4
  store i32 -1828200858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1158093999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -886732730
  %190 = add i32 %189, 1
  %191 = add i32 %190, -886732730
  %inc = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 -477603604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1828200858, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %192 = load i32, i32* %retval, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 @_Z3getcPc(i8 signext 65, i8* %arraydecayalteredBB)
  %194 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %194 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @_Z3getcPc(i8 signext 66, i8* %arraydecay3alteredBB)
  %195 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %195 to i64
  %arrayidx6alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @_Z3getcPc(i8 signext 65, i8* %arraydecay7alteredBB)
  %cmp9alteredBB = icmp sgt i32 %call4alteredBB, %call8alteredBB
  %convalteredBB = zext i1 %cmp9alteredBB to i32
  %196 = sub i32 %callalteredBB, -845716600
  %197 = sub i32 %196, %convalteredBB
  %198 = add i32 %197, -845716600
  %_ = sub i32 %callalteredBB, %convalteredBB
  %gen = mul i32 %198, %convalteredBB
  %199 = sub i32 %callalteredBB, -1531035099
  %200 = add i32 %199, %convalteredBB
  %201 = add i32 %200, -1531035099
  %addalteredBB = add nsw i32 %callalteredBB, %convalteredBB
  %202 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %202 to i64
  %arrayidx11alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 @_Z3getcPc(i8 signext 65, i8* %arraydecay12alteredBB)
  %203 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %203 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 @_Z3getcPc(i8 signext 67, i8* %arraydecay16alteredBB)
  %204 = sub i32 0, %call13alteredBB
  %205 = add i32 0, %204
  %_91 = sub i32 0, %call13alteredBB
  %206 = sub i32 0, %205
  %207 = sub i32 0, %call17alteredBB
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen92 = add i32 %205, %call17alteredBB
  %210 = sub i32 0, %call17alteredBB
  %211 = add i32 %call13alteredBB, %210
  %subalteredBB = sub nsw i32 %call13alteredBB, %call17alteredBB
  %cmp18alteredBB = icmp ne i32 %211, -2
  store i32 1883731506, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %y, align 4
  %cmp84alteredBB = icmp eq i32 %212, 2
  store i32 422914871, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %z, align 4
  %cmp86alteredBB = icmp eq i32 %213, 2
  store i32 904668834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true85, %originalBBpart295, %originalBB93, %land.lhs.true, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getcPc(i8 signext %a, i8* %s) #5 {
entry:
  %sub.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8, align 1
  %s.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  store i8* %s, i8** %s.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 905348638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 905348638, label %for.cond
    i32 -703542236, label %originalBB
    i32 2065842434, label %originalBBpart2
    i32 45325951, label %for.body
    i32 -956441709, label %originalBB3
    i32 -1287566019, label %originalBBpart25
    i32 1772981158, label %if.then
    i32 -307744609, label %originalBB7
    i32 -644975413, label %originalBBpart219
    i32 1656254558, label %if.end
    i32 1130066027, label %originalBB21
    i32 -736176261, label %originalBBpart223
    i32 -2097673869, label %for.inc
    i32 -492266317, label %for.end
    i32 -605562207, label %originalBBalteredBB
    i32 467988331, label %originalBB3alteredBB
    i32 2034754072, label %originalBB7alteredBB
    i32 -876838936, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -703542236, i32 -605562207
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2065842434, i32 -605562207
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 45325951, i32 -492266317
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -956441709, i32 467988331
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %68 = load i8*, i8** %s.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i8, i8* %68, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %71 = load i8, i8* %a.addr, align 1
  %conv1 = sext i8 %71 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1287566019, i32 467988331
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1772981158, i32 1656254558
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1432310713
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1432310713
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -307744609, i32 2034754072
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 2, 662756995
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 662756995
  %sub = sub nsw i32 2, %114
  store i32 %117, i32* %sub.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -644975413, i32 2034754072
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1295833739
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1295833739
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1130066027, i32 -876838936
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1715780912
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1715780912
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -736176261, i32 -876838936
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2097673869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 1632296747
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1632296747
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 905348638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %178, 3
  store i32 -703542236, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %179 = load i8*, i8** %s.addr, align 8
  %180 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %179, i64 %idxpromalteredBB
  %181 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %181 to i32
  %182 = load i8, i8* %a.addr, align 1
  %conv1alteredBB = sext i8 %182 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 -956441709, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 2, 681988193
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 681988193
  %_ = sub i32 2, %183
  %gen = mul i32 %186, %183
  %187 = add i32 2, 1185726483
  %188 = sub i32 %187, %183
  %189 = sub i32 %188, 1185726483
  %_8 = sub i32 2, %183
  %gen9 = mul i32 %189, %183
  %190 = sub i32 0, -525827814
  %191 = sub i32 %190, 2
  %192 = add i32 %191, -525827814
  %_10 = sub i32 0, 2
  %193 = add i32 %192, 1838375873
  %194 = add i32 %193, %183
  %195 = sub i32 %194, 1838375873
  %gen11 = add i32 %192, %183
  %196 = add i32 2, -1564890833
  %197 = sub i32 %196, %183
  %198 = sub i32 %197, -1564890833
  %_12 = sub i32 2, %183
  %gen13 = mul i32 %198, %183
  %_14 = shl i32 2, %183
  %199 = sub i32 0, -926946943
  %200 = sub i32 %199, 2
  %201 = add i32 %200, -926946943
  %_15 = sub i32 0, 2
  %202 = sub i32 0, %183
  %203 = sub i32 %201, %202
  %gen16 = add i32 %201, %183
  %_17 = shl i32 2, %183
  %204 = sub i32 2, 1558481514
  %205 = sub i32 %204, %183
  %206 = add i32 %205, 1558481514
  %subalteredBB = sub nsw i32 2, %183
  store i32 -307744609, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1130066027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart223, %originalBB21, %if.end, %originalBB7, %if.then, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_747.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1035847357
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1035847357
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -371333265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -371333265, label %first
    i32 974903169, label %originalBB
    i32 -519693770, label %originalBBpart2
    i32 -731469061, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 974903169, i32 -731469061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 507258263
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 507258263
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -519693770, i32 -731469061
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 974903169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
