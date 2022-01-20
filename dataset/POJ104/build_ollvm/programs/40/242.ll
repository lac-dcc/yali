; ModuleID = 'source-C-CXX/40/242.cpp'
source_filename = "source-C-CXX/40/242.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 621317178
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 621317178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -608516463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -608516463, label %first
    i32 -762515590, label %originalBB
    i32 354935412, label %originalBBpart2
    i32 495284268, label %for.cond
    i32 -258717570, label %for.body
    i32 -72261871, label %for.cond1
    i32 -907618910, label %originalBB69
    i32 -317103005, label %originalBBpart271
    i32 -1157707974, label %for.body3
    i32 -2085379269, label %for.cond4
    i32 1145625569, label %for.body6
    i32 1903767187, label %originalBB73
    i32 377357326, label %originalBBpart275
    i32 -1700032266, label %for.cond7
    i32 665719167, label %originalBB77
    i32 -2002896731, label %originalBBpart279
    i32 -86865254, label %for.body9
    i32 1455603308, label %originalBB81
    i32 1290010720, label %originalBBpart283
    i32 -567858611, label %for.cond10
    i32 1661392498, label %for.body12
    i32 101018073, label %land.lhs.true
    i32 -125142336, label %land.lhs.true15
    i32 -243147286, label %land.lhs.true17
    i32 387052510, label %land.lhs.true19
    i32 -944419269, label %land.lhs.true21
    i32 331054502, label %land.lhs.true23
    i32 -707605073, label %land.lhs.true25
    i32 2080967114, label %land.lhs.true27
    i32 -1690782351, label %land.lhs.true29
    i32 688509188, label %originalBB85
    i32 -1605097755, label %originalBBpart287
    i32 946923293, label %if.then
    i32 -761422593, label %land.lhs.true44
    i32 473047390, label %if.then46
    i32 -537429678, label %if.end
    i32 175103183, label %originalBB89
    i32 792314757, label %originalBBpart291
    i32 -1692686142, label %if.end56
    i32 1241760376, label %for.inc
    i32 -1239853072, label %for.end
    i32 305119552, label %for.inc57
    i32 -985707474, label %originalBB93
    i32 -1864135472, label %originalBBpart2100
    i32 -1952384023, label %for.end59
    i32 -595748037, label %for.inc60
    i32 -68740665, label %for.end62
    i32 -1046586327, label %for.inc63
    i32 2091953089, label %for.end65
    i32 1025787683, label %originalBB102
    i32 803025331, label %originalBBpart2104
    i32 1332235294, label %for.inc66
    i32 1736388463, label %for.end68
    i32 748757147, label %originalBB106
    i32 2069115213, label %originalBBpart2108
    i32 83265660, label %originalBBalteredBB
    i32 -1338581763, label %originalBB69alteredBB
    i32 701331447, label %originalBB73alteredBB
    i32 723703930, label %originalBB77alteredBB
    i32 -442864067, label %originalBB81alteredBB
    i32 318468013, label %originalBB85alteredBB
    i32 -933436455, label %originalBB89alteredBB
    i32 344827909, label %originalBB93alteredBB
    i32 1608707760, label %originalBB102alteredBB
    i32 -505485876, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -762515590, i32 83265660
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %x = alloca [100 x [6 x i32]], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %27 = bitcast [100 x [6 x i32]]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  store i32 4, i32* %e.reload166, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1497598179
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1497598179
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 354935412, i32 83265660
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 495284268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %e.reload165 = load volatile i32*, i32** %e.reg2mem
  %55 = load i32, i32* %e.reload165, align 4
  %cmp = icmp sle i32 %55, 5
  %56 = select i1 %cmp, i32 -258717570, i32 1736388463
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload122, align 4
  store i32 -72261871, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -907618910, i32 -1338581763
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload121, align 4
  %cmp2 = icmp sle i32 %83, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 834455089
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 834455089
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -317103005, i32 -1338581763
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 -1157707974, i32 2091953089
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload131, align 4
  store i32 -2085379269, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload130, align 4
  %cmp5 = icmp sle i32 %112, 5
  %113 = select i1 %cmp5, i32 1145625569, i32 -68740665
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -494239282
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -494239282
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1903767187, i32 701331447
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload144, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 170100931
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 170100931
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 377357326, i32 701331447
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1700032266, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1376231165
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1376231165
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 665719167, i32 723703930
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload143, align 4
  %cmp8 = icmp sle i32 %195, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1869644593
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1869644593
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2002896731, i32 723703930
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %211 = select i1 %cmp8.reload, i32 -86865254, i32 -1952384023
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -39578346
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -39578346
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1455603308, i32 -442864067
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload156, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1015109130
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1015109130
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1290010720, i32 -442864067
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -567858611, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %242 = load i32, i32* %d.reload155, align 4
  %cmp11 = icmp sle i32 %242, 5
  %243 = select i1 %cmp11, i32 1661392498, i32 -1239853072
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload120, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload129, align 4
  %cmp13 = icmp ne i32 %244, %245
  %246 = select i1 %cmp13, i32 101018073, i32 -1692686142
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload119, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload142, align 4
  %cmp14 = icmp ne i32 %247, %248
  %249 = select i1 %cmp14, i32 -125142336, i32 -1692686142
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload118, align 4
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %251 = load i32, i32* %d.reload154, align 4
  %cmp16 = icmp ne i32 %250, %251
  %252 = select i1 %cmp16, i32 -243147286, i32 -1692686142
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload117, align 4
  %e.reload164 = load volatile i32*, i32** %e.reg2mem
  %254 = load i32, i32* %e.reload164, align 4
  %cmp18 = icmp ne i32 %253, %254
  %255 = select i1 %cmp18, i32 387052510, i32 -1692686142
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %256 = load i32, i32* %b.reload128, align 4
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %257 = load i32, i32* %c.reload141, align 4
  %cmp20 = icmp ne i32 %256, %257
  %258 = select i1 %cmp20, i32 -944419269, i32 -1692686142
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload127, align 4
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %260 = load i32, i32* %d.reload153, align 4
  %cmp22 = icmp ne i32 %259, %260
  %261 = select i1 %cmp22, i32 331054502, i32 -1692686142
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %262 = load i32, i32* %b.reload126, align 4
  %e.reload163 = load volatile i32*, i32** %e.reg2mem
  %263 = load i32, i32* %e.reload163, align 4
  %cmp24 = icmp ne i32 %262, %263
  %264 = select i1 %cmp24, i32 -707605073, i32 -1692686142
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload140, align 4
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload152, align 4
  %cmp26 = icmp ne i32 %265, %266
  %267 = select i1 %cmp26, i32 2080967114, i32 -1692686142
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %268 = load i32, i32* %c.reload139, align 4
  %e.reload162 = load volatile i32*, i32** %e.reg2mem
  %269 = load i32, i32* %e.reload162, align 4
  %cmp28 = icmp ne i32 %268, %269
  %270 = select i1 %cmp28, i32 -1690782351, i32 -1692686142
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 688509188, i32 318468013
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  %285 = load i32, i32* %d.reload151, align 4
  %e.reload161 = load volatile i32*, i32** %e.reg2mem
  %286 = load i32, i32* %e.reload161, align 4
  %cmp30 = icmp ne i32 %285, %286
  store i1 %cmp30, i1* %cmp30.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1376884228
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1376884228
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1605097755, i32 318468013
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %314 = select i1 %cmp30.reload, i32 946923293, i32 -1692686142
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  %e.reload160 = load volatile i32*, i32** %e.reg2mem
  %315 = load i32, i32* %e.reload160, align 4
  %cmp31 = icmp eq i32 %315, 1
  %conv = zext i1 %cmp31 to i32
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload125, align 4
  %cmp32 = icmp eq i32 %316, 2
  %conv33 = zext i1 %cmp32 to i32
  %317 = sub i32 %conv, -557428198
  %318 = add i32 %317, %conv33
  %319 = add i32 %318, -557428198
  %add = add nsw i32 %conv, %conv33
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %320 = load i32, i32* %a.reload116, align 4
  %cmp34 = icmp eq i32 %320, 5
  %conv35 = zext i1 %cmp34 to i32
  %321 = sub i32 %319, -164540032
  %322 = add i32 %321, %conv35
  %323 = add i32 %322, -164540032
  %add36 = add nsw i32 %319, %conv35
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %324 = load i32, i32* %c.reload138, align 4
  %cmp37 = icmp ne i32 %324, 1
  %conv38 = zext i1 %cmp37 to i32
  %325 = add i32 %323, -1135842513
  %326 = add i32 %325, %conv38
  %327 = sub i32 %326, -1135842513
  %add39 = add nsw i32 %323, %conv38
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %328 = load i32, i32* %d.reload150, align 4
  %cmp40 = icmp eq i32 %328, 1
  %conv41 = zext i1 %cmp40 to i32
  %329 = add i32 %327, -548822031
  %330 = add i32 %329, %conv41
  %331 = sub i32 %330, -548822031
  %add42 = add nsw i32 %327, %conv41
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  store i32 %331, i32* %sum.reload167, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %332 = load i32, i32* %sum.reload, align 4
  %cmp43 = icmp eq i32 %332, 2
  %333 = select i1 %cmp43, i32 -761422593, i32 -537429678
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %334 = load i32, i32* %d.reload149, align 4
  %cmp45 = icmp ne i32 %334, 1
  %335 = select i1 %cmp45, i32 473047390, i32 -537429678
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload115, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload124, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %337)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload137, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %338)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %339 = load i32, i32* %d.reload148, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %339)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload159 = load volatile i32*, i32** %e.reg2mem
  %340 = load i32, i32* %e.reload159, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %340)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -537429678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -2055146190
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2055146190
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 175103183, i32 -933436455
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -258881775
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -258881775
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 792314757, i32 -933436455
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1692686142, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1241760376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %383 = load i32, i32* %d.reload147, align 4
  %384 = sub i32 %383, -609586306
  %385 = add i32 %384, 1
  %386 = add i32 %385, -609586306
  %inc = add nsw i32 %383, 1
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  store i32 %386, i32* %d.reload146, align 4
  store i32 -567858611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 305119552, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -2012478445
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2012478445
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -985707474, i32 344827909
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %402 = load i32, i32* %c.reload136, align 4
  %403 = sub i32 %402, -1660590851
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1660590851
  %inc58 = add nsw i32 %402, 1
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  store i32 %405, i32* %c.reload135, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1293905389
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1293905389
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1864135472, i32 344827909
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1700032266, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -595748037, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload123, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc61 = add nsw i32 %421, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %425, i32* %b.reload, align 4
  store i32 -2085379269, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1046586327, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %426 = load i32, i32* %a.reload114, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc64 = add nsw i32 %426, 1
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  store i32 %428, i32* %a.reload113, align 4
  store i32 -72261871, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1025787683, i32 1608707760
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1741378812
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1741378812
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 803025331, i32 1608707760
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1332235294, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %e.reload158 = load volatile i32*, i32** %e.reg2mem
  %458 = load i32, i32* %e.reload158, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc67 = add nsw i32 %458, 1
  %e.reload157 = load volatile i32*, i32** %e.reg2mem
  store i32 %462, i32* %e.reload157, align 4
  store i32 495284268, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -34886927
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -34886927
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 748757147, i32 -505485876
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1585647777
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1585647777
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 2069115213, i32 -505485876
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [6 x i32]], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %493 = bitcast [100 x [6 x i32]]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 4, i32* %ealteredBB, align 4
  store i32 -762515590, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %494 = load i32, i32* %a.reload, align 4
  %cmp2alteredBB = icmp sle i32 %494, 5
  store i32 -907618910, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload134, align 4
  store i32 1903767187, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %495 = load i32, i32* %c.reload133, align 4
  %cmp8alteredBB = icmp sle i32 %495, 5
  store i32 665719167, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload145, align 4
  store i32 1455603308, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %496 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %497 = load i32, i32* %e.reload, align 4
  %cmp30alteredBB = icmp ne i32 %496, %497
  store i32 688509188, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 175103183, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %498 = load i32, i32* %c.reload132, align 4
  %499 = sub i32 %498, 1740453918
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1740453918
  %_ = sub i32 %498, 1
  %gen = mul i32 %501, 1
  %_94 = shl i32 %498, 1
  %_95 = shl i32 %498, 1
  %_96 = shl i32 %498, 1
  %502 = sub i32 0, %498
  %503 = add i32 0, %502
  %_97 = sub i32 0, %498
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen98 = add i32 %503, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %498, %508
  %inc58alteredBB = add nsw i32 %498, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %509, i32* %c.reload, align 4
  store i32 -985707474, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1025787683, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 748757147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB106, %for.end68, %for.inc66, %originalBBpart2104, %originalBB102, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %originalBBpart2100, %originalBB93, %for.inc57, %for.end, %for.inc, %if.end56, %originalBBpart291, %originalBB89, %if.end, %if.then46, %land.lhs.true44, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart283, %originalBB81, %for.body9, %originalBBpart279, %originalBB77, %for.cond7, %originalBBpart275, %originalBB73, %for.body6, %for.cond4, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
