; ModuleID = 'source-C-CXX/71/315.cpp'
source_filename = "source-C-CXX/71/315.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.p = type { i32, i32 }
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
@a = global [20 x %struct.p] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %num.reg2mem = alloca [22 x [22 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -906869874
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -906869874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -255980195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -255980195, label %first
    i32 1527219981, label %originalBB
    i32 1252476426, label %originalBBpart2
    i32 564012361, label %for.cond
    i32 1298326479, label %originalBB104
    i32 -1604635204, label %originalBBpart2106
    i32 1216394903, label %for.body
    i32 -1610123091, label %for.cond2
    i32 -459682276, label %originalBB108
    i32 -176428552, label %originalBBpart2110
    i32 -1694285976, label %for.body4
    i32 1101576384, label %for.inc
    i32 652506774, label %for.end
    i32 -1642306163, label %for.inc7
    i32 1213454136, label %originalBB112
    i32 1240270211, label %originalBBpart2114
    i32 108146470, label %for.end9
    i32 -154359968, label %originalBB116
    i32 1644997906, label %originalBBpart2118
    i32 -1875205688, label %for.cond10
    i32 180275769, label %for.body12
    i32 -957732195, label %originalBB120
    i32 -843797253, label %originalBBpart2122
    i32 1973006101, label %for.cond13
    i32 -1897983543, label %for.body15
    i32 -2121884008, label %for.inc21
    i32 1945215540, label %for.end23
    i32 1963539269, label %for.inc24
    i32 -1124301500, label %for.end26
    i32 -1389126571, label %for.cond27
    i32 1578814086, label %for.body29
    i32 1510243268, label %for.cond30
    i32 -184442723, label %originalBB124
    i32 923079749, label %originalBBpart2126
    i32 534674953, label %for.body32
    i32 -92944689, label %land.lhs.true
    i32 -1920931886, label %land.lhs.true52
    i32 212627720, label %land.lhs.true62
    i32 1825638817, label %if.then
    i32 297992968, label %if.end
    i32 -169632777, label %for.inc82
    i32 -1308162880, label %for.end84
    i32 2019229117, label %for.inc85
    i32 -1321713427, label %for.end87
    i32 303532157, label %originalBB128
    i32 1926210786, label %originalBBpart2130
    i32 735943479, label %for.cond88
    i32 -1048314502, label %for.body90
    i32 1375172296, label %for.inc101
    i32 -1195706328, label %for.end103
    i32 49016078, label %originalBBalteredBB
    i32 1783517530, label %originalBB104alteredBB
    i32 170937249, label %originalBB108alteredBB
    i32 1288506465, label %originalBB112alteredBB
    i32 778309024, label %originalBB116alteredBB
    i32 1636547434, label %originalBB120alteredBB
    i32 -115213244, label %originalBB124alteredBB
    i32 2109183998, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 1527219981, i32 49016078
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %num, [22 x [22 x i32]]** %num.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload197 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload197, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload136)
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload139)
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload204, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -109246471
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -109246471
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1252476426, i32 49016078
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 564012361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1298326479, i32 1783517530
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %68 = load i32, i32* %l.reload203, align 4
  %cmp = icmp slt i32 %68, 22
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1604635204, i32 1783517530
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1216394903, i32 108146470
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload209, align 4
  store i32 -1610123091, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -450806751
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -450806751
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -459682276, i32 170937249
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload208, align 4
  %cmp3 = icmp slt i32 %123, 22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -176428552, i32 170937249
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %150 = select i1 %cmp3.reload, i32 -1694285976, i32 652506774
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %151 = load i32, i32* %l.reload202, align 4
  %idxprom = sext i32 %151 to i64
  %num.reload192 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload192, i64 0, i64 %idxprom
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload207, align 4
  %idxprom5 = sext i32 %152 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1101576384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload206, align 4
  %154 = sub i32 %153, -933522436
  %155 = add i32 %154, 1
  %156 = add i32 %155, -933522436
  %inc = add nsw i32 %153, 1
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload205, align 4
  store i32 -1610123091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1642306163, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1213454136, i32 1288506465
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload201, align 4
  %172 = add i32 %171, 11976781
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 11976781
  %inc8 = add nsw i32 %171, 1
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  store i32 %174, i32* %l.reload200, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1240270211, i32 1288506465
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 564012361, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -154359968, i32 778309024
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1227771550
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1227771550
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1644997906, i32 778309024
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1875205688, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload163, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload135, align 4
  %cmp11 = icmp sle i32 %218, %219
  %220 = select i1 %cmp11, i32 180275769, i32 -1124301500
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -957732195, i32 1636547434
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload183, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1743701303
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1743701303
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -843797253, i32 1636547434
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1973006101, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload182, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload138, align 4
  %cmp14 = icmp sle i32 %274, %275
  %276 = select i1 %cmp14, i32 -1897983543, i32 1945215540
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload162, align 4
  %idxprom16 = sext i32 %277 to i64
  %num.reload191 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload191, i64 0, i64 %idxprom16
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload181, align 4
  %idxprom18 = sext i32 %278 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  store i32 -2121884008, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload180, align 4
  %280 = sub i32 %279, -67843663
  %281 = add i32 %280, 1
  %282 = add i32 %281, -67843663
  %inc22 = add nsw i32 %279, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload179, align 4
  store i32 1973006101, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1963539269, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload161, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc25 = add nsw i32 %283, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload160, align 4
  store i32 -1875205688, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  store i32 -1389126571, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload158, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload, align 4
  %cmp28 = icmp sle i32 %288, %289
  %290 = select i1 %cmp28, i32 1578814086, i32 -1321713427
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload178, align 4
  store i32 1510243268, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -184442723, i32 -115213244
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload177, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload137, align 4
  %cmp31 = icmp sle i32 %317, %318
  store i1 %cmp31, i1* %cmp31.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 850160520
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 850160520
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 923079749, i32 -115213244
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %346 = select i1 %cmp31.reload, i32 534674953, i32 -1308162880
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload157, align 4
  %idxprom33 = sext i32 %347 to i64
  %num.reload190 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload190, i64 0, i64 %idxprom33
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload176, align 4
  %idxprom35 = sext i32 %348 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %349 = load i32, i32* %arrayidx36, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload156, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub = sub nsw i32 %350, 1
  %idxprom37 = sext i32 %352 to i64
  %num.reload189 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload189, i64 0, i64 %idxprom37
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload175, align 4
  %idxprom39 = sext i32 %353 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %354 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %349, %354
  %355 = select i1 %cmp41, i32 -92944689, i32 297992968
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload155, align 4
  %idxprom42 = sext i32 %356 to i64
  %num.reload188 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload188, i64 0, i64 %idxprom42
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload174, align 4
  %idxprom44 = sext i32 %357 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %358 = load i32, i32* %arrayidx45, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload154, align 4
  %idxprom46 = sext i32 %359 to i64
  %num.reload187 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload187, i64 0, i64 %idxprom46
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload173, align 4
  %361 = sub i32 %360, 270033421
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 270033421
  %sub48 = sub nsw i32 %360, 1
  %idxprom49 = sext i32 %363 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %364 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %358, %364
  %365 = select i1 %cmp51, i32 -1920931886, i32 297992968
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload153, align 4
  %idxprom53 = sext i32 %366 to i64
  %num.reload186 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload186, i64 0, i64 %idxprom53
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload172, align 4
  %idxprom55 = sext i32 %367 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %368 = load i32, i32* %arrayidx56, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload152, align 4
  %idxprom57 = sext i32 %369 to i64
  %num.reload185 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload185, i64 0, i64 %idxprom57
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload171, align 4
  %371 = sub i32 %370, 426728689
  %372 = add i32 %371, 1
  %373 = add i32 %372, 426728689
  %add = add nsw i32 %370, 1
  %idxprom59 = sext i32 %373 to i64
  %arrayidx60 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %374 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %368, %374
  %375 = select i1 %cmp61, i32 212627720, i32 297992968
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload151, align 4
  %idxprom63 = sext i32 %376 to i64
  %num.reload184 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload184, i64 0, i64 %idxprom63
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload170, align 4
  %idxprom65 = sext i32 %377 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %378 = load i32, i32* %arrayidx66, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload150, align 4
  %380 = add i32 %379, 372449940
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 372449940
  %add67 = add nsw i32 %379, 1
  %idxprom68 = sext i32 %382 to i64
  %num.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %num.reg2mem
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %num.reload, i64 0, i64 %idxprom68
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload169, align 4
  %idxprom70 = sext i32 %383 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %384 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %378, %384
  %385 = select i1 %cmp72, i32 1825638817, i32 297992968
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload149, align 4
  %387 = sub i32 %386, -590238510
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -590238510
  %sub73 = sub nsw i32 %386, 1
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  %390 = load i32, i32* %count.reload196, align 4
  %idxprom74 = sext i32 %390 to i64
  %arrayidx75 = getelementptr inbounds [20 x %struct.p], [20 x %struct.p]* @a, i64 0, i64 %idxprom74
  %m76 = getelementptr inbounds %struct.p, %struct.p* %arrayidx75, i32 0, i32 0
  store i32 %389, i32* %m76, align 8
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload168, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub77 = sub nsw i32 %391, 1
  %count.reload195 = load volatile i32*, i32** %count.reg2mem
  %394 = load i32, i32* %count.reload195, align 4
  %idxprom78 = sext i32 %394 to i64
  %arrayidx79 = getelementptr inbounds [20 x %struct.p], [20 x %struct.p]* @a, i64 0, i64 %idxprom78
  %n80 = getelementptr inbounds %struct.p, %struct.p* %arrayidx79, i32 0, i32 1
  store i32 %393, i32* %n80, align 4
  %count.reload194 = load volatile i32*, i32** %count.reg2mem
  %395 = load i32, i32* %count.reload194, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc81 = add nsw i32 %395, 1
  %count.reload193 = load volatile i32*, i32** %count.reg2mem
  store i32 %397, i32* %count.reload193, align 4
  store i32 297992968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -169632777, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload167, align 4
  %399 = add i32 %398, 2032236537
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 2032236537
  %inc83 = add nsw i32 %398, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload166, align 4
  store i32 1510243268, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 2019229117, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload148, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc86 = add nsw i32 %402, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload147, align 4
  store i32 -1389126571, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -188501645
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -188501645
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 303532157, i32 2109183998
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 721125303
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 721125303
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1926210786, i32 2109183998
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 735943479, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload145, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %438 = load i32, i32* %count.reload, align 4
  %cmp89 = icmp slt i32 %437, %438
  %439 = select i1 %cmp89, i32 -1048314502, i32 -1195706328
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload144, align 4
  %idxprom91 = sext i32 %440 to i64
  %arrayidx92 = getelementptr inbounds [20 x %struct.p], [20 x %struct.p]* @a, i64 0, i64 %idxprom91
  %m93 = getelementptr inbounds %struct.p, %struct.p* %arrayidx92, i32 0, i32 0
  %441 = load i32, i32* %m93, align 8
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload143, align 4
  %idxprom96 = sext i32 %442 to i64
  %arrayidx97 = getelementptr inbounds [20 x %struct.p], [20 x %struct.p]* @a, i64 0, i64 %idxprom96
  %n98 = getelementptr inbounds %struct.p, %struct.p* %arrayidx97, i32 0, i32 1
  %443 = load i32, i32* %n98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %443)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1375172296, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload142, align 4
  %445 = add i32 %444, 1434317702
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1434317702
  %inc102 = add nsw i32 %444, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload141, align 4
  store i32 735943479, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [22 x [22 x i32]], align 16
  %countalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 1527219981, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload199, align 4
  %cmpalteredBB = icmp slt i32 %448, 22
  store i32 1298326479, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload, align 4
  %cmp3alteredBB = icmp slt i32 %449, 22
  store i32 -459682276, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %450 = load i32, i32* %l.reload198, align 4
  %_ = shl i32 %450, 1
  %451 = add i32 %450, -340537142
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -340537142
  %inc8alteredBB = add nsw i32 %450, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %453, i32* %l.reload, align 4
  store i32 1213454136, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  store i32 -154359968, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload165, align 4
  store i32 -957732195, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp sle i32 %454, %455
  store i32 -184442723, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 303532157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.body90, %for.cond88, %originalBBpart2130, %originalBB128, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end, %if.then, %land.lhs.true62, %land.lhs.true52, %land.lhs.true, %for.body32, %originalBBpart2126, %originalBB124, %for.cond30, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart2122, %originalBB120, %for.body12, %for.cond10, %originalBBpart2118, %originalBB116, %for.end9, %originalBBpart2114, %originalBB112, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart2110, %originalBB108, %for.cond2, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #0 section ".text.startup" {
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
