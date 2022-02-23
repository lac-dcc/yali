; ModuleID = 'source-C-CXX/72/2087.cpp'
source_filename = "source-C-CXX/72/2087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2087.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %column.reg2mem = alloca i32*
  %row.reg2mem = alloca [5 x i32]*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %g.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1980763057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1980763057, label %first
    i32 1137704363, label %originalBB
    i32 -198497856, label %originalBBpart2
    i32 1909326375, label %for.cond
    i32 -2039283792, label %for.body
    i32 -1331526418, label %originalBB87
    i32 589760194, label %originalBBpart289
    i32 -1893861335, label %for.cond1
    i32 769951012, label %for.body3
    i32 -1326885113, label %for.inc
    i32 -699619411, label %originalBB91
    i32 65924673, label %originalBBpart2100
    i32 1857876121, label %for.end
    i32 1223468257, label %originalBB102
    i32 -956527568, label %originalBBpart2104
    i32 -802788897, label %for.inc6
    i32 -1710085403, label %originalBB106
    i32 -1526599048, label %originalBBpart2114
    i32 193956068, label %for.end8
    i32 -891734586, label %for.cond9
    i32 -935613117, label %for.body11
    i32 -180762230, label %originalBB116
    i32 -894089584, label %originalBBpart2118
    i32 699684786, label %for.cond15
    i32 559099789, label %for.body17
    i32 539227159, label %if.then
    i32 538487800, label %originalBB120
    i32 1543072970, label %originalBBpart2122
    i32 -978694120, label %if.end
    i32 -606615779, label %for.inc27
    i32 1612877250, label %originalBB124
    i32 -625156780, label %originalBBpart2131
    i32 -1957776992, label %for.end29
    i32 -855054658, label %originalBB133
    i32 -937387861, label %originalBBpart2135
    i32 -432115463, label %for.inc32
    i32 1752301710, label %originalBB137
    i32 -1204408093, label %originalBBpart2142
    i32 -1481373092, label %for.end34
    i32 446861271, label %for.cond35
    i32 -1531189528, label %originalBB144
    i32 -1320487427, label %originalBBpart2146
    i32 1471660976, label %for.body37
    i32 1477653278, label %for.cond38
    i32 338970248, label %for.body40
    i32 1951566849, label %if.then54
    i32 -1012619991, label %originalBB148
    i32 -162591257, label %originalBBpart2164
    i32 1536789391, label %if.end56
    i32 234152301, label %for.inc57
    i32 1189044735, label %originalBB166
    i32 1514217632, label %originalBBpart2168
    i32 -1391800546, label %for.end59
    i32 307766978, label %originalBB170
    i32 -427965895, label %originalBBpart2172
    i32 -1120845585, label %if.then61
    i32 1264384058, label %if.end78
    i32 -888182981, label %for.inc79
    i32 -347318759, label %for.end81
    i32 1077432261, label %if.then83
    i32 -853196134, label %originalBB174
    i32 -184245894, label %originalBBpart2176
    i32 1521351181, label %if.end86
    i32 176910905, label %originalBBalteredBB
    i32 1666881323, label %originalBB87alteredBB
    i32 -2109075671, label %originalBB91alteredBB
    i32 1889444277, label %originalBB102alteredBB
    i32 325855183, label %originalBB106alteredBB
    i32 -1942791768, label %originalBB116alteredBB
    i32 -576883956, label %originalBB120alteredBB
    i32 -487532123, label %originalBB124alteredBB
    i32 460441458, label %originalBB133alteredBB
    i32 -969262996, label %originalBB137alteredBB
    i32 1850203176, label %originalBB144alteredBB
    i32 -236360397, label %originalBB148alteredBB
    i32 1813960724, label %originalBB166alteredBB
    i32 -1751635964, label %originalBB170alteredBB
    i32 -2053433337, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 1137704363, i32 176910905
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %row = alloca [5 x i32], align 16
  store [5 x i32]* %row, [5 x i32]** %row.reg2mem
  %column = alloca i32, align 4
  store i32* %column, i32** %column.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload183 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload183, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -198497856, i32 176910905
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1909326375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload227, align 4
  %cmp = icmp slt i32 %52, 5
  %53 = select i1 %cmp, i32 -2039283792, i32 193956068
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1331526418, i32 1666881323
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1817965226
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1817965226
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 589760194, i32 1666881323
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1893861335, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload253, align 4
  %cmp2 = icmp slt i32 %95, 5
  %96 = select i1 %cmp2, i32 769951012, i32 1857876121
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload197 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload197, i64 0, i64 %idxprom
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload252, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1326885113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -1471946074
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1471946074
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -699619411, i32 -2109075671
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload251, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload250, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 808869137
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 808869137
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 65924673, i32 -2109075671
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1893861335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -768281166
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -768281166
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1223468257, i32 1889444277
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -1298481864
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1298481864
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -956527568, i32 1889444277
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -802788897, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1710085403, i32 325855183
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload225, align 4
  %203 = add i32 %202, -935610727
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -935610727
  %inc7 = add nsw i32 %202, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload224, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 1452600933
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1452600933
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1526599048, i32 325855183
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1909326375, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -891734586, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload222, align 4
  %cmp10 = icmp slt i32 %233, 5
  %234 = select i1 %cmp10, i32 -935613117, i32 -1481373092
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -1452009444
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1452009444
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -180762230, i32 -1942791768
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %column.reload268 = load volatile i32*, i32** %column.reg2mem
  store i32 0, i32* %column.reload268, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload221, align 4
  %idxprom12 = sext i32 %250 to i64
  %a.reload196 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload196, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %251 = load i32, i32* %arrayidx14, align 4
  %temp.reload258 = load volatile i32*, i32** %temp.reg2mem
  store i32 %251, i32* %temp.reload258, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload249, align 4
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -894089584, i32 -1942791768
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 699684786, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload248, align 4
  %cmp16 = icmp slt i32 %266, 5
  %267 = select i1 %cmp16, i32 559099789, i32 -1957776992
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload220, align 4
  %idxprom18 = sext i32 %268 to i64
  %a.reload195 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload195, i64 0, i64 %idxprom18
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload247, align 4
  %idxprom20 = sext i32 %269 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %270 = load i32, i32* %arrayidx21, align 4
  %temp.reload257 = load volatile i32*, i32** %temp.reg2mem
  %271 = load i32, i32* %temp.reload257, align 4
  %cmp22 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp22, i32 539227159, i32 -978694120
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, -2123595305
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2123595305
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 538487800, i32 -576883956
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload246, align 4
  %column.reload267 = load volatile i32*, i32** %column.reg2mem
  store i32 %300, i32* %column.reload267, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload219, align 4
  %idxprom23 = sext i32 %301 to i64
  %a.reload194 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload194, i64 0, i64 %idxprom23
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload245, align 4
  %idxprom25 = sext i32 %302 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %303 = load i32, i32* %arrayidx26, align 4
  %temp.reload256 = load volatile i32*, i32** %temp.reg2mem
  store i32 %303, i32* %temp.reload256, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 1750127521
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1750127521
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1543072970, i32 -576883956
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -978694120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -606615779, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1612877250, i32 -487532123
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload244, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc28 = add nsw i32 %357, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload243, align 4
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1766568567
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1766568567
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -625156780, i32 -487532123
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 699684786, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, -1947247642
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1947247642
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -855054658, i32 460441458
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %column.reload266 = load volatile i32*, i32** %column.reg2mem
  %392 = load i32, i32* %column.reload266, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload218, align 4
  %idxprom30 = sext i32 %393 to i64
  %row.reload263 = load volatile [5 x i32]*, [5 x i32]** %row.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %row.reload263, i64 0, i64 %idxprom30
  store i32 %392, i32* %arrayidx31, align 4
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = add i32 %394, 1650357547
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1650357547
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -937387861, i32 460441458
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -432115463, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1752301710, i32 -969262996
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload217, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc33 = add nsw i32 %447, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload216, align 4
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = add i32 %450, -1976567514
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1976567514
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1204408093, i32 -969262996
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -891734586, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 446861271, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1531189528, i32 1850203176
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload214, align 4
  %cmp36 = icmp slt i32 %479, 5
  store i1 %cmp36, i1* %cmp36.reg2mem
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1750285551
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1750285551
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1320487427, i32 1850203176
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %495 = select i1 %cmp36.reload, i32 1471660976, i32 -347318759
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %g.reload189 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload189, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 1477653278, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload241, align 4
  %cmp39 = icmp slt i32 %496, 5
  %497 = select i1 %cmp39, i32 338970248, i32 -1391800546
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload240, align 4
  %idxprom41 = sext i32 %498 to i64
  %a.reload193 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload193, i64 0, i64 %idxprom41
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload213, align 4
  %idxprom43 = sext i32 %499 to i64
  %row.reload262 = load volatile [5 x i32]*, [5 x i32]** %row.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %row.reload262, i64 0, i64 %idxprom43
  %500 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %500 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom45
  %501 = load i32, i32* %arrayidx46, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload212, align 4
  %idxprom47 = sext i32 %502 to i64
  %a.reload192 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload192, i64 0, i64 %idxprom47
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload211, align 4
  %idxprom49 = sext i32 %503 to i64
  %row.reload261 = load volatile [5 x i32]*, [5 x i32]** %row.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %row.reload261, i64 0, i64 %idxprom49
  %504 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %504 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom51
  %505 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %501, %505
  %506 = select i1 %cmp53, i32 1951566849, i32 1536789391
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = add i32 %507, 1440062167
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1440062167
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1012619991, i32 -236360397
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %g.reload188 = load volatile i32*, i32** %g.reg2mem
  %522 = load i32, i32* %g.reload188, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc55 = add nsw i32 %522, 1
  %g.reload187 = load volatile i32*, i32** %g.reg2mem
  store i32 %524, i32* %g.reload187, align 4
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 %525, 1950613994
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1950613994
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -162591257, i32 -236360397
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1536789391, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 234152301, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, -1024242383
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1024242383
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1189044735, i32 1813960724
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload239, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc58 = add nsw i32 %567, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload238, align 4
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = add i32 %570, -1018526791
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1018526791
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1514217632, i32 1813960724
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1477653278, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 307766978, i32 -1751635964
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %g.reload186 = load volatile i32*, i32** %g.reg2mem
  %599 = load i32, i32* %g.reload186, align 4
  %cmp60 = icmp eq i32 %599, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -427965895, i32 -1751635964
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %614 = select i1 %cmp60.reload, i32 -1120845585, i32 1264384058
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload210, align 4
  %616 = add i32 %615, 961103113
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 961103113
  %add = add nsw i32 %615, 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload209, align 4
  %idxprom64 = sext i32 %619 to i64
  %row.reload260 = load volatile [5 x i32]*, [5 x i32]** %row.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %row.reload260, i64 0, i64 %idxprom64
  %620 = load i32, i32* %arrayidx65, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %add66 = add nsw i32 %620, 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %622)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload208, align 4
  %idxprom69 = sext i32 %623 to i64
  %a.reload191 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload191, i64 0, i64 %idxprom69
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload207, align 4
  %idxprom71 = sext i32 %624 to i64
  %row.reload259 = load volatile [5 x i32]*, [5 x i32]** %row.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %row.reload259, i64 0, i64 %idxprom71
  %625 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %625 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom73
  %626 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %626)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload182 = load volatile i32*, i32** %flag.reg2mem
  %627 = load i32, i32* %flag.reload182, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc77 = add nsw i32 %627, 1
  %flag.reload181 = load volatile i32*, i32** %flag.reg2mem
  store i32 %629, i32* %flag.reload181, align 4
  store i32 1264384058, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -888182981, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload206, align 4
  %631 = add i32 %630, 1084106836
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1084106836
  %inc80 = add nsw i32 %630, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload205, align 4
  store i32 446861271, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %634 = load i32, i32* %flag.reload, align 4
  %cmp82 = icmp eq i32 %634, 0
  %635 = select i1 %cmp82, i32 1077432261, i32 1521351181
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = add i32 %636, -1198772374
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1198772374
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -853196134, i32 -2053433337
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -184245894, i32 -2053433337
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1521351181, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %rowalteredBB = alloca [5 x i32], align 16
  %columnalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1137704363, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 -1331526418, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload236, align 4
  %_ = shl i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_92 = sub i32 %677, 1
  %gen = mul i32 %679, 1
  %680 = add i32 0, 1352315274
  %681 = sub i32 %680, %677
  %682 = sub i32 %681, 1352315274
  %_93 = sub i32 0, %677
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen94 = add i32 %682, 1
  %_95 = shl i32 %677, 1
  %687 = add i32 %677, -840694313
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -840694313
  %_96 = sub i32 %677, 1
  %gen97 = mul i32 %689, 1
  %_98 = shl i32 %677, 1
  %690 = sub i32 0, %677
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %incalteredBB = add nsw i32 %677, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %693, i32* %j.reload235, align 4
  store i32 -699619411, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1223468257, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload204, align 4
  %695 = sub i32 %694, -1126072848
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1126072848
  %_107 = sub i32 %694, 1
  %gen108 = mul i32 %697, 1
  %698 = add i32 0, -165581378
  %699 = sub i32 %698, %694
  %700 = sub i32 %699, -165581378
  %_109 = sub i32 0, %694
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen110 = add i32 %700, 1
  %705 = sub i32 %694, 426769110
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 426769110
  %_111 = sub i32 %694, 1
  %gen112 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %694, %708
  %inc7alteredBB = add nsw i32 %694, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload203, align 4
  store i32 -1710085403, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %column.reload265 = load volatile i32*, i32** %column.reg2mem
  store i32 0, i32* %column.reload265, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload202, align 4
  %idxprom12alteredBB = sext i32 %710 to i64
  %a.reload190 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload190, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %711 = load i32, i32* %arrayidx14alteredBB, align 4
  %temp.reload255 = load volatile i32*, i32** %temp.reg2mem
  store i32 %711, i32* %temp.reload255, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload234, align 4
  store i32 -180762230, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload233, align 4
  %column.reload264 = load volatile i32*, i32** %column.reg2mem
  store i32 %712, i32* %column.reload264, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload201, align 4
  %idxprom23alteredBB = sext i32 %713 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload232, align 4
  %idxprom25alteredBB = sext i32 %714 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %715 = load i32, i32* %arrayidx26alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %715, i32* %temp.reload, align 4
  store i32 538487800, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload231, align 4
  %_125 = shl i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %_126 = sub i32 %716, 1
  %gen127 = mul i32 %718, 1
  %719 = add i32 %716, 1097507659
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1097507659
  %_128 = sub i32 %716, 1
  %gen129 = mul i32 %721, 1
  %722 = add i32 %716, 190127360
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 190127360
  %inc28alteredBB = add nsw i32 %716, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %724, i32* %j.reload230, align 4
  store i32 1612877250, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %column.reload = load volatile i32*, i32** %column.reg2mem
  %725 = load i32, i32* %column.reload, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload200, align 4
  %idxprom30alteredBB = sext i32 %726 to i64
  %row.reload = load volatile [5 x i32]*, [5 x i32]** %row.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %row.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %725, i32* %arrayidx31alteredBB, align 4
  store i32 -855054658, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload199, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_138 = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen139 = add i32 %729, 1
  %_140 = shl i32 %727, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %727, %732
  %inc33alteredBB = add nsw i32 %727, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload198, align 4
  store i32 1752301710, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload, align 4
  %cmp36alteredBB = icmp slt i32 %734, 5
  store i32 -1531189528, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %g.reload185 = load volatile i32*, i32** %g.reg2mem
  %735 = load i32, i32* %g.reload185, align 4
  %736 = sub i32 %735, 624353649
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 624353649
  %_149 = sub i32 %735, 1
  %gen150 = mul i32 %738, 1
  %739 = sub i32 %735, 951039465
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 951039465
  %_151 = sub i32 %735, 1
  %gen152 = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %735, %742
  %_153 = sub i32 %735, 1
  %gen154 = mul i32 %743, 1
  %744 = sub i32 0, 529930038
  %745 = sub i32 %744, %735
  %746 = add i32 %745, 529930038
  %_155 = sub i32 0, %735
  %747 = sub i32 %746, -1872346785
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1872346785
  %gen156 = add i32 %746, 1
  %750 = add i32 0, -1976127794
  %751 = sub i32 %750, %735
  %752 = sub i32 %751, -1976127794
  %_157 = sub i32 0, %735
  %753 = add i32 %752, 584685608
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 584685608
  %gen158 = add i32 %752, 1
  %_159 = shl i32 %735, 1
  %756 = sub i32 0, -1247616870
  %757 = sub i32 %756, %735
  %758 = add i32 %757, -1247616870
  %_160 = sub i32 0, %735
  %759 = sub i32 %758, -53795482
  %760 = add i32 %759, 1
  %761 = add i32 %760, -53795482
  %gen161 = add i32 %758, 1
  %_162 = shl i32 %735, 1
  %762 = sub i32 %735, 1073603347
  %763 = add i32 %762, 1
  %764 = add i32 %763, 1073603347
  %inc55alteredBB = add nsw i32 %735, 1
  %g.reload184 = load volatile i32*, i32** %g.reg2mem
  store i32 %764, i32* %g.reload184, align 4
  store i32 -1012619991, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload229, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %inc58alteredBB = add nsw i32 %765, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload, align 4
  store i32 1189044735, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %768 = load i32, i32* %g.reload, align 4
  %cmp60alteredBB = icmp eq i32 %768, 0
  store i32 307766978, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -853196134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then61, %originalBBpart2172, %originalBB170, %for.end59, %originalBBpart2168, %originalBB166, %for.inc57, %if.end56, %originalBBpart2164, %originalBB148, %if.then54, %for.body40, %for.cond38, %for.body37, %originalBBpart2146, %originalBB144, %for.cond35, %for.end34, %originalBBpart2142, %originalBB137, %for.inc32, %originalBBpart2135, %originalBB133, %for.end29, %originalBBpart2131, %originalBB124, %for.inc27, %if.end, %originalBBpart2122, %originalBB120, %if.then, %for.body17, %for.cond15, %originalBBpart2118, %originalBB116, %for.body11, %for.cond9, %for.end8, %originalBBpart2114, %originalBB106, %for.inc6, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB91, %for.inc, %for.body3, %for.cond1, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2087.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -469636220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -469636220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1693749852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1693749852, label %first
    i32 1695570535, label %originalBB
    i32 -1751931456, label %originalBBpart2
    i32 -1501082261, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1695570535, i32 -1501082261
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1673489462
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1673489462
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
  %41 = select i1 %39, i32 -1751931456, i32 -1501082261
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1695570535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
