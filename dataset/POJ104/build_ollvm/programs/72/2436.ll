; ModuleID = 'source-C-CXX/72/2436.cpp'
source_filename = "source-C-CXX/72/2436.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2436.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp87.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %least1.reg2mem = alloca [5 x i32]*
  %max1.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 133121071
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 133121071
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -580949192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -580949192, label %first
    i32 -1810618144, label %originalBB
    i32 2081565577, label %originalBBpart2
    i32 1315262003, label %for.cond
    i32 1703267817, label %for.body
    i32 2071946764, label %originalBB92
    i32 -1870037676, label %originalBBpart294
    i32 -802795011, label %for.cond1
    i32 1689033452, label %for.body3
    i32 945972818, label %for.inc
    i32 649088042, label %originalBB96
    i32 -2009857292, label %originalBBpart298
    i32 -1041934515, label %for.end
    i32 -1162559347, label %for.inc6
    i32 -902692798, label %originalBB100
    i32 329386020, label %originalBBpart2114
    i32 2125684004, label %for.end8
    i32 842242439, label %for.cond9
    i32 -2130276457, label %originalBB116
    i32 84660702, label %originalBBpart2118
    i32 -393203306, label %for.body11
    i32 4020982, label %originalBB120
    i32 -823241219, label %originalBBpart2122
    i32 -634372510, label %for.cond22
    i32 733799431, label %originalBB124
    i32 -2031601007, label %originalBBpart2126
    i32 2084673592, label %for.body24
    i32 -92081377, label %for.inc43
    i32 -576181997, label %for.end45
    i32 1612826791, label %for.inc46
    i32 303500513, label %for.end48
    i32 180214394, label %for.cond49
    i32 2056479938, label %for.body51
    i32 -1032991995, label %for.cond52
    i32 1999027906, label %originalBB128
    i32 -1230550220, label %originalBBpart2130
    i32 -217611066, label %for.body54
    i32 284441329, label %originalBB132
    i32 -1606487458, label %originalBBpart2134
    i32 -141792032, label %land.lhs.true
    i32 -1399411217, label %if.then
    i32 1202147695, label %if.end
    i32 -1321387903, label %for.inc81
    i32 -1279915166, label %for.end83
    i32 1818496614, label %for.inc84
    i32 -1356718325, label %for.end86
    i32 301526403, label %originalBB136
    i32 -1576472586, label %originalBBpart2138
    i32 -1223615184, label %if.then88
    i32 75826344, label %originalBB140
    i32 -1884726458, label %originalBBpart2142
    i32 -1790808685, label %if.end91
    i32 -1559084905, label %originalBBalteredBB
    i32 1848339933, label %originalBB92alteredBB
    i32 -1029562143, label %originalBB96alteredBB
    i32 -1783759750, label %originalBB100alteredBB
    i32 -1848727439, label %originalBB116alteredBB
    i32 2079790474, label %originalBB120alteredBB
    i32 1389157336, label %originalBB124alteredBB
    i32 299232347, label %originalBB128alteredBB
    i32 -186243054, label %originalBB132alteredBB
    i32 -1143854961, label %originalBB136alteredBB
    i32 -1311662509, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -1810618144, i32 -1559084905
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max1 = alloca [5 x i32], align 16
  store [5 x i32]* %max1, [5 x i32]** %max1.reg2mem
  %least1 = alloca [5 x i32], align 16
  store [5 x i32]* %least1, [5 x i32]** %least1.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %15 = bitcast [5 x [5 x i32]]* %a.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload232, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1650350717
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1650350717
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2081565577, i32 -1559084905
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1315262003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload192, align 4
  %cmp = icmp slt i32 %43, 5
  %44 = select i1 %cmp, i32 1703267817, i32 2125684004
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2071946764, i32 1848339933
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1870037676, i32 1848339933
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -802795011, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload218, align 4
  %cmp2 = icmp slt i32 %97, 5
  %98 = select i1 %cmp2, i32 1689033452, i32 -1041934515
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload156, i64 0, i64 %idxprom
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload217, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 945972818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1036474789
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1036474789
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 649088042, i32 -1029562143
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload216, align 4
  %117 = add i32 %116, 885713554
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 885713554
  %inc = add nsw i32 %116, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload215, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
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
  %133 = select i1 %131, i32 -2009857292, i32 -1029562143
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -802795011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1162559347, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -902692798, i32 -1783759750
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload190, align 4
  %161 = sub i32 %160, -1541169005
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1541169005
  %inc7 = add nsw i32 %160, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload189, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 45529988
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 45529988
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 329386020, i32 -1783759750
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1315262003, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 842242439, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2130276457, i32 -1848727439
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload187, align 4
  %cmp10 = icmp slt i32 %217, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -430561358
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -430561358
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 84660702, i32 -1848727439
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %245 = select i1 %cmp10.reload, i32 -393203306, i32 303500513
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -1038428318
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1038428318
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 4020982, i32 2079790474
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload186, align 4
  %idxprom12 = sext i32 %273 to i64
  %a.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload155, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %274 = load i32, i32* %arrayidx14, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload185, align 4
  %idxprom15 = sext i32 %275 to i64
  %max1.reload224 = load volatile [5 x i32]*, [5 x i32]** %max1.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max1.reload224, i64 0, i64 %idxprom15
  store i32 %274, i32* %arrayidx16, align 4
  %a.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload154, i64 0, i64 0
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload184, align 4
  %idxprom18 = sext i32 %276 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %277 = load i32, i32* %arrayidx19, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload183, align 4
  %idxprom20 = sext i32 %278 to i64
  %least1.reload228 = load volatile [5 x i32]*, [5 x i32]** %least1.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %least1.reload228, i64 0, i64 %idxprom20
  store i32 %277, i32* %arrayidx21, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -823241219, i32 2079790474
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -634372510, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -2094721032
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2094721032
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 733799431, i32 1389157336
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload213, align 4
  %cmp23 = icmp slt i32 %308, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2031601007, i32 1389157336
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %335 = select i1 %cmp23.reload, i32 2084673592, i32 -576181997
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload182, align 4
  %idxprom25 = sext i32 %336 to i64
  %a.reload153 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload153, i64 0, i64 %idxprom25
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload212, align 4
  %idxprom27 = sext i32 %337 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %338 = load i32, i32* %arrayidx28, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload181, align 4
  %idxprom29 = sext i32 %339 to i64
  %max1.reload223 = load volatile [5 x i32]*, [5 x i32]** %max1.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %max1.reload223, i64 0, i64 %idxprom29
  %340 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 @_Z9max_valueii(i32 %338, i32 %340)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload180, align 4
  %idxprom32 = sext i32 %341 to i64
  %max1.reload222 = load volatile [5 x i32]*, [5 x i32]** %max1.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %max1.reload222, i64 0, i64 %idxprom32
  store i32 %call31, i32* %arrayidx33, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload211, align 4
  %idxprom34 = sext i32 %342 to i64
  %a.reload152 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload152, i64 0, i64 %idxprom34
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload179, align 4
  %idxprom36 = sext i32 %343 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %344 = load i32, i32* %arrayidx37, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload178, align 4
  %idxprom38 = sext i32 %345 to i64
  %least1.reload227 = load volatile [5 x i32]*, [5 x i32]** %least1.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %least1.reload227, i64 0, i64 %idxprom38
  %346 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 @_Z11least_valueii(i32 %344, i32 %346)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload177, align 4
  %idxprom41 = sext i32 %347 to i64
  %least1.reload226 = load volatile [5 x i32]*, [5 x i32]** %least1.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %least1.reload226, i64 0, i64 %idxprom41
  store i32 %call40, i32* %arrayidx42, align 4
  store i32 -92081377, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload210, align 4
  %349 = add i32 %348, -929477215
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -929477215
  %inc44 = add nsw i32 %348, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload209, align 4
  store i32 -634372510, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1612826791, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload176, align 4
  %353 = add i32 %352, 1356561465
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1356561465
  %inc47 = add nsw i32 %352, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload175, align 4
  store i32 842242439, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 180214394, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload173, align 4
  %cmp50 = icmp slt i32 %356, 5
  %357 = select i1 %cmp50, i32 2056479938, i32 -1356718325
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -1032991995, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1422960792
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1422960792
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1999027906, i32 299232347
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload207, align 4
  %cmp53 = icmp slt i32 %373, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1230550220, i32 299232347
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %400 = select i1 %cmp53.reload, i32 -217611066, i32 -1279915166
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, 1986417597
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1986417597
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 284441329, i32 -186243054
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload172, align 4
  %idxprom55 = sext i32 %416 to i64
  %max1.reload221 = load volatile [5 x i32]*, [5 x i32]** %max1.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %max1.reload221, i64 0, i64 %idxprom55
  %417 = load i32, i32* %arrayidx56, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload171, align 4
  %idxprom57 = sext i32 %418 to i64
  %a.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload151, i64 0, i64 %idxprom57
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload206, align 4
  %idxprom59 = sext i32 %419 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %420 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %417, %420
  store i1 %cmp61, i1* %cmp61.reg2mem
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1606487458, i32 -186243054
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %435 = select i1 %cmp61.reload, i32 -141792032, i32 1202147695
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload205, align 4
  %idxprom62 = sext i32 %436 to i64
  %least1.reload225 = load volatile [5 x i32]*, [5 x i32]** %least1.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %least1.reload225, i64 0, i64 %idxprom62
  %437 = load i32, i32* %arrayidx63, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload170, align 4
  %idxprom64 = sext i32 %438 to i64
  %a.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload150, i64 0, i64 %idxprom64
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload204, align 4
  %idxprom66 = sext i32 %439 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %440 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %437, %440
  %441 = select i1 %cmp68, i32 -1399411217, i32 1202147695
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload169, align 4
  %443 = sub i32 %442, -716107304
  %444 = add i32 %443, 1
  %445 = add i32 %444, -716107304
  %add = add nsw i32 %442, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload203, align 4
  %447 = add i32 %446, -1391746729
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1391746729
  %add71 = add nsw i32 %446, 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %449)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload168, align 4
  %idxprom74 = sext i32 %450 to i64
  %a.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload149, i64 0, i64 %idxprom74
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload202, align 4
  %idxprom76 = sext i32 %451 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %452 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %452)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %453 = load i32, i32* %t.reload231, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add80 = add nsw i32 %453, 1
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  store i32 %455, i32* %t.reload230, align 4
  store i32 1202147695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1321387903, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload201, align 4
  %457 = add i32 %456, -189884836
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -189884836
  %inc82 = add nsw i32 %456, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload200, align 4
  store i32 -1032991995, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1818496614, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload167, align 4
  %461 = add i32 %460, 1366559663
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1366559663
  %inc85 = add nsw i32 %460, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload166, align 4
  store i32 180214394, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, -1809562927
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1809562927
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 301526403, i32 -1143854961
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %479 = load i32, i32* %t.reload229, align 4
  %cmp87 = icmp eq i32 %479, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 99430831
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 99430831
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1576472586, i32 -1143854961
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %495 = select i1 %cmp87.reload, i32 -1223615184, i32 -1790808685
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 %496, 843645453
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 843645453
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 75826344, i32 -1311662509
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1884726458, i32 -1311662509
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1790808685, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %max1alteredBB = alloca [5 x i32], align 16
  %least1alteredBB = alloca [5 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %537 = bitcast [5 x [5 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %537, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1810618144, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 2071946764, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload198, align 4
  %539 = add i32 %538, 1252309335
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1252309335
  %incalteredBB = add nsw i32 %538, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload197, align 4
  store i32 649088042, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload165, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_ = sub i32 0, %542
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen = add i32 %544, 1
  %549 = add i32 %542, 1193006046
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1193006046
  %_101 = sub i32 %542, 1
  %gen102 = mul i32 %551, 1
  %_103 = shl i32 %542, 1
  %552 = sub i32 0, 601525410
  %553 = sub i32 %552, %542
  %554 = add i32 %553, 601525410
  %_104 = sub i32 0, %542
  %555 = add i32 %554, 1215657770
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1215657770
  %gen105 = add i32 %554, 1
  %558 = add i32 %542, 1807484802
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1807484802
  %_106 = sub i32 %542, 1
  %gen107 = mul i32 %560, 1
  %561 = add i32 0, 1768320883
  %562 = sub i32 %561, %542
  %563 = sub i32 %562, 1768320883
  %_108 = sub i32 0, %542
  %564 = sub i32 %563, -506496929
  %565 = add i32 %564, 1
  %566 = add i32 %565, -506496929
  %gen109 = add i32 %563, 1
  %_110 = shl i32 %542, 1
  %567 = sub i32 0, 573058929
  %568 = sub i32 %567, %542
  %569 = add i32 %568, 573058929
  %_111 = sub i32 0, %542
  %570 = add i32 %569, 1167084161
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1167084161
  %gen112 = add i32 %569, 1
  %573 = sub i32 0, %542
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc7alteredBB = add nsw i32 %542, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload164, align 4
  store i32 -902692798, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload163, align 4
  %cmp10alteredBB = icmp slt i32 %577, 5
  store i32 -2130276457, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload162, align 4
  %idxprom12alteredBB = sext i32 %578 to i64
  %a.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload148, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %579 = load i32, i32* %arrayidx14alteredBB, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload161, align 4
  %idxprom15alteredBB = sext i32 %580 to i64
  %max1.reload220 = load volatile [5 x i32]*, [5 x i32]** %max1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max1.reload220, i64 0, i64 %idxprom15alteredBB
  store i32 %579, i32* %arrayidx16alteredBB, align 4
  %a.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload147, i64 0, i64 0
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload160, align 4
  %idxprom18alteredBB = sext i32 %581 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %582 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload159, align 4
  %idxprom20alteredBB = sext i32 %583 to i64
  %least1.reload = load volatile [5 x i32]*, [5 x i32]** %least1.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %least1.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %582, i32* %arrayidx21alteredBB, align 4
  store i32 4020982, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload195, align 4
  %cmp23alteredBB = icmp slt i32 %584, 5
  store i32 733799431, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload194, align 4
  %cmp53alteredBB = icmp slt i32 %585, 5
  store i32 1999027906, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload158, align 4
  %idxprom55alteredBB = sext i32 %586 to i64
  %max1.reload = load volatile [5 x i32]*, [5 x i32]** %max1.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max1.reload, i64 0, i64 %idxprom55alteredBB
  %587 = load i32, i32* %arrayidx56alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %588 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom57alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload, align 4
  %idxprom59alteredBB = sext i32 %589 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %590 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %587, %590
  store i32 284441329, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %591 = load i32, i32* %t.reload, align 4
  %cmp87alteredBB = icmp eq i32 %591, 0
  store i32 301526403, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 75826344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then88, %originalBBpart2138, %originalBB136, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end, %if.then, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body54, %originalBBpart2130, %originalBB128, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body24, %originalBBpart2126, %originalBB124, %for.cond22, %originalBBpart2122, %originalBB120, %for.body11, %originalBBpart2118, %originalBB116, %for.cond9, %for.end8, %originalBBpart2114, %originalBB100, %for.inc6, %for.end, %originalBBpart298, %originalBB96, %for.inc, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9max_valueii(i32 %x, i32 %max) #5 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %max, i32* %max.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %max.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 780349338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 780349338, label %first
    i32 1040508877, label %if.then
    i32 -1356821457, label %if.else
    i32 -99667642, label %return
    i32 -813635441, label %originalBB
    i32 -1875393404, label %originalBBpart2
    i32 -1839810906, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1040508877, i32 -1356821457
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -99667642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %max.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -99667642, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -813635441, i32 -1839810906
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %retval, align 4
  store i32 %19, i32* %.reg2mem4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1875393404, i32 -1839810906
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  store i32 -813635441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11least_valueii(i32 %x, i32 %least) #5 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %least.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %least, i32* %least.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %least.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1311102706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1311102706, label %first
    i32 -1284760091, label %if.then
    i32 -707779646, label %if.else
    i32 779417238, label %originalBB
    i32 -1026956818, label %originalBBpart2
    i32 -1102822474, label %return
    i32 2024932996, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1284760091, i32 -707779646
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %least.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1102822474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1570623150
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1570623150
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 779417238, i32 2024932996
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x.addr, align 4
  store i32 %19, i32* %retval, align 4
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1500424068
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1500424068
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1026956818, i32 2024932996
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1102822474, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %35 = load i32, i32* %retval, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %x.addr, align 4
  store i32 %36, i32* %retval, align 4
  store i32 779417238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2436.cpp() #0 section ".text.startup" {
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
