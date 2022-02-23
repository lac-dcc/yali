; ModuleID = 'source-C-CXX/1/677.cpp'
source_filename = "source-C-CXX/1/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %nam.reg2mem = alloca [100 x [30 x i8]]*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca [26 x i32]*
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -966319595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -966319595, label %first
    i32 -1901177938, label %originalBB
    i32 -1529690575, label %originalBBpart2
    i32 1939527817, label %for.cond
    i32 -764604650, label %originalBB72
    i32 627134570, label %originalBBpart274
    i32 23003065, label %for.body
    i32 -1220108589, label %originalBB76
    i32 -285257743, label %originalBBpart278
    i32 429212362, label %for.cond6
    i32 11972652, label %for.body12
    i32 -437554516, label %for.inc
    i32 -1963117852, label %for.end
    i32 927951331, label %for.inc21
    i32 -435661760, label %for.end23
    i32 -1738439045, label %for.cond25
    i32 731931854, label %for.body27
    i32 2012006354, label %originalBB80
    i32 -432132266, label %originalBBpart282
    i32 -1841119535, label %if.then
    i32 759539982, label %if.else
    i32 -1908961079, label %if.end
    i32 1705139390, label %originalBB84
    i32 -35680891, label %originalBBpart286
    i32 1846779086, label %for.inc33
    i32 1613000827, label %originalBB88
    i32 -948053339, label %originalBBpart292
    i32 1781968177, label %for.end35
    i32 -1706637746, label %for.cond41
    i32 1304545466, label %originalBB94
    i32 31397371, label %originalBBpart296
    i32 -1180542140, label %for.body43
    i32 1777746542, label %for.cond44
    i32 -333016630, label %if.then52
    i32 408146438, label %if.end57
    i32 -1978017609, label %if.then64
    i32 -1148541127, label %if.end65
    i32 267417021, label %for.inc66
    i32 -582064644, label %for.end68
    i32 -782506004, label %for.inc69
    i32 1402127063, label %for.end71
    i32 521963351, label %originalBBalteredBB
    i32 42127338, label %originalBB72alteredBB
    i32 1681941891, label %originalBB76alteredBB
    i32 1239718510, label %originalBB80alteredBB
    i32 187924209, label %originalBB84alteredBB
    i32 -768972349, label %originalBB88alteredBB
    i32 1024362983, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 -1901177938, i32 521963351
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %nam = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %nam, [100 x [30 x i8]]** %nam.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload105, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  %count.reload156 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %26 = bitcast [26 x i32]* %count.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload161, align 4
  %nam.reload167 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %nam.reg2mem
  %27 = bitcast [100 x [30 x i8]]* %nam.reload167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3000, i32 16, i1 false)
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload104)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 2092604763
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2092604763
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1529690575, i32 521963351
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1939527817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -764604650, i32 42127338
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload132, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -730373264
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -730373264
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 627134570, i32 42127338
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 23003065, i32 -435661760
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 755693341
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 755693341
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1220108589, i32 1681941891
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %126 to i64
  %num.reload148 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload148, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload130, align 4
  %idxprom3 = sext i32 %127 to i64
  %nam.reload166 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %nam.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %nam.reload166, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i8* @gets(i8* %arraydecay)
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -285257743, i32 1681941891
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 429212362, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload144, align 4
  %conv = sext i32 %142 to i64
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload129, align 4
  %idxprom7 = sext i32 %143 to i64
  %nam.reload165 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %nam.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %nam.reload165, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %cmp11 = icmp ult i64 %conv, %call10
  %144 = select i1 %cmp11, i32 11972652, i32 -1963117852
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload128, align 4
  %idxprom13 = sext i32 %145 to i64
  %nam.reload164 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %nam.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %nam.reload164, i64 0, i64 %idxprom13
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload143, align 4
  %idxprom15 = sext i32 %146 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %147 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %147 to i32
  %148 = sub i32 %conv17, -1244523966
  %149 = sub i32 %148, 65
  %150 = add i32 %149, -1244523966
  %sub = sub nsw i32 %conv17, 65
  %idxprom18 = sext i32 %150 to i64
  %count.reload155 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload155, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %152 = sub i32 %151, 423123639
  %153 = add i32 %152, 1
  %154 = add i32 %153, 423123639
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %arrayidx19, align 4
  store i32 -437554516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload142, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc20 = add nsw i32 %155, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload141, align 4
  store i32 429212362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 927951331, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload127, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc22 = add nsw i32 %158, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload126, align 4
  store i32 1939527817, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %count.reload154 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload154, i64 0, i64 0
  %163 = load i32, i32* %arrayidx24, align 16
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 %163, i32* %max.reload160, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1738439045, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload124, align 4
  %cmp26 = icmp slt i32 %164, 26
  %165 = select i1 %cmp26, i32 731931854, i32 1781968177
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2012006354, i32 1239718510
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %192 = load i32, i32* %max.reload159, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload123, align 4
  %idxprom28 = sext i32 %193 to i64
  %count.reload153 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload153, i64 0, i64 %idxprom28
  %194 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %192, %194
  store i1 %cmp30, i1* %cmp30.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -432132266, i32 1239718510
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %209 = select i1 %cmp30.reload, i32 -1841119535, i32 759539982
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload122, align 4
  %idxprom31 = sext i32 %210 to i64
  %count.reload152 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload152, i64 0, i64 %idxprom31
  %211 = load i32, i32* %arrayidx32, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  store i32 %211, i32* %max.reload158, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload121, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload150, align 4
  store i32 -1908961079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1846779086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1705139390, i32 187924209
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1356034489
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1356034489
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -35680891, i32 187924209
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1846779086, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1284212761
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1284212761
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1613000827, i32 -768972349
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload120, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc34 = add nsw i32 %269, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload119, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 981273239
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 981273239
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -948053339, i32 -768972349
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1738439045, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload149, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 65
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add = add nsw i32 %299, 65
  %conv36 = trunc i32 %303 to i8
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %304 = load i32, i32* %max.reload157, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1706637746, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1223362849
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1223362849
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1304545466, i32 1024362983
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload117, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload102, align 4
  %cmp42 = icmp slt i32 %320, %321
  store i1 %cmp42, i1* %cmp42.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1412621685
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1412621685
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 31397371, i32 1024362983
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %349 = select i1 %cmp42.reload, i32 -1180542140, i32 1402127063
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 1777746542, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload116, align 4
  %idxprom45 = sext i32 %350 to i64
  %nam.reload163 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %nam.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %nam.reload163, i64 0, i64 %idxprom45
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload138, align 4
  %idxprom47 = sext i32 %351 to i64
  %arrayidx48 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %352 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %352 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload, align 4
  %354 = add i32 %353, 551948370
  %355 = add i32 %354, 65
  %356 = sub i32 %355, 551948370
  %add50 = add nsw i32 %353, 65
  %cmp51 = icmp eq i32 %conv49, %356
  %357 = select i1 %cmp51, i32 -333016630, i32 408146438
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload115, align 4
  %idxprom53 = sext i32 %358 to i64
  %num.reload147 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload147, i64 0, i64 %idxprom53
  %359 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -582064644, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload114, align 4
  %idxprom58 = sext i32 %360 to i64
  %nam.reload162 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %nam.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %nam.reload162, i64 0, i64 %idxprom58
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload137, align 4
  %idxprom60 = sext i32 %361 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %362 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %362 to i64
  %cmp63 = icmp eq i64 %conv62, 0
  %363 = select i1 %cmp63, i32 -1978017609, i32 -1148541127
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -582064644, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 267417021, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload136, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc67 = add nsw i32 %364, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload135, align 4
  store i32 1777746542, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -782506004, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload113, align 4
  %368 = add i32 %367, -1112311472
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1112311472
  %inc70 = add nsw i32 %367, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload112, align 4
  store i32 -1706637746, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %namalteredBB = alloca [100 x [30 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %371 = bitcast [26 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %372 = bitcast [100 x [30 x i8]]* %namalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 3000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1901177938, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload111, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload101, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 -764604650, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload109, align 4
  %idxprom3alteredBB = sext i32 %376 to i64
  %nam.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %nam.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %nam.reload, i64 0, i64 %idxprom3alteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call5alteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1220108589, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %377 = load i32, i32* %max.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload108, align 4
  %idxprom28alteredBB = sext i32 %378 to i64
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 %idxprom28alteredBB
  %379 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %377, %379
  store i32 2012006354, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1705139390, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload107, align 4
  %_ = shl i32 %380, 1
  %_89 = shl i32 %380, 1
  %381 = sub i32 %380, 1579169704
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1579169704
  %_90 = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 %380, -1830251540
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1830251540
  %inc34alteredBB = add nsw i32 %380, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload106, align 4
  store i32 1613000827, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %cmp42alteredBB = icmp slt i32 %387, %388
  store i32 1304545466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then64, %if.end57, %if.then52, %for.cond44, %for.body43, %originalBBpart296, %originalBB94, %for.cond41, %for.end35, %originalBBpart292, %originalBB88, %for.inc33, %originalBBpart286, %originalBB84, %if.end, %if.else, %if.then, %originalBBpart282, %originalBB80, %for.body27, %for.cond25, %for.end23, %for.inc21, %for.end, %for.inc, %for.body12, %for.cond6, %originalBBpart278, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
