; ModuleID = 'source-C-CXX/77/1871.cpp'
source_filename = "source-C-CXX/77/1871.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1871.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1879007147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1879007147, label %first
    i32 1759053073, label %originalBB
    i32 -896946571, label %originalBBpart2
    i32 -1472637240, label %for.cond
    i32 -1872496242, label %for.body
    i32 -68421444, label %for.cond1
    i32 -910694699, label %for.body3
    i32 -1324982245, label %for.cond4
    i32 -1930942078, label %for.body6
    i32 1778893005, label %originalBB61
    i32 -1267092806, label %originalBBpart263
    i32 -637037720, label %for.cond7
    i32 -881975318, label %for.body9
    i32 845254000, label %originalBB65
    i32 1211943955, label %originalBBpart270
    i32 -941900590, label %land.lhs.true
    i32 1958809757, label %land.lhs.true15
    i32 1964507842, label %originalBB72
    i32 -383232976, label %originalBBpart289
    i32 1803612426, label %if.then
    i32 -363450305, label %if.then19
    i32 1667141816, label %if.end
    i32 2018262481, label %originalBB91
    i32 -1053464615, label %originalBBpart293
    i32 729384838, label %if.then29
    i32 1776184484, label %if.else
    i32 1845875985, label %if.end50
    i32 125614241, label %if.end51
    i32 -357571409, label %for.inc
    i32 -96309147, label %for.end
    i32 1096038466, label %originalBB95
    i32 -89747938, label %originalBBpart297
    i32 -764951234, label %for.inc52
    i32 2033854812, label %for.end54
    i32 1850359220, label %for.inc55
    i32 -855934098, label %originalBB99
    i32 -1354392268, label %originalBBpart2112
    i32 190177249, label %for.end57
    i32 944778976, label %for.inc58
    i32 1352328400, label %for.end60
    i32 -1261726791, label %originalBBalteredBB
    i32 39297202, label %originalBB61alteredBB
    i32 -975032304, label %originalBB65alteredBB
    i32 -1268739242, label %originalBB72alteredBB
    i32 -2014016941, label %originalBB91alteredBB
    i32 417728180, label %originalBB95alteredBB
    i32 -1144362665, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 1759053073, i32 -1261726791
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload128, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -988247660
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -988247660
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -896946571, i32 -1261726791
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1472637240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %53 = load i32, i32* %z.reload127, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 -1872496242, i32 1352328400
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload140, align 4
  store i32 -68421444, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %55 = load i32, i32* %q.reload139, align 4
  %cmp2 = icmp sle i32 %55, 5
  %56 = select i1 %cmp2, i32 -910694699, i32 190177249
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload152, align 4
  store i32 -1324982245, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %57 = load i32, i32* %s.reload151, align 4
  %cmp5 = icmp sle i32 %57, 5
  %58 = select i1 %cmp5, i32 -1930942078, i32 2033854812
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1279847357
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1279847357
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1778893005, i32 39297202
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload161, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1267092806, i32 39297202
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -637037720, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %112 = load i32, i32* %l.reload160, align 4
  %cmp8 = icmp sle i32 %112, 5
  %113 = select i1 %cmp8, i32 -881975318, i32 -96309147
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1767662394
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1767662394
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 845254000, i32 -975032304
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  %129 = load i32, i32* %z.reload126, align 4
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %130 = load i32, i32* %q.reload138, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %add = add nsw i32 %129, %130
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %133 = load i32, i32* %s.reload150, align 4
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %134 = load i32, i32* %l.reload159, align 4
  %135 = add i32 %133, 1502959076
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1502959076
  %add10 = add nsw i32 %133, %134
  %cmp11 = icmp eq i32 %132, %137
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1211943955, i32 -975032304
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 -941900590, i32 125614241
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %165 = load i32, i32* %z.reload125, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload158, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add12 = add nsw i32 %165, %166
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %169 = load i32, i32* %s.reload149, align 4
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload137, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %add13 = add nsw i32 %169, %170
  %cmp14 = icmp sgt i32 %168, %172
  %173 = select i1 %cmp14, i32 1958809757, i32 125614241
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, -512115782
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -512115782
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1964507842, i32 -1268739242
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %201 = load i32, i32* %z.reload124, align 4
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %202 = load i32, i32* %s.reload148, align 4
  %203 = sub i32 %201, 570550091
  %204 = add i32 %203, %202
  %205 = add i32 %204, 570550091
  %add16 = add nsw i32 %201, %202
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %206 = load i32, i32* %q.reload136, align 4
  %cmp17 = icmp slt i32 %205, %206
  store i1 %cmp17, i1* %cmp17.reg2mem
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, -1604745691
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1604745691
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -383232976, i32 -1268739242
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %234 = select i1 %cmp17.reload, i32 1803612426, i32 125614241
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload157, align 4
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %236 = load i32, i32* %q.reload135, align 4
  %cmp18 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp18, i32 -363450305, i32 1667141816
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload156, align 4
  %mul = mul nsw i32 10, %238
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %mul)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %239 = load i32, i32* %q.reload134, align 4
  %mul25 = mul nsw i32 10, %239
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %mul25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1667141816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, -1908083742
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1908083742
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2018262481, i32 -2014016941
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %255 = load i32, i32* %z.reload123, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %256 = load i32, i32* %s.reload147, align 4
  %cmp28 = icmp sgt i32 %255, %256
  store i1 %cmp28, i1* %cmp28.reg2mem
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = add i32 %257, -1824820509
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1824820509
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1053464615, i32 -2014016941
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %272 = select i1 %cmp28.reload, i32 729384838, i32 1776184484
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %273 = load i32, i32* %z.reload122, align 4
  %mul32 = mul nsw i32 10, %273
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %mul32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %274 = load i32, i32* %s.reload146, align 4
  %mul37 = mul nsw i32 10, %274
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %mul37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1845875985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload145, align 4
  %mul42 = mul nsw i32 10, %275
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %mul42)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %276 = load i32, i32* %z.reload121, align 4
  %mul47 = mul nsw i32 10, %276
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %mul47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1845875985, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 125614241, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -357571409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload155, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc = add nsw i32 %277, 1
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  store i32 %279, i32* %l.reload154, align 4
  store i32 -637037720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, 1947528994
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1947528994
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1096038466, i32 417728180
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = add i32 %307, 1782235062
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1782235062
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -89747938, i32 417728180
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -764951234, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %334 = load i32, i32* %s.reload144, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc53 = add nsw i32 %334, 1
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 %338, i32* %s.reload143, align 4
  store i32 -1324982245, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1850359220, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = add i32 %339, -2008591042
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2008591042
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -855934098, i32 -1144362665
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %354 = load i32, i32* %q.reload133, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc56 = add nsw i32 %354, 1
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  store i32 %358, i32* %q.reload132, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, -550491499
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -550491499
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1354392268, i32 -1144362665
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -68421444, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 944778976, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  %386 = load i32, i32* %z.reload120, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc59 = add nsw i32 %386, 1
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  store i32 %388, i32* %z.reload119, align 4
  store i32 -1472637240, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1759053073, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload153, align 4
  store i32 1778893005, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  %389 = load i32, i32* %z.reload118, align 4
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %390 = load i32, i32* %q.reload131, align 4
  %391 = add i32 %389, -1448797808
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -1448797808
  %_ = sub i32 %389, %390
  %gen = mul i32 %393, %390
  %_66 = shl i32 %389, %390
  %394 = sub i32 %389, 27426793
  %395 = add i32 %394, %390
  %396 = add i32 %395, 27426793
  %addalteredBB = add nsw i32 %389, %390
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %397 = load i32, i32* %s.reload142, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %398 = load i32, i32* %l.reload, align 4
  %_67 = shl i32 %397, %398
  %_68 = shl i32 %397, %398
  %399 = sub i32 0, %398
  %400 = sub i32 %397, %399
  %add10alteredBB = add nsw i32 %397, %398
  %cmp11alteredBB = icmp eq i32 %396, %400
  store i32 845254000, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %401 = load i32, i32* %z.reload117, align 4
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %402 = load i32, i32* %s.reload141, align 4
  %403 = sub i32 %401, 1753750482
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 1753750482
  %_73 = sub i32 %401, %402
  %gen74 = mul i32 %405, %402
  %_75 = shl i32 %401, %402
  %406 = sub i32 0, %402
  %407 = add i32 %401, %406
  %_76 = sub i32 %401, %402
  %gen77 = mul i32 %407, %402
  %_78 = shl i32 %401, %402
  %408 = sub i32 0, -177608250
  %409 = sub i32 %408, %401
  %410 = add i32 %409, -177608250
  %_79 = sub i32 0, %401
  %411 = add i32 %410, 1632852525
  %412 = add i32 %411, %402
  %413 = sub i32 %412, 1632852525
  %gen80 = add i32 %410, %402
  %414 = add i32 0, -817290930
  %415 = sub i32 %414, %401
  %416 = sub i32 %415, -817290930
  %_81 = sub i32 0, %401
  %417 = add i32 %416, 1285915761
  %418 = add i32 %417, %402
  %419 = sub i32 %418, 1285915761
  %gen82 = add i32 %416, %402
  %420 = sub i32 0, %402
  %421 = add i32 %401, %420
  %_83 = sub i32 %401, %402
  %gen84 = mul i32 %421, %402
  %422 = add i32 %401, -1978750642
  %423 = sub i32 %422, %402
  %424 = sub i32 %423, -1978750642
  %_85 = sub i32 %401, %402
  %gen86 = mul i32 %424, %402
  %_87 = shl i32 %401, %402
  %425 = sub i32 0, %401
  %426 = sub i32 0, %402
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add16alteredBB = add nsw i32 %401, %402
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %429 = load i32, i32* %q.reload130, align 4
  %cmp17alteredBB = icmp slt i32 %428, %429
  store i32 1964507842, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %430 = load i32, i32* %z.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %431 = load i32, i32* %s.reload, align 4
  %cmp28alteredBB = icmp sgt i32 %430, %431
  store i32 2018262481, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1096038466, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  %432 = load i32, i32* %q.reload129, align 4
  %433 = add i32 0, 529940523
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 529940523
  %_100 = sub i32 0, %432
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen101 = add i32 %435, 1
  %438 = sub i32 0, 1
  %439 = add i32 %432, %438
  %_102 = sub i32 %432, 1
  %gen103 = mul i32 %439, 1
  %440 = sub i32 %432, 865732797
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 865732797
  %_104 = sub i32 %432, 1
  %gen105 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %432, %443
  %_106 = sub i32 %432, 1
  %gen107 = mul i32 %444, 1
  %_108 = shl i32 %432, 1
  %445 = sub i32 0, %432
  %446 = add i32 0, %445
  %_109 = sub i32 0, %432
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen110 = add i32 %446, 1
  %451 = add i32 %432, 526682539
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 526682539
  %inc56alteredBB = add nsw i32 %432, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %453, i32* %q.reload, align 4
  store i32 -855934098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %originalBBpart2112, %originalBB99, %for.inc55, %for.end54, %for.inc52, %originalBBpart297, %originalBB95, %for.end, %for.inc, %if.end51, %if.end50, %if.else, %if.then29, %originalBBpart293, %originalBB91, %if.end, %if.then19, %if.then, %originalBBpart289, %originalBB72, %land.lhs.true15, %land.lhs.true, %originalBBpart270, %originalBB65, %for.body9, %for.cond7, %originalBBpart263, %originalBB61, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1871.cpp() #0 section ".text.startup" {
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
