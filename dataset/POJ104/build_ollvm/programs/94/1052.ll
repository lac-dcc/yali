; ModuleID = 'source-C-CXX/94/1052.cpp'
source_filename = "source-C-CXX/94/1052.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %.reload.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [2 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arrayidx = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 99)
  %arrayidx1 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 99)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 472103013, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 472103013, label %for.cond
    i32 2073018080, label %land.rhs
    i32 516112882, label %land.end
    i32 116819283, label %originalBB
    i32 598577218, label %originalBBpart2
    i32 989225423, label %for.body
    i32 -286099118, label %if.then
    i32 -2093659419, label %originalBB71
    i32 -678414659, label %originalBBpart273
    i32 984327563, label %if.end
    i32 -1032750502, label %originalBB75
    i32 -306205343, label %originalBBpart277
    i32 1805632818, label %if.then29
    i32 -403921066, label %if.end39
    i32 1553260505, label %if.then49
    i32 1354144282, label %if.else
    i32 357320497, label %originalBB79
    i32 -1165335985, label %originalBBpart281
    i32 1950048913, label %if.then59
    i32 -1166858739, label %if.else62
    i32 -2009052454, label %originalBB83
    i32 1037531427, label %originalBBpart296
    i32 631167892, label %for.inc
    i32 -142016264, label %for.end
    i32 -1561677897, label %if.then68
    i32 360166987, label %if.end70
    i32 901975510, label %originalBBalteredBB
    i32 1380450757, label %originalBB71alteredBB
    i32 1450629921, label %originalBB75alteredBB
    i32 -1675272965, label %originalBB79alteredBB
    i32 -1283839588, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2073018080, i32 516112882
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %3 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i32 516112882, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 116819283, i32 901975510
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1838149376
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1838149376
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 598577218, i32 901975510
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %46 = select i1 %.reload.reload, i32 989225423, i32 -142016264
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %47 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i32
  %cmp15 = icmp sgt i32 %conv14, 96
  %49 = select i1 %cmp15, i32 -286099118, i32 984327563
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2093659419, i32 1380450757
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %65 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %65 to i32
  %66 = add i32 %conv19, 1948372190
  %67 = sub i32 %66, 32
  %68 = sub i32 %67, 1948372190
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %68 to i8
  %arrayidx21 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %69 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %conv20, i8* %arrayidx23, align 1
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1010813439
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1010813439
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -678414659, i32 1380450757
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 984327563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -421343636
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -421343636
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1032750502, i32 1450629921
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %112 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %113 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %113 to i32
  %cmp28 = icmp sgt i32 %conv27, 96
  store i1 %cmp28, i1* %cmp28.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -306205343, i32 1450629921
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %140 = select i1 %cmp28.reload, i32 1805632818, i32 -403921066
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %141 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %142 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %142 to i32
  %143 = add i32 %conv33, 1459004198
  %144 = sub i32 %143, 32
  %145 = sub i32 %144, 1459004198
  %sub34 = sub nsw i32 %conv33, 32
  %conv35 = trunc i32 %145 to i8
  %arrayidx36 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %146 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %conv35, i8* %arrayidx38, align 1
  store i32 -403921066, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %147 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %148 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %148 to i32
  %arrayidx44 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %149 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %150 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %150 to i32
  %cmp48 = icmp eq i32 %conv43, %conv47
  %151 = select i1 %cmp48, i32 1553260505, i32 1354144282
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 631167892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 357320497, i32 -1675272965
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %166 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %166 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %167 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %167 to i32
  %arrayidx54 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %168 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %168 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %169 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %169 to i32
  %cmp58 = icmp sgt i32 %conv53, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1805497115
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1805497115
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
  %196 = select i1 %194, i32 -1165335985, i32 -1675272965
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %197 = select i1 %cmp58.reload, i32 1950048913, i32 -1166858739
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %n, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -142016264, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2009052454, i32 -1283839588
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 %215, 1123854957
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1123854957
  %inc63 = add nsw i32 %215, 1
  store i32 %218, i32* %n, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 891830998
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 891830998
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 1037531427, i32 -1283839588
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -142016264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -358518430
  %248 = add i32 %247, 1
  %249 = add i32 %248, -358518430
  %inc66 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 472103013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %250, 0
  %251 = select i1 %cmp67, i32 -1561677897, i32 360166987
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 360166987, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 116819283, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %252 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %252 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %253 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %253 to i32
  %254 = sub i32 %conv19alteredBB, 783634028
  %255 = sub i32 %254, 32
  %256 = add i32 %255, 783634028
  %subalteredBB = sub nsw i32 %conv19alteredBB, 32
  %conv20alteredBB = trunc i32 %256 to i8
  %arrayidx21alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %257 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %257 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx23alteredBB, align 1
  store i32 -2093659419, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %258 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %258 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %259 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %259 to i32
  %cmp28alteredBB = icmp sgt i32 %conv27alteredBB, 96
  store i32 -1032750502, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0
  %260 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %260 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %261 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %261 to i32
  %arrayidx54alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1
  %262 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %262 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %263 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %263 to i32
  %cmp58alteredBB = icmp sgt i32 %conv53alteredBB, %conv57alteredBB
  store i32 357320497, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, -117811572
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -117811572
  %_ = sub i32 %264, 1
  %gen = mul i32 %267, 1
  %268 = sub i32 %264, 352300765
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 352300765
  %_84 = sub i32 %264, 1
  %gen85 = mul i32 %270, 1
  %271 = sub i32 0, %264
  %272 = add i32 0, %271
  %_86 = sub i32 0, %264
  %273 = add i32 %272, -1859495392
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1859495392
  %gen87 = add i32 %272, 1
  %276 = sub i32 0, -1998204775
  %277 = sub i32 %276, %264
  %278 = add i32 %277, -1998204775
  %_88 = sub i32 0, %264
  %279 = sub i32 %278, 1861222881
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1861222881
  %gen89 = add i32 %278, 1
  %282 = add i32 0, 937255233
  %283 = sub i32 %282, %264
  %284 = sub i32 %283, 937255233
  %_90 = sub i32 0, %264
  %285 = add i32 %284, 2058958402
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 2058958402
  %gen91 = add i32 %284, 1
  %288 = sub i32 0, 1426104067
  %289 = sub i32 %288, %264
  %290 = add i32 %289, 1426104067
  %_92 = sub i32 0, %264
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen93 = add i32 %290, 1
  %_94 = shl i32 %264, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %264, %295
  %inc63alteredBB = add nsw i32 %264, 1
  store i32 %296, i32* %n, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2009052454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %for.end, %for.inc, %originalBBpart296, %originalBB83, %if.else62, %if.then59, %originalBBpart281, %originalBB79, %if.else, %if.then49, %if.end39, %if.then29, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
