; ModuleID = 'source-C-CXX/58/1576.cpp'
source_filename = "source-C-CXX/58/1576.cpp"
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

$_ZSt4swapIPA210_cEvRT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arrA = global [210 x [210 x i8]] zeroinitializer, align 16
@arrB = global [210 x [210 x i8]] zeroinitializer, align 16
@a = global [210 x i8]* null, align 8
@b = global [210 x i8]* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]
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
  %.reg2mem273 = alloca i32
  %cmp85.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j83.reg2mem = alloca i32*
  %i79.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j57.reg2mem = alloca i32*
  %i53.reg2mem = alloca i32*
  %j16.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1456443185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1456443185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 660274987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 660274987, label %first
    i32 -899353614, label %originalBB
    i32 1021503907, label %originalBBpart2
    i32 -886112747, label %for.cond
    i32 -1662135287, label %originalBB104
    i32 1286658745, label %originalBBpart2106
    i32 1122303783, label %for.body
    i32 -334496539, label %originalBB108
    i32 -853129811, label %originalBBpart2110
    i32 124786225, label %for.cond1
    i32 -2079294058, label %for.body3
    i32 -2143670621, label %originalBB112
    i32 1504503529, label %originalBBpart2114
    i32 -168779674, label %for.inc
    i32 -1659731141, label %originalBB116
    i32 -611002652, label %originalBBpart2120
    i32 -1235187628, label %for.end
    i32 -1681252252, label %for.inc7
    i32 1020568181, label %originalBB122
    i32 2118816723, label %originalBBpart2136
    i32 -822563635, label %for.end9
    i32 757844974, label %while.cond
    i32 679352975, label %while.body
    i32 1399375355, label %originalBB138
    i32 902320012, label %originalBBpart2140
    i32 -1239255504, label %for.cond13
    i32 -449597567, label %for.body15
    i32 1753239558, label %for.cond17
    i32 -964403011, label %for.body19
    i32 -776449396, label %if.then
    i32 -497661689, label %if.end
    i32 1744492961, label %originalBB142
    i32 -520335165, label %originalBBpart2144
    i32 1109957130, label %for.inc47
    i32 -1673607740, label %for.end49
    i32 1392666855, label %for.inc50
    i32 -1281598705, label %for.end52
    i32 1844629323, label %originalBB146
    i32 1210507221, label %originalBBpart2148
    i32 -1057276974, label %for.cond54
    i32 2072026589, label %for.body56
    i32 -2130428814, label %for.cond58
    i32 1340993887, label %for.body60
    i32 -965887145, label %originalBB150
    i32 820848846, label %originalBBpart2152
    i32 1755134746, label %if.then67
    i32 -806073558, label %if.end72
    i32 -174305470, label %originalBB154
    i32 1777631099, label %originalBBpart2156
    i32 1001406548, label %for.inc73
    i32 1419586164, label %for.end75
    i32 -253340991, label %for.inc76
    i32 2068766888, label %for.end78
    i32 -56574962, label %while.end
    i32 -800764853, label %for.cond80
    i32 1786435395, label %originalBB158
    i32 473153275, label %originalBBpart2160
    i32 1702005294, label %for.body82
    i32 -928344208, label %for.cond84
    i32 1140783657, label %originalBB162
    i32 258363269, label %originalBBpart2164
    i32 457007444, label %for.body86
    i32 1016329612, label %if.then93
    i32 910855710, label %originalBB166
    i32 -862682439, label %originalBBpart2179
    i32 1518093002, label %if.end95
    i32 -1873850492, label %for.inc96
    i32 2001810532, label %for.end98
    i32 1212821010, label %originalBB181
    i32 -1825403889, label %originalBBpart2183
    i32 810485785, label %for.inc99
    i32 597934953, label %for.end101
    i32 -1878846636, label %originalBB185
    i32 1695243135, label %originalBBpart2187
    i32 181593685, label %originalBBalteredBB
    i32 -1713219549, label %originalBB104alteredBB
    i32 1706110409, label %originalBB108alteredBB
    i32 789525235, label %originalBB112alteredBB
    i32 2042374851, label %originalBB116alteredBB
    i32 -58153322, label %originalBB122alteredBB
    i32 -1802540106, label %originalBB138alteredBB
    i32 -852537767, label %originalBB142alteredBB
    i32 -121679818, label %originalBB146alteredBB
    i32 -1731939949, label %originalBB150alteredBB
    i32 -2032545062, label %originalBB154alteredBB
    i32 1022025662, label %originalBB158alteredBB
    i32 -1655291466, label %originalBB162alteredBB
    i32 784130561, label %originalBB166alteredBB
    i32 752495396, label %originalBB181alteredBB
    i32 1926745815, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = and i1 %.reload, %.reload191
  %11 = xor i1 %.reload, %.reload191
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload191
  %14 = select i1 %12, i32 -899353614, i32 181593685
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem
  %j57 = alloca i32, align 4
  store i32* %j57, i32** %j57.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i79 = alloca i32, align 4
  store i32* %i79, i32** %i79.reg2mem
  %j83 = alloca i32, align 4
  store i32* %j83, i32** %j83.reg2mem
  %retval.reload193 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload193, align 4
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrA, i32 0, i32 0), [210 x i8]** @a, align 8
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrB, i32 0, i32 0), [210 x i8]** @b, align 8
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload204)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -479798460
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -479798460
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1021503907, i32 181593685
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -886112747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1662135287, i32 -1713219549
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload211, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload203, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1286658745, i32 -1713219549
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1122303783, i32 -822563635
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -334496539, i32 1706110409
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload220, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1774536284
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1774536284
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -853129811, i32 1706110409
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 124786225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload219, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload202, align 4
  %cmp2 = icmp sle i32 %126, %127
  %128 = select i1 %cmp2, i32 -2079294058, i32 -1235187628
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1304530422
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1304530422
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2143670621, i32 789525235
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %156 = load [210 x i8]*, [210 x i8]** @a, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %156, i64 %idxprom
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload218, align 4
  %idxprom4 = sext i32 %158 to i64
  %arrayidx5 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 168906616
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 168906616
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1504503529, i32 789525235
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -168779674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 999842732
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 999842732
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1659731141, i32 2042374851
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload217, align 4
  %214 = sub i32 %213, 1190146889
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1190146889
  %inc = add nsw i32 %213, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload216, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -727491116
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -727491116
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -611002652, i32 2042374851
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 124786225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1681252252, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1431407193
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1431407193
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1020568181, i32 -58153322
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload209, align 4
  %260 = add i32 %259, 1831539173
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1831539173
  %inc8 = add nsw i32 %259, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload208, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1335544798
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1335544798
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2118816723, i32 -58153322
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -886112747, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload224)
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload223, align 4
  %279 = add i32 %278, 914942935
  %280 = add i32 %279, -1
  %281 = sub i32 %280, 914942935
  %dec = add nsw i32 %278, -1
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  store i32 %281, i32* %m.reload222, align 4
  store i32 757844974, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload221, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %dec11 = add nsw i32 %282, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %284, i32* %m.reload, align 4
  %tobool = icmp ne i32 %282, 0
  %285 = select i1 %tobool, i32 679352975, i32 -56574962
  store i32 %285, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1399375355, i32 -1802540106
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %312 = load [210 x i8]*, [210 x i8]** @b, align 8
  %313 = bitcast [210 x i8]* %312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 46, i64 44100, i32 1, i1 false)
  %i12.reload234 = load volatile i32*, i32** %i12.reg2mem
  store i32 1, i32* %i12.reload234, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 381855611
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 381855611
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 902320012, i32 -1802540106
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1239255504, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload233 = load volatile i32*, i32** %i12.reg2mem
  %341 = load i32, i32* %i12.reload233, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload201, align 4
  %cmp14 = icmp sle i32 %341, %342
  %343 = select i1 %cmp14, i32 -449597567, i32 -1281598705
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j16.reload243 = load volatile i32*, i32** %j16.reg2mem
  store i32 1, i32* %j16.reload243, align 4
  store i32 1753239558, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j16.reload242 = load volatile i32*, i32** %j16.reg2mem
  %344 = load i32, i32* %j16.reload242, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload200, align 4
  %cmp18 = icmp sle i32 %344, %345
  %346 = select i1 %cmp18, i32 -964403011, i32 -1673607740
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %347 = load [210 x i8]*, [210 x i8]** @a, align 8
  %i12.reload232 = load volatile i32*, i32** %i12.reg2mem
  %348 = load i32, i32* %i12.reload232, align 4
  %idxprom20 = sext i32 %348 to i64
  %arrayidx21 = getelementptr inbounds [210 x i8], [210 x i8]* %347, i64 %idxprom20
  %j16.reload241 = load volatile i32*, i32** %j16.reg2mem
  %349 = load i32, i32* %j16.reload241, align 4
  %idxprom22 = sext i32 %349 to i64
  %arrayidx23 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %350 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %350 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %351 = select i1 %cmp24, i32 -776449396, i32 -497661689
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %352 = load [210 x i8]*, [210 x i8]** @b, align 8
  %i12.reload231 = load volatile i32*, i32** %i12.reg2mem
  %353 = load i32, i32* %i12.reload231, align 4
  %idxprom25 = sext i32 %353 to i64
  %arrayidx26 = getelementptr inbounds [210 x i8], [210 x i8]* %352, i64 %idxprom25
  %j16.reload240 = load volatile i32*, i32** %j16.reg2mem
  %354 = load i32, i32* %j16.reload240, align 4
  %355 = add i32 %354, 1410739225
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1410739225
  %sub = sub nsw i32 %354, 1
  %idxprom27 = sext i32 %357 to i64
  %arrayidx28 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 64, i8* %arrayidx28, align 1
  %358 = load [210 x i8]*, [210 x i8]** @b, align 8
  %i12.reload230 = load volatile i32*, i32** %i12.reg2mem
  %359 = load i32, i32* %i12.reload230, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub29 = sub nsw i32 %359, 1
  %idxprom30 = sext i32 %361 to i64
  %arrayidx31 = getelementptr inbounds [210 x i8], [210 x i8]* %358, i64 %idxprom30
  %j16.reload239 = load volatile i32*, i32** %j16.reg2mem
  %362 = load i32, i32* %j16.reload239, align 4
  %idxprom32 = sext i32 %362 to i64
  %arrayidx33 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 64, i8* %arrayidx33, align 1
  %363 = load [210 x i8]*, [210 x i8]** @b, align 8
  %i12.reload229 = load volatile i32*, i32** %i12.reg2mem
  %364 = load i32, i32* %i12.reload229, align 4
  %idxprom34 = sext i32 %364 to i64
  %arrayidx35 = getelementptr inbounds [210 x i8], [210 x i8]* %363, i64 %idxprom34
  %j16.reload238 = load volatile i32*, i32** %j16.reg2mem
  %365 = load i32, i32* %j16.reload238, align 4
  %366 = sub i32 %365, -1999240884
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1999240884
  %add = add nsw i32 %365, 1
  %idxprom36 = sext i32 %368 to i64
  %arrayidx37 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 64, i8* %arrayidx37, align 1
  %369 = load [210 x i8]*, [210 x i8]** @b, align 8
  %i12.reload228 = load volatile i32*, i32** %i12.reg2mem
  %370 = load i32, i32* %i12.reload228, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add38 = add nsw i32 %370, 1
  %idxprom39 = sext i32 %374 to i64
  %arrayidx40 = getelementptr inbounds [210 x i8], [210 x i8]* %369, i64 %idxprom39
  %j16.reload237 = load volatile i32*, i32** %j16.reg2mem
  %375 = load i32, i32* %j16.reload237, align 4
  %idxprom41 = sext i32 %375 to i64
  %arrayidx42 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  %376 = load [210 x i8]*, [210 x i8]** @b, align 8
  %i12.reload227 = load volatile i32*, i32** %i12.reg2mem
  %377 = load i32, i32* %i12.reload227, align 4
  %idxprom43 = sext i32 %377 to i64
  %arrayidx44 = getelementptr inbounds [210 x i8], [210 x i8]* %376, i64 %idxprom43
  %j16.reload236 = load volatile i32*, i32** %j16.reg2mem
  %378 = load i32, i32* %j16.reload236, align 4
  %idxprom45 = sext i32 %378 to i64
  %arrayidx46 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 64, i8* %arrayidx46, align 1
  store i32 -497661689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1744492961, i32 -852537767
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 753546328
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 753546328
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -520335165, i32 -852537767
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1109957130, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j16.reload235 = load volatile i32*, i32** %j16.reg2mem
  %408 = load i32, i32* %j16.reload235, align 4
  %409 = add i32 %408, -1808363288
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1808363288
  %inc48 = add nsw i32 %408, 1
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  store i32 %411, i32* %j16.reload, align 4
  store i32 1753239558, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1392666855, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i12.reload226 = load volatile i32*, i32** %i12.reg2mem
  %412 = load i32, i32* %i12.reload226, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc51 = add nsw i32 %412, 1
  %i12.reload225 = load volatile i32*, i32** %i12.reg2mem
  store i32 %416, i32* %i12.reload225, align 4
  store i32 -1239255504, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -2101822892
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2101822892
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1844629323, i32 -121679818
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i53.reload250 = load volatile i32*, i32** %i53.reg2mem
  store i32 1, i32* %i53.reload250, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1210507221, i32 -121679818
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1057276974, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i53.reload249 = load volatile i32*, i32** %i53.reg2mem
  %458 = load i32, i32* %i53.reload249, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload199, align 4
  %cmp55 = icmp sle i32 %458, %459
  %460 = select i1 %cmp55, i32 2072026589, i32 2068766888
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j57.reload256 = load volatile i32*, i32** %j57.reg2mem
  store i32 1, i32* %j57.reload256, align 4
  store i32 -2130428814, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j57.reload255 = load volatile i32*, i32** %j57.reg2mem
  %461 = load i32, i32* %j57.reload255, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload198, align 4
  %cmp59 = icmp sle i32 %461, %462
  %463 = select i1 %cmp59, i32 1340993887, i32 1419586164
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1760211029
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1760211029
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -965887145, i32 -1731939949
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %491 = load [210 x i8]*, [210 x i8]** @a, align 8
  %i53.reload248 = load volatile i32*, i32** %i53.reg2mem
  %492 = load i32, i32* %i53.reload248, align 4
  %idxprom61 = sext i32 %492 to i64
  %arrayidx62 = getelementptr inbounds [210 x i8], [210 x i8]* %491, i64 %idxprom61
  %j57.reload254 = load volatile i32*, i32** %j57.reg2mem
  %493 = load i32, i32* %j57.reload254, align 4
  %idxprom63 = sext i32 %493 to i64
  %arrayidx64 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %494 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %494 to i32
  %cmp66 = icmp eq i32 %conv65, 35
  store i1 %cmp66, i1* %cmp66.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 820848846, i32 -1731939949
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %521 = select i1 %cmp66.reload, i32 1755134746, i32 -806073558
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %522 = load [210 x i8]*, [210 x i8]** @b, align 8
  %i53.reload247 = load volatile i32*, i32** %i53.reg2mem
  %523 = load i32, i32* %i53.reload247, align 4
  %idxprom68 = sext i32 %523 to i64
  %arrayidx69 = getelementptr inbounds [210 x i8], [210 x i8]* %522, i64 %idxprom68
  %j57.reload253 = load volatile i32*, i32** %j57.reg2mem
  %524 = load i32, i32* %j57.reload253, align 4
  %idxprom70 = sext i32 %524 to i64
  %arrayidx71 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 35, i8* %arrayidx71, align 1
  store i32 -806073558, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -794657466
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -794657466
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -174305470, i32 -2032545062
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1777631099, i32 -2032545062
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1001406548, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j57.reload252 = load volatile i32*, i32** %j57.reg2mem
  %566 = load i32, i32* %j57.reload252, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc74 = add nsw i32 %566, 1
  %j57.reload251 = load volatile i32*, i32** %j57.reg2mem
  store i32 %568, i32* %j57.reload251, align 4
  store i32 -2130428814, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -253340991, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i53.reload246 = load volatile i32*, i32** %i53.reg2mem
  %569 = load i32, i32* %i53.reload246, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc77 = add nsw i32 %569, 1
  %i53.reload245 = load volatile i32*, i32** %i53.reg2mem
  store i32 %573, i32* %i53.reload245, align 4
  store i32 -1057276974, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  call void @_ZSt4swapIPA210_cEvRT_S3_([210 x i8]** dereferenceable(8) @a, [210 x i8]** dereferenceable(8) @b)
  store i32 757844974, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload262, align 4
  %i79.reload267 = load volatile i32*, i32** %i79.reg2mem
  store i32 1, i32* %i79.reload267, align 4
  store i32 -800764853, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 449034271
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 449034271
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1786435395, i32 1022025662
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i79.reload266 = load volatile i32*, i32** %i79.reg2mem
  %589 = load i32, i32* %i79.reload266, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload197, align 4
  %cmp81 = icmp sle i32 %589, %590
  store i1 %cmp81, i1* %cmp81.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 140210122
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 140210122
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 473153275, i32 1022025662
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %618 = select i1 %cmp81.reload, i32 1702005294, i32 597934953
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j83.reload272 = load volatile i32*, i32** %j83.reg2mem
  store i32 1, i32* %j83.reload272, align 4
  store i32 -928344208, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1140783657, i32 -1655291466
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j83.reload271 = load volatile i32*, i32** %j83.reg2mem
  %645 = load i32, i32* %j83.reload271, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload196, align 4
  %cmp85 = icmp sle i32 %645, %646
  store i1 %cmp85, i1* %cmp85.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 1832952890
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1832952890
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 258363269, i32 -1655291466
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %662 = select i1 %cmp85.reload, i32 457007444, i32 2001810532
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %663 = load [210 x i8]*, [210 x i8]** @a, align 8
  %i79.reload265 = load volatile i32*, i32** %i79.reg2mem
  %664 = load i32, i32* %i79.reload265, align 4
  %idxprom87 = sext i32 %664 to i64
  %arrayidx88 = getelementptr inbounds [210 x i8], [210 x i8]* %663, i64 %idxprom87
  %j83.reload270 = load volatile i32*, i32** %j83.reg2mem
  %665 = load i32, i32* %j83.reload270, align 4
  %idxprom89 = sext i32 %665 to i64
  %arrayidx90 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %666 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %666 to i32
  %cmp92 = icmp eq i32 %conv91, 64
  %667 = select i1 %cmp92, i32 1016329612, i32 1518093002
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -1742750280
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1742750280
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 910855710, i32 784130561
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  %695 = load i32, i32* %s.reload261, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc94 = add nsw i32 %695, 1
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  store i32 %697, i32* %s.reload260, align 4
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 162240414
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 162240414
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -862682439, i32 784130561
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1518093002, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1873850492, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j83.reload269 = load volatile i32*, i32** %j83.reg2mem
  %713 = load i32, i32* %j83.reload269, align 4
  %714 = add i32 %713, -1769051014
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1769051014
  %inc97 = add nsw i32 %713, 1
  %j83.reload268 = load volatile i32*, i32** %j83.reg2mem
  store i32 %716, i32* %j83.reload268, align 4
  store i32 -928344208, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, 121301952
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 121301952
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1212821010, i32 752495396
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, -1739397369
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1739397369
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1825403889, i32 752495396
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 810485785, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i79.reload264 = load volatile i32*, i32** %i79.reg2mem
  %759 = load i32, i32* %i79.reload264, align 4
  %760 = add i32 %759, -1640089499
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1640089499
  %inc100 = add nsw i32 %759, 1
  %i79.reload263 = load volatile i32*, i32** %i79.reg2mem
  store i32 %762, i32* %i79.reload263, align 4
  store i32 -800764853, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, 1075528051
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1075528051
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1878846636, i32 1926745815
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  %790 = load i32, i32* %s.reload259, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %790)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload192 = load volatile i32*, i32** %retval.reg2mem
  %791 = load i32, i32* %retval.reload192, align 4
  store i32 %791, i32* %.reg2mem273
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, 1059423278
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1059423278
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1695243135, i32 1926745815
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem273
  ret i32 %.reload274

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %i53alteredBB = alloca i32, align 4
  %j57alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %i79alteredBB = alloca i32, align 4
  %j83alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrA, i32 0, i32 0), [210 x i8]** @a, align 8
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrB, i32 0, i32 0), [210 x i8]** @b, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -899353614, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload207, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %808 = load i32, i32* %n.reload195, align 4
  %cmpalteredBB = icmp sle i32 %807, %808
  store i32 -1662135287, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload215, align 4
  store i32 -334496539, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %809 = load [210 x i8]*, [210 x i8]** @a, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload206, align 4
  %idxpromalteredBB = sext i32 %810 to i64
  %arrayidxalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %809, i64 %idxpromalteredBB
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload214, align 4
  %idxprom4alteredBB = sext i32 %811 to i64
  %arrayidx5alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -2143670621, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload213, align 4
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_ = sub i32 0, %812
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen = add i32 %814, 1
  %817 = sub i32 0, %812
  %818 = add i32 0, %817
  %_117 = sub i32 0, %812
  %819 = add i32 %818, -900161311
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -900161311
  %gen118 = add i32 %818, 1
  %822 = sub i32 %812, 224660494
  %823 = add i32 %822, 1
  %824 = add i32 %823, 224660494
  %incalteredBB = add nsw i32 %812, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %824, i32* %j.reload, align 4
  store i32 -1659731141, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload205, align 4
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %_123 = sub i32 %825, 1
  %gen124 = mul i32 %827, 1
  %828 = sub i32 0, 1
  %829 = add i32 %825, %828
  %_125 = sub i32 %825, 1
  %gen126 = mul i32 %829, 1
  %830 = sub i32 0, %825
  %831 = add i32 0, %830
  %_127 = sub i32 0, %825
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen128 = add i32 %831, 1
  %836 = sub i32 0, -682245875
  %837 = sub i32 %836, %825
  %838 = add i32 %837, -682245875
  %_129 = sub i32 0, %825
  %839 = sub i32 %838, -658067091
  %840 = add i32 %839, 1
  %841 = add i32 %840, -658067091
  %gen130 = add i32 %838, 1
  %842 = sub i32 %825, 1901126524
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1901126524
  %_131 = sub i32 %825, 1
  %gen132 = mul i32 %844, 1
  %845 = sub i32 0, 1
  %846 = add i32 %825, %845
  %_133 = sub i32 %825, 1
  %gen134 = mul i32 %846, 1
  %847 = add i32 %825, -835540788
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -835540788
  %inc8alteredBB = add nsw i32 %825, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload, align 4
  store i32 1020568181, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %850 = load [210 x i8]*, [210 x i8]** @b, align 8
  %851 = bitcast [210 x i8]* %850 to i8*
  call void @llvm.memset.p0i8.i64(i8* %851, i8 46, i64 44100, i32 1, i1 false)
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 1, i32* %i12.reload, align 4
  store i32 1399375355, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1744492961, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i53.reload244 = load volatile i32*, i32** %i53.reg2mem
  store i32 1, i32* %i53.reload244, align 4
  store i32 1844629323, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %852 = load [210 x i8]*, [210 x i8]** @a, align 8
  %i53.reload = load volatile i32*, i32** %i53.reg2mem
  %853 = load i32, i32* %i53.reload, align 4
  %idxprom61alteredBB = sext i32 %853 to i64
  %arrayidx62alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %852, i64 %idxprom61alteredBB
  %j57.reload = load volatile i32*, i32** %j57.reg2mem
  %854 = load i32, i32* %j57.reload, align 4
  %idxprom63alteredBB = sext i32 %854 to i64
  %arrayidx64alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %855 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %855 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 35
  store i32 -965887145, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -174305470, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i79.reload = load volatile i32*, i32** %i79.reg2mem
  %856 = load i32, i32* %i79.reload, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %857 = load i32, i32* %n.reload194, align 4
  %cmp81alteredBB = icmp sle i32 %856, %857
  store i32 1786435395, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j83.reload = load volatile i32*, i32** %j83.reg2mem
  %858 = load i32, i32* %j83.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %859 = load i32, i32* %n.reload, align 4
  %cmp85alteredBB = icmp sle i32 %858, %859
  store i32 1140783657, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %860 = load i32, i32* %s.reload258, align 4
  %_167 = shl i32 %860, 1
  %861 = add i32 0, 2038447125
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, 2038447125
  %_168 = sub i32 0, %860
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen169 = add i32 %863, 1
  %866 = sub i32 0, 1356985380
  %867 = sub i32 %866, %860
  %868 = add i32 %867, 1356985380
  %_170 = sub i32 0, %860
  %869 = sub i32 %868, 661845544
  %870 = add i32 %869, 1
  %871 = add i32 %870, 661845544
  %gen171 = add i32 %868, 1
  %872 = add i32 %860, 25813303
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 25813303
  %_172 = sub i32 %860, 1
  %gen173 = mul i32 %874, 1
  %875 = add i32 0, 43686189
  %876 = sub i32 %875, %860
  %877 = sub i32 %876, 43686189
  %_174 = sub i32 0, %860
  %878 = add i32 %877, -382611376
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -382611376
  %gen175 = add i32 %877, 1
  %881 = sub i32 %860, -803625569
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -803625569
  %_176 = sub i32 %860, 1
  %gen177 = mul i32 %883, 1
  %884 = add i32 %860, 1988916109
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 1988916109
  %inc94alteredBB = add nsw i32 %860, 1
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  store i32 %886, i32* %s.reload257, align 4
  store i32 910855710, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1212821010, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %887 = load i32, i32* %s.reload, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %887)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %888 = load i32, i32* %retval.reload, align 4
  store i32 -1878846636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB185, %for.end101, %for.inc99, %originalBBpart2183, %originalBB181, %for.end98, %for.inc96, %if.end95, %originalBBpart2179, %originalBB166, %if.then93, %for.body86, %originalBBpart2164, %originalBB162, %for.cond84, %for.body82, %originalBBpart2160, %originalBB158, %for.cond80, %while.end, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2156, %originalBB154, %if.end72, %if.then67, %originalBBpart2152, %originalBB150, %for.body60, %for.cond58, %for.body56, %for.cond54, %originalBBpart2148, %originalBB146, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2144, %originalBB142, %if.end, %if.then, %for.body19, %for.cond17, %for.body15, %for.cond13, %originalBBpart2140, %originalBB138, %while.body, %while.cond, %for.end9, %originalBBpart2136, %originalBB122, %for.inc7, %for.end, %originalBBpart2120, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %for.body3, %for.cond1, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPA210_cEvRT_S3_([210 x i8]** dereferenceable(8) %__a, [210 x i8]** dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca [210 x i8]**, align 8
  %__b.addr = alloca [210 x i8]**, align 8
  %__tmp = alloca [210 x i8]*, align 8
  store [210 x i8]** %__a, [210 x i8]*** %__a.addr, align 8
  store [210 x i8]** %__b, [210 x i8]*** %__b.addr, align 8
  %0 = load [210 x i8]**, [210 x i8]*** %__a.addr, align 8
  %1 = load [210 x i8]*, [210 x i8]** %0, align 8
  store [210 x i8]* %1, [210 x i8]** %__tmp, align 8
  %2 = load [210 x i8]**, [210 x i8]*** %__b.addr, align 8
  %3 = load [210 x i8]*, [210 x i8]** %2, align 8
  %4 = load [210 x i8]**, [210 x i8]*** %__a.addr, align 8
  store [210 x i8]* %3, [210 x i8]** %4, align 8
  %5 = load [210 x i8]*, [210 x i8]** %__tmp, align 8
  %6 = load [210 x i8]**, [210 x i8]*** %__b.addr, align 8
  store [210 x i8]* %5, [210 x i8]** %6, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
