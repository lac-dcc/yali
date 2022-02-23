; ModuleID = 'source-C-CXX/47/874.cpp'
source_filename = "source-C-CXX/47/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %k3.reg2mem = alloca i32*
  %fy.reg2mem = alloca i32*
  %fx.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1368717497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1368717497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 1447407432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1447407432, label %first
    i32 -1102947334, label %originalBB
    i32 440314421, label %originalBBpart2
    i32 1261308241, label %for.cond
    i32 -817688823, label %for.body
    i32 -2128685072, label %for.cond4
    i32 1771268219, label %for.body6
    i32 -987336486, label %for.cond7
    i32 1158060949, label %originalBB71
    i32 -733123493, label %originalBBpart273
    i32 -450898329, label %for.body9
    i32 -212566391, label %originalBB75
    i32 -167397776, label %originalBBpart287
    i32 -1923042512, label %for.cond17
    i32 -1955848663, label %for.body19
    i32 278260586, label %for.cond20
    i32 489938507, label %originalBB89
    i32 527725621, label %originalBBpart291
    i32 921992678, label %for.body22
    i32 1562960425, label %for.inc
    i32 1152227912, label %originalBB93
    i32 -1691246145, label %originalBBpart2103
    i32 -1872106755, label %for.end
    i32 1263803754, label %originalBB105
    i32 -850062785, label %originalBBpart2107
    i32 -1789586024, label %for.inc34
    i32 -1661954258, label %originalBB109
    i32 -2011683116, label %originalBBpart2123
    i32 1608958050, label %for.end36
    i32 -1420975967, label %for.inc37
    i32 -233266040, label %for.end39
    i32 432532848, label %for.inc40
    i32 -1773661455, label %for.end42
    i32 -35503918, label %for.inc45
    i32 -352936030, label %originalBB125
    i32 1292553996, label %originalBBpart2129
    i32 298043280, label %for.end47
    i32 57427879, label %for.cond48
    i32 1890862005, label %originalBB131
    i32 -2147033012, label %originalBBpart2133
    i32 970873112, label %for.body50
    i32 333902379, label %for.cond55
    i32 1177718210, label %for.body57
    i32 -776498607, label %for.inc64
    i32 -368147557, label %originalBB135
    i32 658842224, label %originalBBpart2137
    i32 -1044345538, label %for.end66
    i32 1132753107, label %originalBB139
    i32 -1658788524, label %originalBBpart2141
    i32 229990122, label %for.inc68
    i32 1158007403, label %for.end70
    i32 1389648488, label %originalBBalteredBB
    i32 368037703, label %originalBB71alteredBB
    i32 -1476223199, label %originalBB75alteredBB
    i32 1180729602, label %originalBB89alteredBB
    i32 1523927336, label %originalBB93alteredBB
    i32 1965373634, label %originalBB105alteredBB
    i32 -302628806, label %originalBB109alteredBB
    i32 1460828345, label %originalBB125alteredBB
    i32 935737065, label %originalBB131alteredBB
    i32 1915012870, label %originalBB135alteredBB
    i32 1135068376, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 -1102947334, i32 1389648488
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %fx = alloca i32, align 4
  store i32* %fx, i32** %fx.reg2mem
  %fy = alloca i32, align 4
  store i32* %fy, i32** %fy.reg2mem
  %k3 = alloca i32, align 4
  store i32* %k3, i32** %k3.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload152 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %15 = bitcast [9 x [9 x i32]]* %a.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %b.reload157 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %16 = bitcast [9 x [9 x i32]]* %b.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload158)
  %17 = load i32, i32* %m, align 4
  %a.reload151 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload151, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %17, i32* %arrayidx2, align 16
  %k3.reload210 = load volatile i32*, i32** %k3.reg2mem
  store i32 0, i32* %k3.reload210, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 440314421, i32 1389648488
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1261308241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k3.reload209 = load volatile i32*, i32** %k3.reg2mem
  %32 = load i32, i32* %k3.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -817688823, i32 298043280
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload156 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload156, i32 0, i32 0
  %35 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 324, i32 16, i1 false)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 -2128685072, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload173, align 4
  %cmp5 = icmp slt i32 %36, 8
  %37 = select i1 %cmp5, i32 1771268219, i32 -1773661455
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload191, align 4
  store i32 -987336486, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1158060949, i32 368037703
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload190, align 4
  %cmp8 = icmp slt i32 %52, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -733123493, i32 368037703
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %67 = select i1 %cmp8.reload, i32 -450898329, i32 -233266040
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -212566391, i32 -1476223199
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %94 to i64
  %a.reload150 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload150, i64 0, i64 %idxprom
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload189, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload171, align 4
  %idxprom13 = sext i32 %97 to i64
  %b.reload155 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload155, i64 0, i64 %idxprom13
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload188, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %100 = sub i32 %99, -748991839
  %101 = add i32 %100, %96
  %102 = add i32 %101, -748991839
  %add = add nsw i32 %99, %96
  store i32 %102, i32* %arrayidx16, align 4
  %fx.reload198 = load volatile i32*, i32** %fx.reg2mem
  store i32 -1, i32* %fx.reload198, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1958392969
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1958392969
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -167397776, i32 -1476223199
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1923042512, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %fx.reload197 = load volatile i32*, i32** %fx.reg2mem
  %118 = load i32, i32* %fx.reload197, align 4
  %cmp18 = icmp sle i32 %118, 1
  %119 = select i1 %cmp18, i32 -1955848663, i32 1608958050
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %fy.reload205 = load volatile i32*, i32** %fy.reg2mem
  store i32 -1, i32* %fy.reload205, align 4
  store i32 278260586, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1905673395
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1905673395
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 489938507, i32 1180729602
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %fy.reload204 = load volatile i32*, i32** %fy.reg2mem
  %135 = load i32, i32* %fy.reload204, align 4
  %cmp21 = icmp sle i32 %135, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1559020588
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1559020588
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 527725621, i32 1180729602
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %151 = select i1 %cmp21.reload, i32 921992678, i32 -1872106755
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload170, align 4
  %idxprom23 = sext i32 %152 to i64
  %a.reload149 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload149, i64 0, i64 %idxprom23
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload187, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload169, align 4
  %fx.reload196 = load volatile i32*, i32** %fx.reg2mem
  %156 = load i32, i32* %fx.reload196, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add27 = add nsw i32 %155, %156
  %idxprom28 = sext i32 %158 to i64
  %b.reload154 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload154, i64 0, i64 %idxprom28
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload186, align 4
  %fy.reload203 = load volatile i32*, i32** %fy.reg2mem
  %160 = load i32, i32* %fy.reload203, align 4
  %161 = sub i32 %159, 677480706
  %162 = add i32 %161, %160
  %163 = add i32 %162, 677480706
  %add30 = add nsw i32 %159, %160
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %164 = load i32, i32* %arrayidx32, align 4
  %165 = sub i32 0, %154
  %166 = sub i32 %164, %165
  %add33 = add nsw i32 %164, %154
  store i32 %166, i32* %arrayidx32, align 4
  store i32 1562960425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 392419581
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 392419581
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1152227912, i32 1523927336
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %fy.reload202 = load volatile i32*, i32** %fy.reg2mem
  %182 = load i32, i32* %fy.reload202, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  %fy.reload201 = load volatile i32*, i32** %fy.reg2mem
  store i32 %184, i32* %fy.reload201, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1691246145, i32 1523927336
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 278260586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1866028418
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1866028418
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1263803754, i32 1965373634
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -850062785, i32 1965373634
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1789586024, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1738826470
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1738826470
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
  %278 = select i1 %276, i32 -1661954258, i32 -302628806
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %fx.reload195 = load volatile i32*, i32** %fx.reg2mem
  %279 = load i32, i32* %fx.reload195, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc35 = add nsw i32 %279, 1
  %fx.reload194 = load volatile i32*, i32** %fx.reg2mem
  store i32 %281, i32* %fx.reload194, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1547889227
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1547889227
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2011683116, i32 -302628806
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1923042512, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1420975967, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload185, align 4
  %310 = add i32 %309, -106022807
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -106022807
  %inc38 = add nsw i32 %309, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload184, align 4
  store i32 -987336486, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 432532848, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload168, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc41 = add nsw i32 %313, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload167, align 4
  store i32 -2128685072, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %a.reload148 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arraydecay43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload148, i32 0, i32 0
  %316 = bitcast [9 x i32]* %arraydecay43 to i8*
  %b.reload153 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arraydecay44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload153, i32 0, i32 0
  %317 = bitcast [9 x i32]* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 324, i32 16, i1 false)
  store i32 -35503918, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -888718411
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -888718411
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -352936030, i32 1460828345
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %k3.reload208 = load volatile i32*, i32** %k3.reg2mem
  %345 = load i32, i32* %k3.reload208, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc46 = add nsw i32 %345, 1
  %k3.reload207 = load volatile i32*, i32** %k3.reg2mem
  store i32 %349, i32* %k3.reload207, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1292553996, i32 1460828345
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1261308241, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 57427879, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -2122382898
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2122382898
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1890862005, i32 935737065
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload165, align 4
  %cmp49 = icmp slt i32 %391, 9
  store i1 %cmp49, i1* %cmp49.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1727638594
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1727638594
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2147033012, i32 935737065
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %407 = select i1 %cmp49.reload, i32 970873112, i32 1158007403
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload164, align 4
  %idxprom51 = sext i32 %408 to i64
  %a.reload147 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload147, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 0
  %409 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload183, align 4
  store i32 333902379, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload182, align 4
  %cmp56 = icmp slt i32 %410, 9
  %411 = select i1 %cmp56, i32 1177718210, i32 -1044345538
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload163, align 4
  %idxprom59 = sext i32 %412 to i64
  %a.reload146 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload146, i64 0, i64 %idxprom59
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload181, align 4
  %idxprom61 = sext i32 %413 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %414 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %414)
  store i32 -776498607, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1710517061
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1710517061
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -368147557, i32 1915012870
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload180, align 4
  %431 = add i32 %430, -714078406
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -714078406
  %inc65 = add nsw i32 %430, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload179, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 658842224, i32 1915012870
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 333902379, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -642220267
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -642220267
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1132753107, i32 1135068376
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1156292014
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1156292014
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1658788524, i32 1135068376
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 229990122, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload162, align 4
  %503 = add i32 %502, -1709060608
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1709060608
  %inc69 = add nsw i32 %502, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload161, align 4
  store i32 57427879, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %fxalteredBB = alloca i32, align 4
  %fyalteredBB = alloca i32, align 4
  %k3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %506 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %506, i8 0, i64 324, i32 16, i1 false)
  %507 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %508 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %508, i32* %arrayidx2alteredBB, align 16
  store i32 0, i32* %k3alteredBB, align 4
  store i32 -1102947334, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload178, align 4
  %cmp8alteredBB = icmp slt i32 %509, 8
  store i32 1158060949, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload160, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload177, align 4
  %idxprom11alteredBB = sext i32 %511 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %512 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload159, align 4
  %idxprom13alteredBB = sext i32 %513 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom13alteredBB
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload176, align 4
  %idxprom15alteredBB = sext i32 %514 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %515 = load i32, i32* %arrayidx16alteredBB, align 4
  %516 = sub i32 0, -1798905301
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -1798905301
  %_ = sub i32 0, %515
  %519 = sub i32 0, %512
  %520 = sub i32 %518, %519
  %gen = add i32 %518, %512
  %521 = sub i32 0, %515
  %522 = add i32 0, %521
  %_76 = sub i32 0, %515
  %523 = sub i32 0, %522
  %524 = sub i32 0, %512
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen77 = add i32 %522, %512
  %_78 = shl i32 %515, %512
  %527 = add i32 %515, 1555593513
  %528 = sub i32 %527, %512
  %529 = sub i32 %528, 1555593513
  %_79 = sub i32 %515, %512
  %gen80 = mul i32 %529, %512
  %_81 = shl i32 %515, %512
  %530 = sub i32 0, %512
  %531 = add i32 %515, %530
  %_82 = sub i32 %515, %512
  %gen83 = mul i32 %531, %512
  %532 = sub i32 0, %512
  %533 = add i32 %515, %532
  %_84 = sub i32 %515, %512
  %gen85 = mul i32 %533, %512
  %534 = sub i32 %515, 156584118
  %535 = add i32 %534, %512
  %536 = add i32 %535, 156584118
  %addalteredBB = add nsw i32 %515, %512
  store i32 %536, i32* %arrayidx16alteredBB, align 4
  %fx.reload193 = load volatile i32*, i32** %fx.reg2mem
  store i32 -1, i32* %fx.reload193, align 4
  store i32 -212566391, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %fy.reload200 = load volatile i32*, i32** %fy.reg2mem
  %537 = load i32, i32* %fy.reload200, align 4
  %cmp21alteredBB = icmp sle i32 %537, 1
  store i32 489938507, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %fy.reload199 = load volatile i32*, i32** %fy.reg2mem
  %538 = load i32, i32* %fy.reload199, align 4
  %539 = sub i32 %538, 1142796792
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1142796792
  %_94 = sub i32 %538, 1
  %gen95 = mul i32 %541, 1
  %_96 = shl i32 %538, 1
  %_97 = shl i32 %538, 1
  %542 = sub i32 %538, -922220880
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -922220880
  %_98 = sub i32 %538, 1
  %gen99 = mul i32 %544, 1
  %545 = sub i32 0, 790527850
  %546 = sub i32 %545, %538
  %547 = add i32 %546, 790527850
  %_100 = sub i32 0, %538
  %548 = add i32 %547, 747765118
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 747765118
  %gen101 = add i32 %547, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %538, %551
  %incalteredBB = add nsw i32 %538, 1
  %fy.reload = load volatile i32*, i32** %fy.reg2mem
  store i32 %552, i32* %fy.reload, align 4
  store i32 1152227912, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1263803754, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %fx.reload192 = load volatile i32*, i32** %fx.reg2mem
  %553 = load i32, i32* %fx.reload192, align 4
  %_110 = shl i32 %553, 1
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_111 = sub i32 0, %553
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen112 = add i32 %555, 1
  %558 = sub i32 0, %553
  %559 = add i32 0, %558
  %_113 = sub i32 0, %553
  %560 = add i32 %559, 1758201789
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1758201789
  %gen114 = add i32 %559, 1
  %_115 = shl i32 %553, 1
  %563 = sub i32 0, 1
  %564 = add i32 %553, %563
  %_116 = sub i32 %553, 1
  %gen117 = mul i32 %564, 1
  %565 = sub i32 0, %553
  %566 = add i32 0, %565
  %_118 = sub i32 0, %553
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen119 = add i32 %566, 1
  %569 = sub i32 0, %553
  %570 = add i32 0, %569
  %_120 = sub i32 0, %553
  %571 = add i32 %570, -1617336491
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1617336491
  %gen121 = add i32 %570, 1
  %574 = sub i32 %553, -1560609851
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1560609851
  %inc35alteredBB = add nsw i32 %553, 1
  %fx.reload = load volatile i32*, i32** %fx.reg2mem
  store i32 %576, i32* %fx.reload, align 4
  store i32 -1661954258, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %k3.reload206 = load volatile i32*, i32** %k3.reg2mem
  %577 = load i32, i32* %k3.reload206, align 4
  %578 = add i32 %577, -1189673845
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1189673845
  %_126 = sub i32 %577, 1
  %gen127 = mul i32 %580, 1
  %581 = sub i32 0, %577
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc46alteredBB = add nsw i32 %577, 1
  %k3.reload = load volatile i32*, i32** %k3.reg2mem
  store i32 %584, i32* %k3.reload, align 4
  store i32 -352936030, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload, align 4
  %cmp49alteredBB = icmp slt i32 %585, 9
  store i32 1890862005, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload175, align 4
  %587 = sub i32 %586, -1480046160
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1480046160
  %inc65alteredBB = add nsw i32 %586, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %589, i32* %j.reload, align 4
  store i32 -368147557, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1132753107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2141, %originalBB139, %for.end66, %originalBBpart2137, %originalBB135, %for.inc64, %for.body57, %for.cond55, %for.body50, %originalBBpart2133, %originalBB131, %for.cond48, %for.end47, %originalBBpart2129, %originalBB125, %for.inc45, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.end36, %originalBBpart2123, %originalBB109, %for.inc34, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB93, %for.inc, %for.body22, %originalBBpart291, %originalBB89, %for.cond20, %for.body19, %for.cond17, %originalBBpart287, %originalBB75, %for.body9, %originalBBpart273, %originalBB71, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -563221131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -563221131, label %first
    i32 -1243434012, label %originalBB
    i32 1827534573, label %originalBBpart2
    i32 -812610590, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1243434012, i32 -812610590
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1057047154
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1057047154
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1827534573, i32 -812610590
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1243434012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
