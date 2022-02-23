; ModuleID = 'source-C-CXX/24/392.cpp'
source_filename = "source-C-CXX/24/392.cpp"
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
@a = global [100 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %start.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1466427677
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1466427677
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -130986003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -130986003, label %first
    i32 -1608767522, label %originalBB
    i32 -285040599, label %originalBBpart2
    i32 -543064078, label %for.cond
    i32 1596774949, label %for.body
    i32 -615060797, label %originalBB20
    i32 -201746735, label %originalBBpart222
    i32 -296385868, label %for.inc
    i32 1102683551, label %originalBB24
    i32 -1956302209, label %originalBBpart237
    i32 990963810, label %for.end
    i32 20395399, label %originalBB39
    i32 -1034622057, label %originalBBpart241
    i32 1848510160, label %for.cond1
    i32 -847404346, label %for.body3
    i32 2131213603, label %if.then
    i32 -1646611956, label %if.end
    i32 -1412898988, label %for.inc7
    i32 734249587, label %originalBB43
    i32 773406534, label %originalBBpart249
    i32 -1315451125, label %for.end8
    i32 346757161, label %for.cond9
    i32 -640606118, label %for.body11
    i32 -1692558510, label %originalBB51
    i32 -1756394896, label %originalBBpart253
    i32 1453544632, label %for.inc17
    i32 2029469498, label %for.end19
    i32 -612817821, label %originalBBalteredBB
    i32 1699874537, label %originalBB20alteredBB
    i32 406205185, label %originalBB24alteredBB
    i32 -1162278996, label %originalBB39alteredBB
    i32 1939972238, label %originalBB43alteredBB
    i32 -1566130519, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -1608767522, i32 -612817821
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload61)
  store i32 1, i32* getelementptr inbounds ([100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 987749073
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 987749073
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -285040599, i32 -612817821
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -543064078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload82, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload60, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1596774949, i32 990963810
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1612751506
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1612751506
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -615060797, i32 1699874537
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload81, align 4
  call void @_Z5chengi(i32 %60)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1013706553
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1013706553
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -201746735, i32 1699874537
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -296385868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1706258005
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1706258005
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1102683551, i32 406205185
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload80, align 4
  %104 = add i32 %103, 1358625348
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1358625348
  %inc = add nsw i32 %103, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload79, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1956302209, i32 406205185
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -543064078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 20395399, i32 -1162278996
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 200, i32* %i.reload78, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 35731861
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 35731861
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1034622057, i32 -1162278996
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1848510160, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload77, align 4
  %cmp2 = icmp sgt i32 %162, 0
  %163 = select i1 %cmp2, i32 -847404346, i32 -1315451125
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload59, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload76, align 4
  %idxprom4 = sext i32 %165 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %166 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %166, 0
  %167 = select i1 %cmp6, i32 2131213603, i32 -1646611956
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload75, align 4
  %start.reload84 = load volatile i32*, i32** %start.reg2mem
  store i32 %168, i32* %start.reload84, align 4
  store i32 -1315451125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1412898988, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 734249587, i32 1939972238
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload74, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %dec = add nsw i32 %183, -1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload73, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1895195769
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1895195769
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 773406534, i32 1939972238
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1848510160, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %201 = load i32, i32* %start.reload, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload72, align 4
  store i32 346757161, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload71, align 4
  %cmp10 = icmp sgt i32 %202, 0
  %203 = select i1 %cmp10, i32 -640606118, i32 2029469498
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1680668501
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1680668501
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1692558510, i32 -1566130519
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload58, align 4
  %idxprom12 = sext i32 %231 to i64
  %arrayidx13 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom12
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload70, align 4
  %idxprom14 = sext i32 %232 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %233 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1641537861
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1641537861
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1756394896, i32 -1566130519
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1453544632, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload69, align 4
  %262 = add i32 %261, 1907768019
  %263 = add i32 %262, -1
  %264 = sub i32 %263, 1907768019
  %dec18 = add nsw i32 %261, -1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload68, align 4
  store i32 346757161, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* getelementptr inbounds ([100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1608767522, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload67, align 4
  call void @_Z5chengi(i32 %265)
  store i32 -615060797, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload66, align 4
  %267 = add i32 %266, -1925072286
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1925072286
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 0, %266
  %271 = add i32 0, %270
  %_25 = sub i32 0, %266
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen26 = add i32 %271, 1
  %_27 = shl i32 %266, 1
  %274 = sub i32 0, -1233414445
  %275 = sub i32 %274, %266
  %276 = add i32 %275, -1233414445
  %_28 = sub i32 0, %266
  %277 = add i32 %276, -1036709262
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1036709262
  %gen29 = add i32 %276, 1
  %_30 = shl i32 %266, 1
  %_31 = shl i32 %266, 1
  %_32 = shl i32 %266, 1
  %_33 = shl i32 %266, 1
  %280 = add i32 %266, 1840839188
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1840839188
  %_34 = sub i32 %266, 1
  %gen35 = mul i32 %282, 1
  %283 = add i32 %266, -1882615749
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1882615749
  %incalteredBB = add nsw i32 %266, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload65, align 4
  store i32 1102683551, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 200, i32* %i.reload64, align 4
  store i32 20395399, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload63, align 4
  %287 = add i32 %286, -1238109301
  %288 = sub i32 %287, -1
  %289 = sub i32 %288, -1238109301
  %_44 = sub i32 %286, -1
  %gen45 = mul i32 %289, -1
  %_46 = shl i32 %286, -1
  %_47 = shl i32 %286, -1
  %290 = sub i32 %286, 2080737532
  %291 = add i32 %290, -1
  %292 = add i32 %291, 2080737532
  %decalteredBB = add nsw i32 %286, -1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload62, align 4
  store i32 734249587, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %idxprom12alteredBB = sext i32 %293 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom12alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %294 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %295 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  store i32 -1692558510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart253, %originalBB51, %for.body11, %for.cond9, %for.end8, %originalBBpart249, %originalBB43, %for.inc7, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5chengi(i32 %t) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -149285230
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -149285230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 939276896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 939276896, label %first
    i32 -597333481, label %originalBB
    i32 1687732074, label %originalBBpart2
    i32 -930091267, label %for.cond
    i32 -1341234139, label %originalBB56
    i32 1799059817, label %originalBBpart258
    i32 -2044768592, label %for.body
    i32 1431484643, label %if.then
    i32 2117502096, label %if.end
    i32 141820988, label %if.then36
    i32 -668395815, label %originalBB60
    i32 -712565862, label %originalBBpart284
    i32 659022233, label %if.end54
    i32 1544063270, label %for.inc
    i32 1032862563, label %for.end
    i32 -964322354, label %originalBBalteredBB
    i32 1358391675, label %originalBB56alteredBB
    i32 1479145338, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -597333481, i32 -964322354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t.addr.reload102 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload102, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
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
  %28 = select i1 %26, i32 1687732074, i32 -964322354
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -930091267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1438890013
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1438890013
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1341234139, i32 1358391675
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload119, align 4
  %cmp = icmp slt i32 %44, 200
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -494792349
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -494792349
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1799059817, i32 1358391675
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -2044768592, i32 1032862563
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.addr.reload101 = load volatile i32*, i32** %t.addr.reg2mem
  %73 = load i32, i32* %t.addr.reload101, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload118, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %75 = load i32, i32* %arrayidx2, align 4
  %t.addr.reload100 = load volatile i32*, i32** %t.addr.reg2mem
  %76 = load i32, i32* %t.addr.reload100, align 4
  %77 = add i32 %76, 1561052075
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1561052075
  %sub = sub nsw i32 %76, 1
  %idxprom3 = sext i32 %79 to i64
  %arrayidx4 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom3
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload117, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %81 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %81, 2
  %82 = sub i32 0, %75
  %83 = sub i32 0, %mul
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %75, %mul
  %t.addr.reload99 = load volatile i32*, i32** %t.addr.reg2mem
  %86 = load i32, i32* %t.addr.reload99, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom7
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload116, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %85, i32* %arrayidx10, align 4
  %t.addr.reload98 = load volatile i32*, i32** %t.addr.reg2mem
  %88 = load i32, i32* %t.addr.reload98, align 4
  %idxprom11 = sext i32 %88 to i64
  %arrayidx12 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom11
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload115, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %90, 9
  %91 = select i1 %cmp15, i32 1431484643, i32 2117502096
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.addr.reload97 = load volatile i32*, i32** %t.addr.reg2mem
  %92 = load i32, i32* %t.addr.reload97, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom16
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %95 = sub i32 %94, 594196502
  %96 = sub i32 %95, 10
  %97 = add i32 %96, 594196502
  %sub20 = sub nsw i32 %94, 10
  %t.addr.reload96 = load volatile i32*, i32** %t.addr.reg2mem
  %98 = load i32, i32* %t.addr.reload96, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom21
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload113, align 4
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %97, i32* %arrayidx24, align 4
  %t.addr.reload95 = load volatile i32*, i32** %t.addr.reg2mem
  %100 = load i32, i32* %t.addr.reload95, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom25
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload112, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add27 = add nsw i32 %101, 1
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %arrayidx29, align 4
  store i32 2117502096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.addr.reload94 = load volatile i32*, i32** %t.addr.reg2mem
  %107 = load i32, i32* %t.addr.reload94, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom30
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload111, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add32 = add nsw i32 %108, 1
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %111, 9
  %112 = select i1 %cmp35, i32 141820988, i32 659022233
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1099989204
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1099989204
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -668395815, i32 1479145338
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.addr.reload93 = load volatile i32*, i32** %t.addr.reg2mem
  %128 = load i32, i32* %t.addr.reload93, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom37
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload110, align 4
  %130 = add i32 %129, 2023362416
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 2023362416
  %add39 = add nsw i32 %129, 1
  %idxprom40 = sext i32 %132 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %133 = load i32, i32* %arrayidx41, align 4
  %134 = add i32 %133, 995763181
  %135 = sub i32 %134, 10
  %136 = sub i32 %135, 995763181
  %sub42 = sub nsw i32 %133, 10
  %t.addr.reload92 = load volatile i32*, i32** %t.addr.reg2mem
  %137 = load i32, i32* %t.addr.reload92, align 4
  %idxprom43 = sext i32 %137 to i64
  %arrayidx44 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom43
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload109, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add45 = add nsw i32 %138, 1
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  store i32 %136, i32* %arrayidx47, align 4
  %t.addr.reload91 = load volatile i32*, i32** %t.addr.reg2mem
  %141 = load i32, i32* %t.addr.reload91, align 4
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom48
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload108, align 4
  %143 = add i32 %142, -1676261436
  %144 = add i32 %143, 2
  %145 = sub i32 %144, -1676261436
  %add50 = add nsw i32 %142, 2
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %146 = load i32, i32* %arrayidx52, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc53 = add nsw i32 %146, 1
  store i32 %148, i32* %arrayidx52, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -712565862, i32 1479145338
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 659022233, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1544063270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload107, align 4
  %164 = sub i32 %163, -817812858
  %165 = add i32 %164, 1
  %166 = add i32 %165, -817812858
  %inc55 = add nsw i32 %163, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload106, align 4
  store i32 -930091267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %t.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -597333481, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload105, align 4
  %cmpalteredBB = icmp slt i32 %167, 200
  store i32 -1341234139, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.addr.reload90 = load volatile i32*, i32** %t.addr.reg2mem
  %168 = load i32, i32* %t.addr.reload90, align 4
  %idxprom37alteredBB = sext i32 %168 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom37alteredBB
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload104, align 4
  %170 = sub i32 0, %169
  %171 = add i32 0, %170
  %_ = sub i32 0, %169
  %172 = sub i32 %171, 1397415435
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1397415435
  %gen = add i32 %171, 1
  %_61 = shl i32 %169, 1
  %175 = add i32 0, 486063872
  %176 = sub i32 %175, %169
  %177 = sub i32 %176, 486063872
  %_62 = sub i32 0, %169
  %178 = sub i32 %177, -882564694
  %179 = add i32 %178, 1
  %180 = add i32 %179, -882564694
  %gen63 = add i32 %177, 1
  %181 = add i32 %169, 351207291
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 351207291
  %add39alteredBB = add nsw i32 %169, 1
  %idxprom40alteredBB = sext i32 %183 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %184 = load i32, i32* %arrayidx41alteredBB, align 4
  %185 = add i32 %184, 2032438412
  %186 = sub i32 %185, 10
  %187 = sub i32 %186, 2032438412
  %_64 = sub i32 %184, 10
  %gen65 = mul i32 %187, 10
  %188 = sub i32 0, %184
  %189 = add i32 0, %188
  %_66 = sub i32 0, %184
  %190 = sub i32 0, 10
  %191 = sub i32 %189, %190
  %gen67 = add i32 %189, 10
  %192 = sub i32 0, -1527295352
  %193 = sub i32 %192, %184
  %194 = add i32 %193, -1527295352
  %_68 = sub i32 0, %184
  %195 = sub i32 0, 10
  %196 = sub i32 %194, %195
  %gen69 = add i32 %194, 10
  %_70 = shl i32 %184, 10
  %_71 = shl i32 %184, 10
  %197 = sub i32 0, 10
  %198 = add i32 %184, %197
  %sub42alteredBB = sub nsw i32 %184, 10
  %t.addr.reload89 = load volatile i32*, i32** %t.addr.reg2mem
  %199 = load i32, i32* %t.addr.reload89, align 4
  %idxprom43alteredBB = sext i32 %199 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom43alteredBB
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload103, align 4
  %201 = sub i32 %200, -1725153648
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1725153648
  %_72 = sub i32 %200, 1
  %gen73 = mul i32 %203, 1
  %204 = add i32 %200, 835966284
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 835966284
  %add45alteredBB = add nsw i32 %200, 1
  %idxprom46alteredBB = sext i32 %206 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  store i32 %198, i32* %arrayidx47alteredBB, align 4
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %207 = load i32, i32* %t.addr.reload, align 4
  %idxprom48alteredBB = sext i32 %207 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %idxprom48alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload, align 4
  %209 = sub i32 0, -562576105
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -562576105
  %_74 = sub i32 0, %208
  %212 = add i32 %211, -806950173
  %213 = add i32 %212, 2
  %214 = sub i32 %213, -806950173
  %gen75 = add i32 %211, 2
  %_76 = shl i32 %208, 2
  %_77 = shl i32 %208, 2
  %215 = sub i32 %208, 1323501315
  %216 = sub i32 %215, 2
  %217 = add i32 %216, 1323501315
  %_78 = sub i32 %208, 2
  %gen79 = mul i32 %217, 2
  %218 = sub i32 %208, 248872662
  %219 = add i32 %218, 2
  %220 = add i32 %219, 248872662
  %add50alteredBB = add nsw i32 %208, 2
  %idxprom51alteredBB = sext i32 %220 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %221 = load i32, i32* %arrayidx52alteredBB, align 4
  %_80 = shl i32 %221, 1
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_81 = sub i32 0, %221
  %224 = sub i32 %223, -378112923
  %225 = add i32 %224, 1
  %226 = add i32 %225, -378112923
  %gen82 = add i32 %223, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %221, %227
  %inc53alteredBB = add nsw i32 %221, 1
  store i32 %228, i32* %arrayidx52alteredBB, align 4
  store i32 -668395815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end54, %originalBBpart284, %originalBB60, %if.then36, %if.end, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 465760959
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 465760959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1036032591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1036032591, label %first
    i32 -146064977, label %originalBB
    i32 1374947852, label %originalBBpart2
    i32 -956162139, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -146064977, i32 -956162139
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1374947852, i32 -956162139
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -146064977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
