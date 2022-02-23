; ModuleID = 'source-C-CXX/71/318.cpp'
source_filename = "source-C-CXX/71/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j74.reg2mem = alloca i32*
  %i70.reg2mem = alloca i32*
  %j16.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca [200 x [200 x i32]]*
  %height.reg2mem = alloca [200 x [200 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 76810477
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 76810477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 342447155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 342447155, label %first
    i32 469731722, label %originalBB
    i32 -929196815, label %originalBBpart2
    i32 785434331, label %for.cond
    i32 -1977633682, label %for.body
    i32 981411146, label %originalBB96
    i32 949163906, label %originalBBpart298
    i32 -210068131, label %for.cond3
    i32 -1737403200, label %for.body5
    i32 1322689984, label %for.inc
    i32 1287063521, label %for.end
    i32 -1416895013, label %for.inc9
    i32 1573304314, label %for.end11
    i32 1487433093, label %for.cond13
    i32 1517786649, label %originalBB100
    i32 -518583930, label %originalBBpart2102
    i32 1520863914, label %for.body15
    i32 -761732724, label %for.cond17
    i32 1944305127, label %for.body19
    i32 -814189912, label %land.lhs.true
    i32 618808060, label %land.lhs.true38
    i32 1135239754, label %land.lhs.true49
    i32 -2083367866, label %originalBB104
    i32 289146331, label %originalBBpart2114
    i32 -583291344, label %if.then
    i32 -19459885, label %if.end
    i32 -1880467575, label %for.inc64
    i32 1670158883, label %for.end66
    i32 1018541921, label %for.inc67
    i32 84939286, label %originalBB116
    i32 1192609621, label %originalBBpart2132
    i32 -2053961159, label %for.end69
    i32 -365765448, label %for.cond71
    i32 1376167256, label %originalBB134
    i32 -1676715875, label %originalBBpart2136
    i32 -34251819, label %for.body73
    i32 -1493493108, label %originalBB138
    i32 1452441753, label %originalBBpart2140
    i32 -1112962316, label %for.cond75
    i32 -2093594718, label %for.body77
    i32 -2131739107, label %originalBB142
    i32 690130355, label %originalBBpart2144
    i32 -482013917, label %if.then82
    i32 326113489, label %if.end89
    i32 1087629900, label %originalBB146
    i32 2013839859, label %originalBBpart2148
    i32 -664706260, label %for.inc90
    i32 -1957207112, label %originalBB150
    i32 -46733908, label %originalBBpart2157
    i32 813353784, label %for.end92
    i32 1655339381, label %for.inc93
    i32 616815427, label %for.end95
    i32 1118386594, label %originalBBalteredBB
    i32 -2006382158, label %originalBB96alteredBB
    i32 -1800964273, label %originalBB100alteredBB
    i32 -1745416894, label %originalBB104alteredBB
    i32 2083592859, label %originalBB116alteredBB
    i32 2052608134, label %originalBB134alteredBB
    i32 1092168536, label %originalBB138alteredBB
    i32 666167738, label %originalBB142alteredBB
    i32 2118166073, label %originalBB146alteredBB
    i32 1212913830, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 469731722, i32 1118386594
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %height = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %height, [200 x [200 x i32]]** %height.reg2mem
  %flag = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %flag, [200 x [200 x i32]]** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem
  %j74 = alloca i32, align 4
  store i32* %j74, i32** %j74.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload166)
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload169)
  %flag.reload183 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %flag.reg2mem
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %flag.reload183, i32 0, i32 0
  %15 = bitcast [200 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 160000, i32 16, i1 false)
  %height.reload180 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %height.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %height.reload180, i32 0, i32 0
  %16 = bitcast [200 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 160000, i32 16, i1 false)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload187, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1774030693
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1774030693
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -929196815, i32 1118386594
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 785434331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload186, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload165, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 -1977633682, i32 1573304314
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1044373866
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1044373866
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 981411146, i32 -2006382158
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -682426663
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -682426663
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 949163906, i32 -2006382158
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -210068131, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload191, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload168, align 4
  %cmp4 = icmp sle i32 %77, %78
  %79 = select i1 %cmp4, i32 -1737403200, i32 1287063521
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %80 to i64
  %height.reload179 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %height.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %height.reload179, i64 0, i64 %idxprom
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload190, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1322689984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload189, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload188, align 4
  store i32 -210068131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1416895013, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload184, align 4
  %88 = add i32 %87, 376644875
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 376644875
  %inc10 = add nsw i32 %87, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload, align 4
  store i32 785434331, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i12.reload209 = load volatile i32*, i32** %i12.reg2mem
  store i32 1, i32* %i12.reload209, align 4
  store i32 1487433093, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 620374320
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 620374320
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1517786649, i32 -1800964273
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i12.reload208 = load volatile i32*, i32** %i12.reg2mem
  %118 = load i32, i32* %i12.reload208, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload164, align 4
  %cmp14 = icmp sle i32 %118, %119
  store i1 %cmp14, i1* %cmp14.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -518583930, i32 -1800964273
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 1520863914, i32 -2053961159
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j16.reload223 = load volatile i32*, i32** %j16.reg2mem
  store i32 1, i32* %j16.reload223, align 4
  store i32 -761732724, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j16.reload222 = load volatile i32*, i32** %j16.reg2mem
  %147 = load i32, i32* %j16.reload222, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload167, align 4
  %cmp18 = icmp sle i32 %147, %148
  %149 = select i1 %cmp18, i32 1944305127, i32 1670158883
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i12.reload207 = load volatile i32*, i32** %i12.reg2mem
  %150 = load i32, i32* %i12.reload207, align 4
  %idxprom20 = sext i32 %150 to i64
  %height.reload178 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %height.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %height.reload178, i64 0, i64 %idxprom20
  %j16.reload221 = load volatile i32*, i32** %j16.reg2mem
  %151 = load i32, i32* %j16.reload221, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %152 = load i32, i32* %arrayidx23, align 4
  %i12.reload206 = load volatile i32*, i32** %i12.reg2mem
  %153 = load i32, i32* %i12.reload206, align 4
  %154 = sub i32 %153, -1421381121
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1421381121
  %sub = sub nsw i32 %153, 1
  %idxprom24 = sext i32 %156 to i64
  %height.reload177 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %height.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %height.reload177, i64 0, i64 %idxprom24
  %j16.reload220 = load volatile i32*, i32** %j16.reg2mem
  %157 = load i32, i32* %j16.reload220, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %158 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %152, %158
  %159 = select i1 %cmp28, i32 -814189912, i32 -19459885
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i12.reload205 = load volatile i32*, i32** %i12.reg2mem
  %160 = load i32, i32* %i12.reload205, align 4
  %idxprom29 = sext i32 %160 to i64
  %height.reload176 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %height.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %height.reload176, i64 0, i64 %idxprom29
  %j16.reload219 = load volatile i32*, i32** %j16.reg2mem
  %161 = load i32, i32* %j16.reload219, align 4
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %162 = load i32, i32* %arrayidx32, align 4
  %i12.reload204 = load volatile i32*, i32** %i12.reg2mem
  %163 = load i32, i32* %i12.reload204, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, 1
  %idxprom33 = sext i32 %167 to i64
  %height.reload175 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %height.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %height.reload175, i64 0, i64 %idxprom33
  %j16.reload218 = load volatile i32*, i32** %j16.reg2mem
  %168 = load i32, i32* %j16.reload218, align 4
  %idxprom35 = sext i32 %168 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %169 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %162, %169
  %170 = select i1 %cmp37, i32 618808060, i32 -19459885
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i12.reload203 = load volatile i32*, i32** %i12.reg2mem
  %171 = load i32, i32* %i12.reload203, align 4
  %idxprom39 = sext i32 %171 to i64
  %height.reload174 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %height.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %height.reload174, i64 0, i64 %idxprom39
  %j16.reload217 = load volatile i32*, i32** %j16.reg2mem
  %172 = load i32, i32* %j16.reload217, align 4
  %idxprom41 = sext i32 %172 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %173 = load i32, i32* %arrayidx42, align 4
  %i12.reload202 = load volatile i32*, i32** %i12.reg2mem
  %174 = load i32, i32* %i12.reload202, align 4
  %idxprom43 = sext i32 %174 to i64
  %height.reload173 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %height.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %height.reload173, i64 0, i64 %idxprom43
  %j16.reload216 = load volatile i32*, i32** %j16.reg2mem
  %175 = load i32, i32* %j16.reload216, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub45 = sub nsw i32 %175, 1
  %idxprom46 = sext i32 %177 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %178 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %173, %178
  %179 = select i1 %cmp48, i32 1135239754, i32 -19459885
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2083367866, i32 -1745416894
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i12.reload201 = load volatile i32*, i32** %i12.reg2mem
  %194 = load i32, i32* %i12.reload201, align 4
  %idxprom50 = sext i32 %194 to i64
  %height.reload172 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %height.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %height.reload172, i64 0, i64 %idxprom50
  %j16.reload215 = load volatile i32*, i32** %j16.reg2mem
  %195 = load i32, i32* %j16.reload215, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %196 = load i32, i32* %arrayidx53, align 4
  %i12.reload200 = load volatile i32*, i32** %i12.reg2mem
  %197 = load i32, i32* %i12.reload200, align 4
  %idxprom54 = sext i32 %197 to i64
  %height.reload171 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %height.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %height.reload171, i64 0, i64 %idxprom54
  %j16.reload214 = load volatile i32*, i32** %j16.reg2mem
  %198 = load i32, i32* %j16.reload214, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add56 = add nsw i32 %198, 1
  %idxprom57 = sext i32 %202 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %203 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %196, %203
  store i1 %cmp59, i1* %cmp59.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -225383914
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -225383914
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 289146331, i32 -1745416894
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %219 = select i1 %cmp59.reload, i32 -583291344, i32 -19459885
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i12.reload199 = load volatile i32*, i32** %i12.reg2mem
  %220 = load i32, i32* %i12.reload199, align 4
  %idxprom60 = sext i32 %220 to i64
  %flag.reload182 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %flag.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %flag.reload182, i64 0, i64 %idxprom60
  %j16.reload213 = load volatile i32*, i32** %j16.reg2mem
  %221 = load i32, i32* %j16.reload213, align 4
  %idxprom62 = sext i32 %221 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 1, i32* %arrayidx63, align 4
  store i32 -19459885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1880467575, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j16.reload212 = load volatile i32*, i32** %j16.reg2mem
  %222 = load i32, i32* %j16.reload212, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc65 = add nsw i32 %222, 1
  %j16.reload211 = load volatile i32*, i32** %j16.reg2mem
  store i32 %226, i32* %j16.reload211, align 4
  store i32 -761732724, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1018541921, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 21742537
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 21742537
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 84939286, i32 2083592859
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i12.reload198 = load volatile i32*, i32** %i12.reg2mem
  %254 = load i32, i32* %i12.reload198, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc68 = add nsw i32 %254, 1
  %i12.reload197 = load volatile i32*, i32** %i12.reg2mem
  store i32 %256, i32* %i12.reload197, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 2025005118
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2025005118
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1192609621, i32 2083592859
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1487433093, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i70.reload230 = load volatile i32*, i32** %i70.reg2mem
  store i32 1, i32* %i70.reload230, align 4
  store i32 -365765448, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1492291439
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1492291439
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1376167256, i32 2052608134
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i70.reload229 = load volatile i32*, i32** %i70.reg2mem
  %311 = load i32, i32* %i70.reload229, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload163, align 4
  %cmp72 = icmp sle i32 %311, %312
  store i1 %cmp72, i1* %cmp72.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1734674176
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1734674176
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1676715875, i32 2052608134
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %328 = select i1 %cmp72.reload, i32 -34251819, i32 616815427
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1726479025
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1726479025
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1493493108, i32 1092168536
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j74.reload239 = load volatile i32*, i32** %j74.reg2mem
  store i32 1, i32* %j74.reload239, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1452441753, i32 1092168536
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1112962316, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j74.reload238 = load volatile i32*, i32** %j74.reg2mem
  %370 = load i32, i32* %j74.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload, align 4
  %cmp76 = icmp sle i32 %370, %371
  %372 = select i1 %cmp76, i32 -2093594718, i32 813353784
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -2131739107, i32 666167738
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i70.reload228 = load volatile i32*, i32** %i70.reg2mem
  %387 = load i32, i32* %i70.reload228, align 4
  %idxprom78 = sext i32 %387 to i64
  %flag.reload181 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %flag.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %flag.reload181, i64 0, i64 %idxprom78
  %j74.reload237 = load volatile i32*, i32** %j74.reg2mem
  %388 = load i32, i32* %j74.reload237, align 4
  %idxprom80 = sext i32 %388 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %389 = load i32, i32* %arrayidx81, align 4
  %tobool = icmp ne i32 %389, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 690130355, i32 666167738
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %416 = select i1 %tobool.reload, i32 -482013917, i32 326113489
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i70.reload227 = load volatile i32*, i32** %i70.reg2mem
  %417 = load i32, i32* %i70.reload227, align 4
  %418 = sub i32 %417, -431741021
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -431741021
  %sub83 = sub nsw i32 %417, 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j74.reload236 = load volatile i32*, i32** %j74.reg2mem
  %421 = load i32, i32* %j74.reload236, align 4
  %422 = sub i32 %421, 1850797789
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1850797789
  %sub86 = sub nsw i32 %421, 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %424)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 326113489, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -295251445
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -295251445
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1087629900, i32 2118166073
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -1668546612
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1668546612
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2013839859, i32 2118166073
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -664706260, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 89374555
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 89374555
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1957207112, i32 1212913830
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j74.reload235 = load volatile i32*, i32** %j74.reg2mem
  %506 = load i32, i32* %j74.reload235, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc91 = add nsw i32 %506, 1
  %j74.reload234 = load volatile i32*, i32** %j74.reg2mem
  store i32 %510, i32* %j74.reload234, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -2063299405
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -2063299405
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -46733908, i32 1212913830
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1112962316, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1655339381, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i70.reload226 = load volatile i32*, i32** %i70.reg2mem
  %526 = load i32, i32* %i70.reload226, align 4
  %527 = sub i32 %526, -941528592
  %528 = add i32 %527, 1
  %529 = add i32 %528, -941528592
  %inc94 = add nsw i32 %526, 1
  %i70.reload225 = load volatile i32*, i32** %i70.reg2mem
  store i32 %529, i32* %i70.reload225, align 4
  store i32 -365765448, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %heightalteredBB = alloca [200 x [200 x i32]], align 16
  %flagalteredBB = alloca [200 x [200 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %i70alteredBB = alloca i32, align 4
  %j74alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %flagalteredBB, i32 0, i32 0
  %530 = bitcast [200 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 160000, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %heightalteredBB, i32 0, i32 0
  %531 = bitcast [200 x i32]* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %531, i8 0, i64 160000, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 469731722, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 981411146, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i12.reload196 = load volatile i32*, i32** %i12.reg2mem
  %532 = load i32, i32* %i12.reload196, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %533 = load i32, i32* %m.reload162, align 4
  %cmp14alteredBB = icmp sle i32 %532, %533
  store i32 1517786649, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i12.reload195 = load volatile i32*, i32** %i12.reg2mem
  %534 = load i32, i32* %i12.reload195, align 4
  %idxprom50alteredBB = sext i32 %534 to i64
  %height.reload170 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %height.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %height.reload170, i64 0, i64 %idxprom50alteredBB
  %j16.reload210 = load volatile i32*, i32** %j16.reg2mem
  %535 = load i32, i32* %j16.reload210, align 4
  %idxprom52alteredBB = sext i32 %535 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %536 = load i32, i32* %arrayidx53alteredBB, align 4
  %i12.reload194 = load volatile i32*, i32** %i12.reg2mem
  %537 = load i32, i32* %i12.reload194, align 4
  %idxprom54alteredBB = sext i32 %537 to i64
  %height.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %height.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %height.reload, i64 0, i64 %idxprom54alteredBB
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  %538 = load i32, i32* %j16.reload, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_ = sub i32 %538, 1
  %gen = mul i32 %540, 1
  %541 = sub i32 0, %538
  %542 = add i32 0, %541
  %_105 = sub i32 0, %538
  %543 = add i32 %542, -197522240
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -197522240
  %gen106 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %538, %546
  %_107 = sub i32 %538, 1
  %gen108 = mul i32 %547, 1
  %_109 = shl i32 %538, 1
  %548 = add i32 0, -85715172
  %549 = sub i32 %548, %538
  %550 = sub i32 %549, -85715172
  %_110 = sub i32 0, %538
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen111 = add i32 %550, 1
  %_112 = shl i32 %538, 1
  %553 = sub i32 0, %538
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add56alteredBB = add nsw i32 %538, 1
  %idxprom57alteredBB = sext i32 %556 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %557 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %536, %557
  store i32 -2083367866, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i12.reload193 = load volatile i32*, i32** %i12.reg2mem
  %558 = load i32, i32* %i12.reload193, align 4
  %559 = sub i32 %558, -574689775
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -574689775
  %_117 = sub i32 %558, 1
  %gen118 = mul i32 %561, 1
  %_119 = shl i32 %558, 1
  %562 = add i32 %558, 1327484696
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1327484696
  %_120 = sub i32 %558, 1
  %gen121 = mul i32 %564, 1
  %565 = sub i32 %558, -1229629359
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1229629359
  %_122 = sub i32 %558, 1
  %gen123 = mul i32 %567, 1
  %568 = add i32 %558, -1376265876
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1376265876
  %_124 = sub i32 %558, 1
  %gen125 = mul i32 %570, 1
  %_126 = shl i32 %558, 1
  %571 = sub i32 0, 2064703738
  %572 = sub i32 %571, %558
  %573 = add i32 %572, 2064703738
  %_127 = sub i32 0, %558
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen128 = add i32 %573, 1
  %576 = add i32 %558, 1192880962
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1192880962
  %_129 = sub i32 %558, 1
  %gen130 = mul i32 %578, 1
  %579 = sub i32 0, %558
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc68alteredBB = add nsw i32 %558, 1
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 %582, i32* %i12.reload, align 4
  store i32 84939286, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i70.reload224 = load volatile i32*, i32** %i70.reg2mem
  %583 = load i32, i32* %i70.reload224, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %584 = load i32, i32* %m.reload, align 4
  %cmp72alteredBB = icmp sle i32 %583, %584
  store i32 1376167256, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j74.reload233 = load volatile i32*, i32** %j74.reg2mem
  store i32 1, i32* %j74.reload233, align 4
  store i32 -1493493108, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i70.reload = load volatile i32*, i32** %i70.reg2mem
  %585 = load i32, i32* %i70.reload, align 4
  %idxprom78alteredBB = sext i32 %585 to i64
  %flag.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %flag.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %flag.reload, i64 0, i64 %idxprom78alteredBB
  %j74.reload232 = load volatile i32*, i32** %j74.reg2mem
  %586 = load i32, i32* %j74.reload232, align 4
  %idxprom80alteredBB = sext i32 %586 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %587 = load i32, i32* %arrayidx81alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %587, 0
  store i32 -2131739107, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1087629900, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j74.reload231 = load volatile i32*, i32** %j74.reg2mem
  %588 = load i32, i32* %j74.reload231, align 4
  %_151 = shl i32 %588, 1
  %589 = add i32 %588, 2066212903
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 2066212903
  %_152 = sub i32 %588, 1
  %gen153 = mul i32 %591, 1
  %592 = sub i32 0, %588
  %593 = add i32 0, %592
  %_154 = sub i32 0, %588
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen155 = add i32 %593, 1
  %598 = sub i32 %588, 1012636257
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1012636257
  %inc91alteredBB = add nsw i32 %588, 1
  %j74.reload = load volatile i32*, i32** %j74.reg2mem
  store i32 %600, i32* %j74.reload, align 4
  store i32 -1957207112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %originalBBpart2157, %originalBB150, %for.inc90, %originalBBpart2148, %originalBB146, %if.end89, %if.then82, %originalBBpart2144, %originalBB142, %for.body77, %for.cond75, %originalBBpart2140, %originalBB138, %for.body73, %originalBBpart2136, %originalBB134, %for.cond71, %for.end69, %originalBBpart2132, %originalBB116, %for.inc67, %for.end66, %for.inc64, %if.end, %if.then, %originalBBpart2114, %originalBB104, %land.lhs.true49, %land.lhs.true38, %land.lhs.true, %for.body19, %for.cond17, %for.body15, %originalBBpart2102, %originalBB100, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
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
