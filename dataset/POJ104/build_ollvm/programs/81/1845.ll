; ModuleID = 'source-C-CXX/81/1845.cpp'
source_filename = "source-C-CXX/81/1845.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1845.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %.reg2mem73 = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %hour.reg2mem = alloca i32*
  %pre.reg2mem = alloca i32*
  %low.reg2mem = alloca i32*
  %high.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1264791578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1264791578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -2032455606, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -2032455606, label %first
    i32 -519558925, label %originalBB
    i32 1082366930, label %originalBBpart2
    i32 -1386530821, label %while.cond
    i32 -1155256823, label %originalBB19
    i32 114930660, label %originalBBpart221
    i32 1725833161, label %while.body
    i32 -2114075603, label %land.lhs.true
    i32 1515524270, label %originalBB23
    i32 -777284152, label %originalBBpart225
    i32 -451873175, label %land.lhs.true3
    i32 -2009121910, label %land.lhs.true5
    i32 -1589543735, label %if.then
    i32 -479853858, label %if.end
    i32 -2115448067, label %land.lhs.true8
    i32 -1669617521, label %land.lhs.true10
    i32 1073573426, label %land.lhs.true12
    i32 1062752762, label %if.then14
    i32 1889967081, label %originalBB27
    i32 403925637, label %originalBBpart229
    i32 -1096091546, label %if.end15
    i32 -902308919, label %originalBB31
    i32 -1619345477, label %originalBBpart233
    i32 1788521219, label %cond.true
    i32 1433496577, label %originalBB35
    i32 -2027929827, label %originalBBpart237
    i32 590257545, label %cond.false
    i32 -83128730, label %cond.end
    i32 1250927145, label %originalBB39
    i32 1137832669, label %originalBBpart241
    i32 -503197802, label %while.end
    i32 -1570793652, label %originalBBalteredBB
    i32 2101641398, label %originalBB19alteredBB
    i32 -2084265781, label %originalBB23alteredBB
    i32 45036913, label %originalBB27alteredBB
    i32 306471294, label %originalBB31alteredBB
    i32 1871310637, label %originalBB35alteredBB
    i32 -1987542679, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -519558925, i32 -1570793652
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %high = alloca i32, align 4
  store i32* %high, i32** %high.reg2mem
  %low = alloca i32, align 4
  store i32* %low, i32** %low.reg2mem
  %pre = alloca i32, align 4
  store i32* %pre, i32** %pre.reg2mem
  %hour = alloca i32, align 4
  store i32* %hour, i32** %hour.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload49)
  %pre.reload66 = load volatile i32*, i32** %pre.reg2mem
  store i32 0, i32* %pre.reload66, align 4
  %hour.reload72 = load volatile i32*, i32** %hour.reg2mem
  store i32 0, i32* %hour.reload72, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 937541458
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 937541458
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1082366930, i32 -1570793652
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1386530821, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1346338686
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1346338686
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1155256823, i32 2101641398
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload48, align 4
  %70 = add i32 %69, -1336136135
  %71 = add i32 %70, -1
  %72 = sub i32 %71, -1336136135
  %dec = add nsw i32 %69, -1
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  store i32 %72, i32* %n.reload47, align 4
  %tobool = icmp ne i32 %69, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 2145312073
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2145312073
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 114930660, i32 2101641398
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %100 = select i1 %tobool.reload, i32 1725833161, i32 -503197802
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %high.reload54 = load volatile i32*, i32** %high.reg2mem
  %low.reload58 = load volatile i32*, i32** %low.reg2mem
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %high.reload54, i32* %low.reload58)
  %high.reload53 = load volatile i32*, i32** %high.reg2mem
  %101 = load i32, i32* %high.reload53, align 4
  %cmp = icmp sge i32 %101, 90
  %102 = select i1 %cmp, i32 -2114075603, i32 -479853858
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 399546436
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 399546436
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1515524270, i32 -2084265781
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %high.reload52 = load volatile i32*, i32** %high.reg2mem
  %130 = load i32, i32* %high.reload52, align 4
  %cmp2 = icmp sle i32 %130, 140
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1735279078
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1735279078
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -777284152, i32 -2084265781
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 -451873175, i32 -479853858
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %low.reload57 = load volatile i32*, i32** %low.reg2mem
  %147 = load i32, i32* %low.reload57, align 4
  %cmp4 = icmp sge i32 %147, 60
  %148 = select i1 %cmp4, i32 -2009121910, i32 -479853858
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %low.reload56 = load volatile i32*, i32** %low.reg2mem
  %149 = load i32, i32* %low.reload56, align 4
  %cmp6 = icmp sle i32 %149, 90
  %150 = select i1 %cmp6, i32 -1589543735, i32 -479853858
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pre.reload65 = load volatile i32*, i32** %pre.reg2mem
  %151 = load i32, i32* %pre.reload65, align 4
  %152 = add i32 %151, 1272332013
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1272332013
  %inc = add nsw i32 %151, 1
  %pre.reload64 = load volatile i32*, i32** %pre.reg2mem
  store i32 %154, i32* %pre.reload64, align 4
  store i32 -479853858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %high.reload51 = load volatile i32*, i32** %high.reg2mem
  %155 = load i32, i32* %high.reload51, align 4
  %cmp7 = icmp sge i32 %155, 90
  %156 = select i1 %cmp7, i32 -2115448067, i32 1062752762
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %high.reload50 = load volatile i32*, i32** %high.reg2mem
  %157 = load i32, i32* %high.reload50, align 4
  %cmp9 = icmp sle i32 %157, 140
  %158 = select i1 %cmp9, i32 -1669617521, i32 1062752762
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %low.reload55 = load volatile i32*, i32** %low.reg2mem
  %159 = load i32, i32* %low.reload55, align 4
  %cmp11 = icmp sge i32 %159, 60
  %160 = select i1 %cmp11, i32 1073573426, i32 1062752762
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %low.reload = load volatile i32*, i32** %low.reg2mem
  %161 = load i32, i32* %low.reload, align 4
  %cmp13 = icmp sle i32 %161, 90
  %162 = select i1 %cmp13, i32 -1096091546, i32 1062752762
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
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
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1889967081, i32 45036913
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %pre.reload63 = load volatile i32*, i32** %pre.reg2mem
  store i32 0, i32* %pre.reload63, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1555297181
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1555297181
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 403925637, i32 45036913
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1096091546, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1173119855
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1173119855
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -902308919, i32 306471294
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %pre.reload62 = load volatile i32*, i32** %pre.reg2mem
  %231 = load i32, i32* %pre.reload62, align 4
  %hour.reload71 = load volatile i32*, i32** %hour.reg2mem
  %232 = load i32, i32* %hour.reload71, align 4
  %cmp16 = icmp sge i32 %231, %232
  store i1 %cmp16, i1* %cmp16.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1349726361
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1349726361
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1619345477, i32 306471294
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %260 = select i1 %cmp16.reload, i32 1788521219, i32 590257545
  store i32 %260, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1988153275
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1988153275
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1433496577, i32 1871310637
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %pre.reload61 = load volatile i32*, i32** %pre.reg2mem
  %288 = load i32, i32* %pre.reload61, align 4
  store i32 %288, i32* %.reg2mem73
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 444366211
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 444366211
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2027929827, i32 1871310637
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -83128730, i32* %switchVar
  %.reload74 = load volatile i32, i32* %.reg2mem73
  store i32 %.reload74, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %hour.reload70 = load volatile i32*, i32** %hour.reg2mem
  %316 = load i32, i32* %hour.reload70, align 4
  store i32 -83128730, i32* %switchVar
  store i32 %316, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 894626500
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 894626500
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1250927145, i32 -1987542679
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %hour.reload69 = load volatile i32*, i32** %hour.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %hour.reload69, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 829273095
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 829273095
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1137832669, i32 -1987542679
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1386530821, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %hour.reload68 = load volatile i32*, i32** %hour.reg2mem
  %359 = load i32, i32* %hour.reload68, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %highalteredBB = alloca i32, align 4
  %lowalteredBB = alloca i32, align 4
  %prealteredBB = alloca i32, align 4
  %houralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %prealteredBB, align 4
  store i32 0, i32* %houralteredBB, align 4
  store i32 -519558925, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload46, align 4
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %_ = sub i32 %360, -1
  %gen = mul i32 %362, -1
  %363 = sub i32 %360, -1332398107
  %364 = add i32 %363, -1
  %365 = add i32 %364, -1332398107
  %decalteredBB = add nsw i32 %360, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %365, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %360, 0
  store i32 -1155256823, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %high.reload = load volatile i32*, i32** %high.reg2mem
  %366 = load i32, i32* %high.reload, align 4
  %cmp2alteredBB = icmp sle i32 %366, 140
  store i32 1515524270, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %pre.reload60 = load volatile i32*, i32** %pre.reg2mem
  store i32 0, i32* %pre.reload60, align 4
  store i32 1889967081, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %pre.reload59 = load volatile i32*, i32** %pre.reg2mem
  %367 = load i32, i32* %pre.reload59, align 4
  %hour.reload67 = load volatile i32*, i32** %hour.reg2mem
  %368 = load i32, i32* %hour.reload67, align 4
  %cmp16alteredBB = icmp sge i32 %367, %368
  store i32 -902308919, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %pre.reload = load volatile i32*, i32** %pre.reg2mem
  %369 = load i32, i32* %pre.reload, align 4
  store i32 1433496577, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %hour.reload = load volatile i32*, i32** %hour.reg2mem
  %cond.reload.reload75 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload75, i32* %hour.reload, align 4
  store i32 1250927145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %cond.end, %cond.false, %originalBBpart237, %originalBB35, %cond.true, %originalBBpart233, %originalBB31, %if.end15, %originalBBpart229, %originalBB27, %if.then14, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %if.end, %if.then, %land.lhs.true5, %land.lhs.true3, %originalBBpart225, %originalBB23, %land.lhs.true, %while.body, %originalBBpart221, %originalBB19, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1845.cpp() #0 section ".text.startup" {
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
