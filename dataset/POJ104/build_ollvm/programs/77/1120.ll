; ModuleID = 'source-C-CXX/77/1120.cpp'
source_filename = "source-C-CXX/77/1120.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1449151362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1449151362, label %first
    i32 -537412264, label %originalBB
    i32 -1589786943, label %originalBBpart2
    i32 168436659, label %for.cond
    i32 1344386551, label %originalBB39
    i32 720732337, label %originalBBpart241
    i32 115422552, label %for.body
    i32 1462531920, label %originalBB43
    i32 2178647, label %originalBBpart245
    i32 1655635580, label %for.cond1
    i32 345944795, label %for.body3
    i32 1590563254, label %for.cond4
    i32 1584402148, label %originalBB47
    i32 1384918531, label %originalBBpart249
    i32 1131525113, label %for.body6
    i32 573587756, label %originalBB51
    i32 -786669793, label %originalBBpart253
    i32 -1632634652, label %for.cond7
    i32 1171572505, label %for.body9
    i32 1183268596, label %originalBB55
    i32 1373196655, label %originalBBpart257
    i32 -1855746212, label %land.lhs.true
    i32 -345519367, label %land.lhs.true15
    i32 1897942492, label %if.then
    i32 -1817504181, label %if.end
    i32 2113775268, label %for.inc
    i32 -976065720, label %for.end
    i32 -1253968362, label %for.inc30
    i32 -1186892412, label %originalBB59
    i32 1048396543, label %originalBBpart269
    i32 1182519690, label %for.end32
    i32 2026163615, label %for.inc33
    i32 -1216980804, label %for.end35
    i32 1863438773, label %for.inc36
    i32 1364009891, label %for.end38
    i32 -1321317958, label %originalBBalteredBB
    i32 -317291757, label %originalBB39alteredBB
    i32 -1910505675, label %originalBB43alteredBB
    i32 -1498214653, label %originalBB47alteredBB
    i32 -2081510518, label %originalBB51alteredBB
    i32 293096421, label %originalBB55alteredBB
    i32 2116944734, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 -537412264, i32 -1321317958
  store i32 %13, i32* %switchVar
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
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %z.reload82 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload82, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1589786943, i32 -1321317958
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 168436659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -2110401975
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2110401975
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1344386551, i32 -317291757
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %z.reload81 = load volatile i32*, i32** %z.reg2mem
  %43 = load i32, i32* %z.reload81, align 4
  %cmp = icmp sle i32 %43, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 720732337, i32 -317291757
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 115422552, i32 1364009891
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
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
  %96 = select i1 %94, i32 1462531920, i32 -1910505675
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %q.reload91 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload91, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 2178647, i32 -1910505675
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1655635580, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload90 = load volatile i32*, i32** %q.reg2mem
  %123 = load i32, i32* %q.reload90, align 4
  %cmp2 = icmp sle i32 %123, 50
  %124 = select i1 %cmp2, i32 345944795, i32 -1216980804
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload102, align 4
  store i32 1590563254, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, -1212900379
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1212900379
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1584402148, i32 -1498214653
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %152 = load i32, i32* %s.reload101, align 4
  %cmp5 = icmp sle i32 %152, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, -1437028541
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1437028541
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 1384918531, i32 -1498214653
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %180 = select i1 %cmp5.reload, i32 1131525113, i32 1182519690
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, -1089894464
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1089894464
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 573587756, i32 -2081510518
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload110, align 4
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 703947223
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 703947223
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -786669793, i32 -2081510518
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1632634652, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %211 = load i32, i32* %l.reload109, align 4
  %cmp8 = icmp sle i32 %211, 50
  %212 = select i1 %cmp8, i32 1171572505, i32 -976065720
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, -872128364
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -872128364
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1183268596, i32 293096421
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %z.reload80 = load volatile i32*, i32** %z.reg2mem
  %228 = load i32, i32* %z.reload80, align 4
  %q.reload89 = load volatile i32*, i32** %q.reg2mem
  %229 = load i32, i32* %q.reload89, align 4
  %230 = add i32 %228, 1545749686
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 1545749686
  %add = add nsw i32 %228, %229
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %233 = load i32, i32* %s.reload100, align 4
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %234 = load i32, i32* %l.reload108, align 4
  %235 = add i32 %233, -245981967
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -245981967
  %add10 = add nsw i32 %233, %234
  %cmp11 = icmp eq i32 %232, %237
  store i1 %cmp11, i1* %cmp11.reg2mem
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 246576420
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 246576420
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1373196655, i32 293096421
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %265 = select i1 %cmp11.reload, i32 -1855746212, i32 -1817504181
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload79 = load volatile i32*, i32** %z.reg2mem
  %266 = load i32, i32* %z.reload79, align 4
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload107, align 4
  %268 = sub i32 %266, -449136029
  %269 = add i32 %268, %267
  %270 = add i32 %269, -449136029
  %add12 = add nsw i32 %266, %267
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  %271 = load i32, i32* %s.reload99, align 4
  %q.reload88 = load volatile i32*, i32** %q.reg2mem
  %272 = load i32, i32* %q.reload88, align 4
  %273 = add i32 %271, -1126054562
  %274 = add i32 %273, %272
  %275 = sub i32 %274, -1126054562
  %add13 = add nsw i32 %271, %272
  %cmp14 = icmp sgt i32 %270, %275
  %276 = select i1 %cmp14, i32 -345519367, i32 -1817504181
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload78 = load volatile i32*, i32** %z.reg2mem
  %277 = load i32, i32* %z.reload78, align 4
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %278 = load i32, i32* %s.reload98, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %277, %279
  %add16 = add nsw i32 %277, %278
  %q.reload87 = load volatile i32*, i32** %q.reg2mem
  %281 = load i32, i32* %q.reload87, align 4
  %cmp17 = icmp slt i32 %280, %281
  %282 = select i1 %cmp17, i32 1897942492, i32 -1817504181
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %283 = load i32, i32* %l.reload106, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %283)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload86 = load volatile i32*, i32** %q.reg2mem
  %284 = load i32, i32* %q.reload86, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %284)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload77 = load volatile i32*, i32** %z.reg2mem
  %285 = load i32, i32* %z.reload77, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %285)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  %286 = load i32, i32* %s.reload97, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %286)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1817504181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2113775268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload105, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 10
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add29 = add nsw i32 %287, 10
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  store i32 %291, i32* %l.reload104, align 4
  store i32 -1632634652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1253968362, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1186892412, i32 2116944734
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  %318 = load i32, i32* %s.reload96, align 4
  %319 = sub i32 0, 10
  %320 = sub i32 %318, %319
  %add31 = add nsw i32 %318, 10
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  store i32 %320, i32* %s.reload95, align 4
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = add i32 %321, -1090310585
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1090310585
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1048396543, i32 2116944734
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1590563254, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 2026163615, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %q.reload85 = load volatile i32*, i32** %q.reg2mem
  %348 = load i32, i32* %q.reload85, align 4
  %349 = sub i32 %348, -677470634
  %350 = add i32 %349, 10
  %351 = add i32 %350, -677470634
  %add34 = add nsw i32 %348, 10
  %q.reload84 = load volatile i32*, i32** %q.reg2mem
  store i32 %351, i32* %q.reload84, align 4
  store i32 1655635580, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1863438773, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %z.reload76 = load volatile i32*, i32** %z.reg2mem
  %352 = load i32, i32* %z.reload76, align 4
  %353 = sub i32 %352, -287099124
  %354 = add i32 %353, 10
  %355 = add i32 %354, -287099124
  %add37 = add nsw i32 %352, 10
  %z.reload75 = load volatile i32*, i32** %z.reg2mem
  store i32 %355, i32* %z.reload75, align 4
  store i32 168436659, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %x3alteredBB = alloca i32, align 4
  %x4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -537412264, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %z.reload74 = load volatile i32*, i32** %z.reg2mem
  %356 = load i32, i32* %z.reload74, align 4
  %cmpalteredBB = icmp sle i32 %356, 50
  store i32 1344386551, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %q.reload83 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload83, align 4
  store i32 1462531920, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  %357 = load i32, i32* %s.reload94, align 4
  %cmp5alteredBB = icmp sle i32 %357, 50
  store i32 1584402148, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload103, align 4
  store i32 573587756, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %358 = load i32, i32* %z.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %359 = load i32, i32* %q.reload, align 4
  %360 = sub i32 0, %358
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %addalteredBB = add nsw i32 %358, %359
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %364 = load i32, i32* %s.reload93, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload, align 4
  %366 = sub i32 0, %364
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add10alteredBB = add nsw i32 %364, %365
  %cmp11alteredBB = icmp eq i32 %363, %369
  store i32 1183268596, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  %370 = load i32, i32* %s.reload92, align 4
  %371 = sub i32 0, -1489942027
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1489942027
  %_ = sub i32 0, %370
  %374 = sub i32 0, 10
  %375 = sub i32 %373, %374
  %gen = add i32 %373, 10
  %376 = sub i32 %370, -1447105006
  %377 = sub i32 %376, 10
  %378 = add i32 %377, -1447105006
  %_60 = sub i32 %370, 10
  %gen61 = mul i32 %378, 10
  %_62 = shl i32 %370, 10
  %379 = sub i32 %370, 184850809
  %380 = sub i32 %379, 10
  %381 = add i32 %380, 184850809
  %_63 = sub i32 %370, 10
  %gen64 = mul i32 %381, 10
  %_65 = shl i32 %370, 10
  %382 = add i32 0, -42715983
  %383 = sub i32 %382, %370
  %384 = sub i32 %383, -42715983
  %_66 = sub i32 0, %370
  %385 = add i32 %384, -1822873230
  %386 = add i32 %385, 10
  %387 = sub i32 %386, -1822873230
  %gen67 = add i32 %384, 10
  %388 = sub i32 0, %370
  %389 = sub i32 0, 10
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add31alteredBB = add nsw i32 %370, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %391, i32* %s.reload, align 4
  store i32 -1186892412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %for.inc33, %for.end32, %originalBBpart269, %originalBB59, %for.inc30, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body9, %for.cond7, %originalBBpart253, %originalBB51, %for.body6, %originalBBpart249, %originalBB47, %for.cond4, %for.body3, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
