; ModuleID = 'source-C-CXX/11/1230.cpp'
source_filename = "source-C-CXX/11/1230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1230.cpp, i8* null }]
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
  %.reload167.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 675189722
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 675189722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -119396449, i32* %switchVar
  %.reg2mem166 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -119396449, label %first
    i32 -1054322319, label %originalBB
    i32 -1814799705, label %originalBBpart2
    i32 174069775, label %do.body
    i32 1454946702, label %originalBB47
    i32 1269172461, label %originalBBpart249
    i32 1154580871, label %do.body1
    i32 -1682362367, label %originalBB51
    i32 294563170, label %originalBBpart254
    i32 -1252109028, label %do.cond
    i32 1618680962, label %originalBB56
    i32 448372111, label %originalBBpart261
    i32 1431609271, label %land.rhs
    i32 1814303868, label %land.end
    i32 -914803737, label %originalBB63
    i32 -1367795502, label %originalBBpart265
    i32 -344637850, label %do.end
    i32 -1557484286, label %if.then
    i32 1279204163, label %for.cond
    i32 -849710585, label %originalBB67
    i32 -1434510947, label %originalBBpart276
    i32 1739899412, label %for.body
    i32 -1927058100, label %for.cond14
    i32 2106429110, label %for.body18
    i32 1051503705, label %lor.lhs.false
    i32 961189549, label %originalBB78
    i32 1347684551, label %originalBBpart286
    i32 210019766, label %if.then31
    i32 1929853615, label %if.end
    i32 233233085, label %for.inc
    i32 -1324051665, label %originalBB88
    i32 1524923223, label %originalBBpart297
    i32 -1136363757, label %for.end
    i32 -1776463724, label %originalBB99
    i32 -2073502700, label %originalBBpart2101
    i32 -1549684364, label %for.inc34
    i32 512692084, label %for.end36
    i32 -925794468, label %if.end39
    i32 -880239383, label %originalBB103
    i32 -114394015, label %originalBBpart2105
    i32 -1290107335, label %if.then42
    i32 693381944, label %if.end43
    i32 1931070868, label %do.cond44
    i32 608312910, label %do.end46
    i32 -1024682137, label %originalBB107
    i32 -1235810204, label %originalBBpart2109
    i32 739706014, label %originalBBalteredBB
    i32 834372214, label %originalBB47alteredBB
    i32 -1693539478, label %originalBB51alteredBB
    i32 497517114, label %originalBB56alteredBB
    i32 -1991368121, label %originalBB63alteredBB
    i32 562096897, label %originalBB67alteredBB
    i32 2029915501, label %originalBB78alteredBB
    i32 -1152545665, label %originalBB88alteredBB
    i32 878012400, label %originalBB99alteredBB
    i32 -1851083900, label %originalBB103alteredBB
    i32 -1287663218, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -1054322319, i32 739706014
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1814799705, i32 739706014
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 174069775, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -682163587
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -682163587
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1454946702, i32 834372214
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload143 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %68 = bitcast [16 x i32]* %a.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 64, i32 16, i1 false)
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1412512180
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1412512180
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1269172461, i32 834372214
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1154580871, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1682362367, i32 -1693539478
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %122 to i64
  %a.reload142 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload142, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload126, align 4
  %124 = add i32 %123, 1274007759
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1274007759
  %inc = add nsw i32 %123, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload125, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1030180868
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1030180868
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 294563170, i32 -1693539478
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1252109028, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1618680962, i32 497517114
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload124, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub = sub nsw i32 %180, 1
  %idxprom2 = sext i32 %182 to i64
  %a.reload141 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload141, i64 0, i64 %idxprom2
  %183 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp ne i32 %183, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 2058297566
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2058297566
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 448372111, i32 497517114
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %199 = select i1 %cmp.reload, i32 1431609271, i32 1814303868
  store i32 %199, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload123, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub4 = sub nsw i32 %200, 1
  %idxprom5 = sext i32 %202 to i64
  %a.reload140 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload140, i64 0, i64 %idxprom5
  %203 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %203, -1
  store i32 1814303868, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem166
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  store i1 %.reload167, i1* %.reload167.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -914803737, i32 -1991368121
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 814295610
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 814295610
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1367795502, i32 -1991368121
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload167.reload = load volatile i1, i1* %.reload167.reg2mem
  %233 = select i1 %.reload167.reload, i32 1154580871, i32 -344637850
  store i32 %233, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload122, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub8 = sub nsw i32 %234, 1
  %idxprom9 = sext i32 %236 to i64
  %a.reload139 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload139, i64 0, i64 %idxprom9
  %237 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %237, 0
  %238 = select i1 %cmp11, i32 -1557484286, i32 -925794468
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload146, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 1279204163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 531075800
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 531075800
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -849710585, i32 562096897
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload156, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload121, align 4
  %256 = sub i32 %255, 993874952
  %257 = sub i32 %256, 2
  %258 = add i32 %257, 993874952
  %sub12 = sub nsw i32 %255, 2
  %cmp13 = icmp sle i32 %254, %258
  store i1 %cmp13, i1* %cmp13.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1434510947, i32 562096897
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %273 = select i1 %cmp13.reload, i32 1739899412, i32 512692084
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload165, align 4
  store i32 -1927058100, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload164, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload120, align 4
  %276 = add i32 %275, -935352376
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, -935352376
  %sub15 = sub nsw i32 %275, 2
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload155, align 4
  %280 = sub i32 %278, 835681395
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 835681395
  %sub16 = sub nsw i32 %278, %279
  %cmp17 = icmp sle i32 %274, %282
  %283 = select i1 %cmp17, i32 2106429110, i32 -1136363757
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload154, align 4
  %idxprom19 = sext i32 %284 to i64
  %a.reload138 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload138, i64 0, i64 %idxprom19
  %285 = load i32, i32* %arrayidx20, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload153, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload163, align 4
  %288 = sub i32 0, %286
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add = add nsw i32 %286, %287
  %idxprom21 = sext i32 %291 to i64
  %a.reload137 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload137, i64 0, i64 %idxprom21
  %292 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %292, 2
  %cmp23 = icmp eq i32 %285, %mul
  %293 = select i1 %cmp23, i32 210019766, i32 1051503705
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 932157959
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 932157959
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 961189549, i32 2029915501
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload152, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload162, align 4
  %311 = sub i32 0, %309
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add24 = add nsw i32 %309, %310
  %idxprom25 = sext i32 %314 to i64
  %a.reload136 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload136, i64 0, i64 %idxprom25
  %315 = load i32, i32* %arrayidx26, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload151, align 4
  %idxprom27 = sext i32 %316 to i64
  %a.reload135 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload135, i64 0, i64 %idxprom27
  %317 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %317, 2
  %cmp30 = icmp eq i32 %315, %mul29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1347684551, i32 2029915501
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %332 = select i1 %cmp30.reload, i32 210019766, i32 1929853615
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload145, align 4
  %334 = sub i32 %333, 816774232
  %335 = add i32 %334, 1
  %336 = add i32 %335, 816774232
  %inc32 = add nsw i32 %333, 1
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 %336, i32* %n.reload144, align 4
  store i32 1929853615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 233233085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1568991385
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1568991385
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1324051665, i32 -1152545665
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload161, align 4
  %353 = add i32 %352, -1688840060
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1688840060
  %inc33 = add nsw i32 %352, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %355, i32* %k.reload160, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -622043739
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -622043739
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1524923223, i32 -1152545665
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1927058100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1439637805
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1439637805
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1776463724, i32 878012400
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1864554987
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1864554987
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2073502700, i32 878012400
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1549684364, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload150, align 4
  %414 = add i32 %413, 2138143933
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 2138143933
  %inc35 = add nsw i32 %413, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload149, align 4
  store i32 1279204163, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -925794468, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -880239383, i32 -1851083900
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload134 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload134, i64 0, i64 0
  %432 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %432, -1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1419559702
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1419559702
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -114394015, i32 -1851083900
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %460 = select i1 %cmp41.reload, i32 -1290107335, i32 693381944
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 608312910, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1931070868, i32* %switchVar
  br label %loopEnd

