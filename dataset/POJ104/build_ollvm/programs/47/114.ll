; ModuleID = 'source-C-CXX/47/114.cpp'
source_filename = "source-C-CXX/47/114.cpp"
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
@a = global [9 x [9 x [2 x i32]]] zeroinitializer, align 16
@temp = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3runv() #3 {
entry:
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j39.reg2mem = alloca i32*
  %i35.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
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
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -1482410256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1482410256, label %first
    i32 1476233438, label %originalBB
    i32 -935798870, label %originalBBpart2
    i32 928058109, label %for.cond
    i32 -85685427, label %for.body
    i32 632087172, label %for.cond1
    i32 1149377729, label %originalBB65
    i32 745673477, label %originalBBpart267
    i32 190186762, label %for.body3
    i32 -42399036, label %originalBB69
    i32 687388821, label %originalBBpart271
    i32 2141419637, label %if.then
    i32 -1307528088, label %originalBB73
    i32 1119408765, label %originalBBpart275
    i32 637758665, label %for.cond7
    i32 1100927972, label %for.body9
    i32 261899993, label %originalBB77
    i32 -1456811084, label %originalBBpart280
    i32 -1058607097, label %for.cond11
    i32 -1057544917, label %originalBB82
    i32 398521126, label %originalBBpart295
    i32 1704337383, label %for.body14
    i32 -1199721581, label %for.inc
    i32 1401380467, label %for.end
    i32 972056265, label %for.inc26
    i32 321293697, label %originalBB97
    i32 1820519824, label %originalBBpart2101
    i32 -323096966, label %for.end28
    i32 -892203598, label %if.end
    i32 1208109490, label %for.inc29
    i32 -1344612333, label %for.end31
    i32 -215230022, label %for.inc32
    i32 1456019418, label %originalBB103
    i32 -1867798750, label %originalBBpart2108
    i32 -181369789, label %for.end34
    i32 850728513, label %originalBB110
    i32 2024311360, label %originalBBpart2112
    i32 -557334690, label %for.cond36
    i32 -1309258833, label %for.body38
    i32 488035525, label %for.cond40
    i32 -972050058, label %for.body42
    i32 -1835234469, label %originalBB114
    i32 1624520318, label %originalBBpart2125
    i32 1917089687, label %for.inc59
    i32 -1310348163, label %for.end61
    i32 1292820869, label %originalBB127
    i32 1196172125, label %originalBBpart2129
    i32 228090313, label %for.inc62
    i32 1281090601, label %for.end64
    i32 -1682808733, label %originalBBalteredBB
    i32 588066037, label %originalBB65alteredBB
    i32 -391802004, label %originalBB69alteredBB
    i32 -1874335881, label %originalBB73alteredBB
    i32 1504669258, label %originalBB77alteredBB
    i32 -24180624, label %originalBB82alteredBB
    i32 -847825223, label %originalBB97alteredBB
    i32 -300358585, label %originalBB103alteredBB
    i32 -191993852, label %originalBB110alteredBB
    i32 -1666504145, label %originalBB114alteredBB
    i32 -969343470, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = and i1 %.reload, %.reload133
  %10 = xor i1 %.reload, %.reload133
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload133
  %13 = select i1 %11, i32 1476233438, i32 -1682808733
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %j39 = alloca i32, align 4
  store i32* %j39, i32** %j39.reg2mem
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 974379298
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 974379298
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -935798870, i32 -1682808733
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 928058109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %cmp = icmp slt i32 %41, 9
  %42 = select i1 %cmp, i32 -85685427, i32 -181369789
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 632087172, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1237434120
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1237434120
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1149377729, i32 588066037
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload154, align 4
  %cmp2 = icmp slt i32 %58, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -432616605
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -432616605
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 745673477, i32 588066037
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 190186762, i32 -1344612333
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1896163226
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1896163226
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
  %113 = select i1 %111, i32 -42399036, i32 -391802004
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload153, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  %116 = load i32, i32* %arrayidx6, align 8
  %tobool = icmp ne i32 %116, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 512239791
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 512239791
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 687388821, i32 -391802004
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %144 = select i1 %tobool.reload, i32 2141419637, i32 -892203598
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1307528088, i32 -1874335881
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload141, align 4
  %160 = add i32 %159, -152083474
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -152083474
  %sub = sub nsw i32 %159, 1
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 %162, i32* %p.reload162, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1119408765, i32 -1874335881
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 637758665, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %189 = load i32, i32* %p.reload161, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload140, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add = add nsw i32 %190, 1
  %cmp8 = icmp sle i32 %189, %192
  %193 = select i1 %cmp8, i32 1100927972, i32 -323096966
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 460064995
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 460064995
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 261899993, i32 1504669258
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload152, align 4
  %210 = add i32 %209, -753453634
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -753453634
  %sub10 = sub nsw i32 %209, 1
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  store i32 %212, i32* %q.reload168, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1158650677
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1158650677
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1456811084, i32 1504669258
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1058607097, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1057544917, i32 -24180624
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  %242 = load i32, i32* %q.reload167, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload151, align 4
  %244 = sub i32 %243, 300514864
  %245 = add i32 %244, 1
  %246 = add i32 %245, 300514864
  %add12 = add nsw i32 %243, 1
  %cmp13 = icmp sle i32 %242, %246
  store i1 %cmp13, i1* %cmp13.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1035195855
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1035195855
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 398521126, i32 -24180624
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %274 = select i1 %cmp13.reload, i32 1704337383, i32 1401380467
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload139, align 4
  %idxprom15 = sext i32 %275 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom15
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload150, align 4
  %idxprom17 = sext i32 %276 to i64
  %arrayidx18 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx16, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %277 = load i32, i32* %arrayidx19, align 8
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %278 = load i32, i32* %p.reload160, align 4
  %idxprom20 = sext i32 %278 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom20
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  %279 = load i32, i32* %q.reload166, align 4
  %idxprom22 = sext i32 %279 to i64
  %arrayidx23 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx21, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %280 = load i32, i32* %arrayidx24, align 4
  %281 = sub i32 %280, -1768585383
  %282 = add i32 %281, %277
  %283 = add i32 %282, -1768585383
  %add25 = add nsw i32 %280, %277
  store i32 %283, i32* %arrayidx24, align 4
  store i32 -1199721581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %284 = load i32, i32* %q.reload165, align 4
  %285 = add i32 %284, 1402871642
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1402871642
  %inc = add nsw i32 %284, 1
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  store i32 %287, i32* %q.reload164, align 4
  store i32 -1058607097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 972056265, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 437751259
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 437751259
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 321293697, i32 -847825223
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %315 = load i32, i32* %p.reload159, align 4
  %316 = sub i32 %315, 1584294126
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1584294126
  %inc27 = add nsw i32 %315, 1
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 %318, i32* %p.reload158, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1713758141
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1713758141
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
  %345 = select i1 %343, i32 1820519824, i32 -847825223
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 637758665, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -892203598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1208109490, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload149, align 4
  %347 = sub i32 %346, -1558516338
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1558516338
  %inc30 = add nsw i32 %346, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload148, align 4
  store i32 632087172, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -215230022, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1555922714
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1555922714
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1456019418, i32 -300358585
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload138, align 4
  %378 = add i32 %377, -24572760
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -24572760
  %inc33 = add nsw i32 %377, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload137, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1867798750, i32 -300358585
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 928058109, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 671981561
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 671981561
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 850728513, i32 -191993852
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i35.reload178 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload178, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1453933264
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1453933264
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 2024311360, i32 -191993852
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -557334690, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i35.reload177 = load volatile i32*, i32** %i35.reg2mem
  %449 = load i32, i32* %i35.reload177, align 4
  %cmp37 = icmp slt i32 %449, 9
  %450 = select i1 %cmp37, i32 -1309258833, i32 1281090601
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j39.reload187 = load volatile i32*, i32** %j39.reg2mem
  store i32 0, i32* %j39.reload187, align 4
  store i32 488035525, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j39.reload186 = load volatile i32*, i32** %j39.reg2mem
  %451 = load i32, i32* %j39.reload186, align 4
  %cmp41 = icmp slt i32 %451, 9
  %452 = select i1 %cmp41, i32 -972050058, i32 -1310348163
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
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
  %478 = select i1 %476, i32 -1835234469, i32 -1666504145
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i35.reload176 = load volatile i32*, i32** %i35.reg2mem
  %479 = load i32, i32* %i35.reload176, align 4
  %idxprom43 = sext i32 %479 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom43
  %j39.reload185 = load volatile i32*, i32** %j39.reg2mem
  %480 = load i32, i32* %j39.reload185, align 4
  %idxprom45 = sext i32 %480 to i64
  %arrayidx46 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx44, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %481 = load i32, i32* %arrayidx47, align 4
  %i35.reload175 = load volatile i32*, i32** %i35.reg2mem
  %482 = load i32, i32* %i35.reload175, align 4
  %idxprom48 = sext i32 %482 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom48
  %j39.reload184 = load volatile i32*, i32** %j39.reg2mem
  %483 = load i32, i32* %j39.reload184, align 4
  %idxprom50 = sext i32 %483 to i64
  %arrayidx51 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx49, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 0
  %484 = load i32, i32* %arrayidx52, align 8
  %485 = sub i32 0, %481
  %486 = sub i32 %484, %485
  %add53 = add nsw i32 %484, %481
  store i32 %486, i32* %arrayidx52, align 8
  %i35.reload174 = load volatile i32*, i32** %i35.reg2mem
  %487 = load i32, i32* %i35.reload174, align 4
  %idxprom54 = sext i32 %487 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom54
  %j39.reload183 = load volatile i32*, i32** %j39.reg2mem
  %488 = load i32, i32* %j39.reload183, align 4
  %idxprom56 = sext i32 %488 to i64
  %arrayidx57 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx55, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  store i32 0, i32* %arrayidx58, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 517612507
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 517612507
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1624520318, i32 -1666504145
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1917089687, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j39.reload182 = load volatile i32*, i32** %j39.reg2mem
  %516 = load i32, i32* %j39.reload182, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc60 = add nsw i32 %516, 1
  %j39.reload181 = load volatile i32*, i32** %j39.reg2mem
  store i32 %520, i32* %j39.reload181, align 4
  store i32 488035525, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -2120603877
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -2120603877
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1292820869, i32 -969343470
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -1256337108
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1256337108
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1196172125, i32 -969343470
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 228090313, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i35.reload173 = load volatile i32*, i32** %i35.reg2mem
  %575 = load i32, i32* %i35.reload173, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc63 = add nsw i32 %575, 1
  %i35.reload172 = load volatile i32*, i32** %i35.reg2mem
  store i32 %579, i32* %i35.reload172, align 4
  store i32 -557334690, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  %j39alteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1476233438, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload147, align 4
  %cmp2alteredBB = icmp slt i32 %580, 9
  store i32 1149377729, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload146, align 4
  %idxprom4alteredBB = sext i32 %582 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %583 = load i32, i32* %arrayidx6alteredBB, align 8
  %toboolalteredBB = icmp ne i32 %583, 0
  store i32 -42399036, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload135, align 4
  %585 = add i32 %584, -945064193
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -945064193
  %_ = sub i32 %584, 1
  %gen = mul i32 %587, 1
  %588 = add i32 %584, -1569718931
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1569718931
  %subalteredBB = sub nsw i32 %584, 1
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  store i32 %590, i32* %p.reload157, align 4
  store i32 -1307528088, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload145, align 4
  %_78 = shl i32 %591, 1
  %592 = add i32 %591, -1692130156
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1692130156
  %sub10alteredBB = sub nsw i32 %591, 1
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  store i32 %594, i32* %q.reload163, align 4
  store i32 261899993, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %595 = load i32, i32* %q.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload, align 4
  %_83 = shl i32 %596, 1
  %597 = add i32 0, -1971406648
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1971406648
  %_84 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen85 = add i32 %599, 1
  %604 = add i32 0, -1494033014
  %605 = sub i32 %604, %596
  %606 = sub i32 %605, -1494033014
  %_86 = sub i32 0, %596
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen87 = add i32 %606, 1
  %609 = sub i32 0, 1
  %610 = add i32 %596, %609
  %_88 = sub i32 %596, 1
  %gen89 = mul i32 %610, 1
  %611 = add i32 0, 617357039
  %612 = sub i32 %611, %596
  %613 = sub i32 %612, 617357039
  %_90 = sub i32 0, %596
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen91 = add i32 %613, 1
  %616 = sub i32 0, 1
  %617 = add i32 %596, %616
  %_92 = sub i32 %596, 1
  %gen93 = mul i32 %617, 1
  %618 = sub i32 %596, 854815192
  %619 = add i32 %618, 1
  %620 = add i32 %619, 854815192
  %add12alteredBB = add nsw i32 %596, 1
  %cmp13alteredBB = icmp sle i32 %595, %620
  store i32 -1057544917, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %621 = load i32, i32* %p.reload156, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_98 = sub i32 0, %621
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen99 = add i32 %623, 1
  %626 = add i32 %621, 1730462624
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1730462624
  %inc27alteredBB = add nsw i32 %621, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %628, i32* %p.reload, align 4
  store i32 321293697, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload134, align 4
  %_104 = shl i32 %629, 1
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_105 = sub i32 0, %629
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen106 = add i32 %631, 1
  %634 = add i32 %629, -1633345480
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1633345480
  %inc33alteredBB = add nsw i32 %629, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload, align 4
  store i32 1456019418, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i35.reload171 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload171, align 4
  store i32 850728513, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i35.reload170 = load volatile i32*, i32** %i35.reg2mem
  %637 = load i32, i32* %i35.reload170, align 4
  %idxprom43alteredBB = sext i32 %637 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom43alteredBB
  %j39.reload180 = load volatile i32*, i32** %j39.reg2mem
  %638 = load i32, i32* %j39.reload180, align 4
  %idxprom45alteredBB = sext i32 %638 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 1
  %639 = load i32, i32* %arrayidx47alteredBB, align 4
  %i35.reload169 = load volatile i32*, i32** %i35.reg2mem
  %640 = load i32, i32* %i35.reload169, align 4
  %idxprom48alteredBB = sext i32 %640 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom48alteredBB
  %j39.reload179 = load volatile i32*, i32** %j39.reg2mem
  %641 = load i32, i32* %j39.reload179, align 4
  %idxprom50alteredBB = sext i32 %641 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51alteredBB, i64 0, i64 0
  %642 = load i32, i32* %arrayidx52alteredBB, align 8
  %_115 = shl i32 %642, %639
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_116 = sub i32 0, %642
  %645 = sub i32 0, %639
  %646 = sub i32 %644, %645
  %gen117 = add i32 %644, %639
  %_118 = shl i32 %642, %639
  %647 = sub i32 %642, 1383225588
  %648 = sub i32 %647, %639
  %649 = add i32 %648, 1383225588
  %_119 = sub i32 %642, %639
  %gen120 = mul i32 %649, %639
  %_121 = shl i32 %642, %639
  %_122 = shl i32 %642, %639
  %_123 = shl i32 %642, %639
  %650 = sub i32 %642, -2016062753
  %651 = add i32 %650, %639
  %652 = add i32 %651, -2016062753
  %add53alteredBB = add nsw i32 %642, %639
  store i32 %652, i32* %arrayidx52alteredBB, align 8
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  %653 = load i32, i32* %i35.reload, align 4
  %idxprom54alteredBB = sext i32 %653 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom54alteredBB
  %j39.reload = load volatile i32*, i32** %j39.reg2mem
  %654 = load i32, i32* %j39.reload, align 4
  %idxprom56alteredBB = sext i32 %654 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx58alteredBB, align 4
  store i32 -1835234469, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1292820869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2129, %originalBB127, %for.end61, %for.inc59, %originalBBpart2125, %originalBB114, %for.body42, %for.cond40, %for.body38, %for.cond36, %originalBBpart2112, %originalBB110, %for.end34, %originalBBpart2108, %originalBB103, %for.inc32, %for.end31, %for.inc29, %if.end, %for.end28, %originalBBpart2101, %originalBB97, %for.inc26, %for.end, %for.inc, %for.body14, %originalBBpart295, %originalBB82, %for.cond11, %originalBBpart280, %originalBB77, %for.body9, %for.cond7, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body3, %originalBBpart267, %originalBB65, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %j31.reg2mem = alloca i32*
  %i22.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1805773604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1805773604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -140660781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -140660781, label %first
    i32 165461333, label %originalBB
    i32 -1349597204, label %originalBBpart2
    i32 282389617, label %for.cond
    i32 -1928891668, label %for.body
    i32 -384989758, label %for.cond2
    i32 2011348674, label %for.body4
    i32 -1647429619, label %for.inc
    i32 -906884924, label %for.end
    i32 347813707, label %for.inc13
    i32 305475728, label %originalBB49
    i32 -2141336045, label %originalBBpart257
    i32 -1225192548, label %for.end15
    i32 88226272, label %for.cond16
    i32 -594572364, label %originalBB59
    i32 1968991259, label %originalBBpart261
    i32 -176716288, label %for.body18
    i32 -746362321, label %for.inc19
    i32 -276187860, label %for.end21
    i32 1985691821, label %originalBB63
    i32 1677703398, label %originalBBpart265
    i32 2074912165, label %for.cond23
    i32 -157518285, label %for.body25
    i32 865348433, label %for.cond32
    i32 -1444924168, label %originalBB67
    i32 -731488660, label %originalBBpart269
    i32 677915125, label %for.body34
    i32 -187837852, label %for.inc42
    i32 2125372401, label %originalBB71
    i32 1838902820, label %originalBBpart282
    i32 500155927, label %for.end44
    i32 515867726, label %for.inc46
    i32 846096717, label %for.end48
    i32 114523932, label %originalBBalteredBB
    i32 -1495932061, label %originalBB49alteredBB
    i32 1732076555, label %originalBB59alteredBB
    i32 122397182, label %originalBB63alteredBB
    i32 -50848707, label %originalBB67alteredBB
    i32 -189476788, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 165461333, i32 114523932
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem
  %j31 = alloca i32, align 4
  store i32* %j31, i32** %j31.reg2mem
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload88)
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload90)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1690045018
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1690045018
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1349597204, i32 114523932
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 282389617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload96, align 4
  %cmp = icmp slt i32 %30, 9
  %31 = select i1 %cmp, i32 -1928891668, i32 -1225192548
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -384989758, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload101, align 4
  %cmp3 = icmp slt i32 %32, 9
  %33 = select i1 %cmp3, i32 2011348674, i32 -906884924
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload100, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  store i32 0, i32* %arrayidx7, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload94, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload99, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  store i32 0, i32* %arrayidx12, align 8
  store i32 -1647429619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload98, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload, align 4
  store i32 -384989758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 347813707, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -391187935
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -391187935
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 305475728, i32 -1495932061
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload93, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc14 = add nsw i32 %68, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload92, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2141336045, i32 -1495932061
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 282389617, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload, align 4
  store i32 %87, i32* getelementptr inbounds ([9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 4, i64 4, i64 0), align 16
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload106, align 4
  store i32 88226272, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 354161950
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 354161950
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -594572364, i32 1732076555
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  %115 = load i32, i32* %s.reload105, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload89, align 4
  %cmp17 = icmp sle i32 %115, %116
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -1613098502
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1613098502
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1968991259, i32 1732076555
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 -176716288, i32 -276187860
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  call void @_Z3runv()
  store i32 -746362321, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  %133 = load i32, i32* %s.reload104, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc20 = add nsw i32 %133, 1
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  store i32 %137, i32* %s.reload103, align 4
  store i32 88226272, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1985691821, i32 122397182
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i22.reload112 = load volatile i32*, i32** %i22.reg2mem
  store i32 0, i32* %i22.reload112, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1677703398, i32 122397182
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2074912165, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i22.reload111 = load volatile i32*, i32** %i22.reg2mem
  %178 = load i32, i32* %i22.reload111, align 4
  %cmp24 = icmp slt i32 %178, 9
  %179 = select i1 %cmp24, i32 -157518285, i32 846096717
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i22.reload110 = load volatile i32*, i32** %i22.reg2mem
  %180 = load i32, i32* %i22.reload110, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx27, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %181 = load i32, i32* %arrayidx29, align 8
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %j31.reload119 = load volatile i32*, i32** %j31.reg2mem
  store i32 1, i32* %j31.reload119, align 4
  store i32 865348433, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1444924168, i32 -50848707
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j31.reload118 = load volatile i32*, i32** %j31.reg2mem
  %196 = load i32, i32* %j31.reload118, align 4
  %cmp33 = icmp slt i32 %196, 9
  store i1 %cmp33, i1* %cmp33.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -731488660, i32 -50848707
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %211 = select i1 %cmp33.reload, i32 677915125, i32 500155927
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i22.reload109 = load volatile i32*, i32** %i22.reg2mem
  %212 = load i32, i32* %i22.reload109, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %idxprom36
  %j31.reload117 = load volatile i32*, i32** %j31.reg2mem
  %213 = load i32, i32* %j31.reload117, align 4
  %idxprom38 = sext i32 %213 to i64
  %arrayidx39 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %arrayidx37, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  %214 = load i32, i32* %arrayidx40, align 8
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %214)
  store i32 -187837852, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2125372401, i32 -189476788
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j31.reload116 = load volatile i32*, i32** %j31.reg2mem
  %241 = load i32, i32* %j31.reload116, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc43 = add nsw i32 %241, 1
  %j31.reload115 = load volatile i32*, i32** %j31.reg2mem
  store i32 %243, i32* %j31.reload115, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1838902820, i32 -189476788
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 865348433, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 515867726, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i22.reload108 = load volatile i32*, i32** %i22.reg2mem
  %258 = load i32, i32* %i22.reload108, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc47 = add nsw i32 %258, 1
  %i22.reload107 = load volatile i32*, i32** %i22.reg2mem
  store i32 %262, i32* %i22.reload107, align 4
  store i32 2074912165, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %263 = load i32, i32* %retval.reload, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %i22alteredBB = alloca i32, align 4
  %j31alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 165461333, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload91, align 4
  %265 = add i32 0, -830860173
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -830860173
  %_ = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen = add i32 %267, 1
  %272 = sub i32 %264, 847856510
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 847856510
  %_50 = sub i32 %264, 1
  %gen51 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %264, %275
  %_52 = sub i32 %264, 1
  %gen53 = mul i32 %276, 1
  %277 = sub i32 0, -474513566
  %278 = sub i32 %277, %264
  %279 = add i32 %278, -474513566
  %_54 = sub i32 0, %264
  %280 = sub i32 %279, -2015984069
  %281 = add i32 %280, 1
  %282 = add i32 %281, -2015984069
  %gen55 = add i32 %279, 1
  %283 = add i32 %264, 512218333
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 512218333
  %inc14alteredBB = add nsw i32 %264, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload, align 4
  store i32 305475728, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %286 = load i32, i32* %s.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sle i32 %286, %287
  store i32 -594572364, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i22.reload = load volatile i32*, i32** %i22.reg2mem
  store i32 0, i32* %i22.reload, align 4
  store i32 1985691821, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j31.reload114 = load volatile i32*, i32** %j31.reg2mem
  %288 = load i32, i32* %j31.reload114, align 4
  %cmp33alteredBB = icmp slt i32 %288, 9
  store i32 -1444924168, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j31.reload113 = load volatile i32*, i32** %j31.reg2mem
  %289 = load i32, i32* %j31.reload113, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_72 = sub i32 0, %289
  %292 = sub i32 %291, -1477803257
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1477803257
  %gen73 = add i32 %291, 1
  %295 = sub i32 0, -1852362625
  %296 = sub i32 %295, %289
  %297 = add i32 %296, -1852362625
  %_74 = sub i32 0, %289
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen75 = add i32 %297, 1
  %302 = sub i32 0, 1
  %303 = add i32 %289, %302
  %_76 = sub i32 %289, 1
  %gen77 = mul i32 %303, 1
  %304 = add i32 0, -383017162
  %305 = sub i32 %304, %289
  %306 = sub i32 %305, -383017162
  %_78 = sub i32 0, %289
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen79 = add i32 %306, 1
  %_80 = shl i32 %289, 1
  %309 = sub i32 0, %289
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc43alteredBB = add nsw i32 %289, 1
  %j31.reload = load volatile i32*, i32** %j31.reg2mem
  store i32 %312, i32* %j31.reload, align 4
  store i32 2125372401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end44, %originalBBpart282, %originalBB71, %for.inc42, %for.body34, %originalBBpart269, %originalBB67, %for.cond32, %for.body25, %for.cond23, %originalBBpart265, %originalBB63, %for.end21, %for.inc19, %for.body18, %originalBBpart261, %originalBB59, %for.cond16, %for.end15, %originalBBpart257, %originalBB49, %for.inc13, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