do.cond44:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload118, align 4
  %cmp45 = icmp ne i32 %461, 1
  %462 = select i1 %cmp45, i32 174069775, i32 608312910
  store i32 %462, i32* %switchVar
  br label %loopEnd

do.end46:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1549495959
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1549495959
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1024682137, i32 -1287663218
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 907263214
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 907263214
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1235810204, i32 -1287663218
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1054322319, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload133 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %517 = bitcast [16 x i32]* %a.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 64, i32 16, i1 false)
  store i32 1454946702, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %a.reload132 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload132, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %519, 1
  %520 = add i32 %519, -2065366337
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -2065366337
  %_52 = sub i32 %519, 1
  %gen = mul i32 %522, 1
  %523 = add i32 %519, -1258025442
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1258025442
  %incalteredBB = add nsw i32 %519, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload115, align 4
  store i32 -1682362367, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload114, align 4
  %527 = sub i32 0, -292040474
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -292040474
  %_57 = sub i32 0, %526
  %530 = add i32 %529, -647600606
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -647600606
  %gen58 = add i32 %529, 1
  %_59 = shl i32 %526, 1
  %533 = sub i32 %526, 1694622023
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1694622023
  %subalteredBB = sub nsw i32 %526, 1
  %idxprom2alteredBB = sext i32 %535 to i64
  %a.reload131 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload131, i64 0, i64 %idxprom2alteredBB
  %536 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %536, 0
  store i32 1618680962, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -914803737, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload148, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload, align 4
  %539 = add i32 %538, 1920537583
  %540 = sub i32 %539, 2
  %541 = sub i32 %540, 1920537583
  %_68 = sub i32 %538, 2
  %gen69 = mul i32 %541, 2
  %542 = add i32 0, 29611611
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, 29611611
  %_70 = sub i32 0, %538
  %545 = sub i32 0, %544
  %546 = sub i32 0, 2
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen71 = add i32 %544, 2
  %549 = sub i32 0, -3014567
  %550 = sub i32 %549, %538
  %551 = add i32 %550, -3014567
  %_72 = sub i32 0, %538
  %552 = sub i32 0, %551
  %553 = sub i32 0, 2
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen73 = add i32 %551, 2
  %_74 = shl i32 %538, 2
  %556 = sub i32 %538, 2060897616
  %557 = sub i32 %556, 2
  %558 = add i32 %557, 2060897616
  %sub12alteredBB = sub nsw i32 %538, 2
  %cmp13alteredBB = icmp sle i32 %537, %558
  store i32 -849710585, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload147, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload159, align 4
  %561 = sub i32 0, -1500696663
  %562 = sub i32 %561, %559
  %563 = add i32 %562, -1500696663
  %_79 = sub i32 0, %559
  %564 = sub i32 0, %560
  %565 = sub i32 %563, %564
  %gen80 = add i32 %563, %560
  %_81 = shl i32 %559, %560
  %566 = add i32 %559, -217851574
  %567 = add i32 %566, %560
  %568 = sub i32 %567, -217851574
  %add24alteredBB = add nsw i32 %559, %560
  %idxprom25alteredBB = sext i32 %568 to i64
  %a.reload130 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload130, i64 0, i64 %idxprom25alteredBB
  %569 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %570 to i64
  %a.reload129 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload129, i64 0, i64 %idxprom27alteredBB
  %571 = load i32, i32* %arrayidx28alteredBB, align 4
  %_82 = shl i32 %571, 2
  %572 = sub i32 %571, 880563330
  %573 = sub i32 %572, 2
  %574 = add i32 %573, 880563330
  %_83 = sub i32 %571, 2
  %gen84 = mul i32 %574, 2
  %mul29alteredBB = mul nsw i32 %571, 2
  %cmp30alteredBB = icmp eq i32 %569, %mul29alteredBB
  store i32 961189549, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload158, align 4
  %_89 = shl i32 %575, 1
  %_90 = shl i32 %575, 1
  %_91 = shl i32 %575, 1
  %576 = add i32 %575, -1690666683
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1690666683
  %_92 = sub i32 %575, 1
  %gen93 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %575, %579
  %_94 = sub i32 %575, 1
  %gen95 = mul i32 %580, 1
  %581 = sub i32 %575, -73502998
  %582 = add i32 %581, 1
  %583 = add i32 %582, -73502998
  %inc33alteredBB = add nsw i32 %575, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %583, i32* %k.reload, align 4
  store i32 -1324051665, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1776463724, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 0
  %584 = load i32, i32* %arrayidx40alteredBB, align 16
  %cmp41alteredBB = icmp eq i32 %584, -1
  store i32 -880239383, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1024682137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB107, %do.end46, %do.cond44, %if.end43, %if.then42, %originalBBpart2105, %originalBB103, %if.end39, %for.end36, %for.inc34, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB88, %for.inc, %if.end, %if.then31, %originalBBpart286, %originalBB78, %lor.lhs.false, %for.body18, %for.cond14, %for.body, %originalBBpart276, %originalBB67, %for.cond, %if.then, %do.end, %originalBBpart265, %originalBB63, %land.end, %land.rhs, %originalBBpart261, %originalBB56, %do.cond, %originalBBpart254, %originalBB51, %do.body1, %originalBBpart249, %originalBB47, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1230.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 318021290
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 318021290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1630073106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1630073106, label %first
    i32 -1893341665, label %originalBB
    i32 -2064775193, label %originalBBpart2
    i32 724311488, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1893341665, i32 724311488
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2064775193, i32 724311488
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1893341665, i32* %switchVar
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
