; ModuleID = 'source-C-CXX/49/2537.cpp'
source_filename = "source-C-CXX/49/2537.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2537.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %temp.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1325249191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1325249191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1604862085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1604862085, label %first
    i32 763429993, label %originalBB
    i32 1822060727, label %originalBBpart2
    i32 -814885697, label %for.cond
    i32 1349150122, label %for.body
    i32 1504557384, label %originalBB12
    i32 -444628101, label %originalBBpart214
    i32 -477929765, label %for.cond1
    i32 -1275407205, label %originalBB16
    i32 -1110169846, label %originalBBpart218
    i32 -214994587, label %for.body3
    i32 -664142253, label %originalBB20
    i32 1109218970, label %originalBBpart223
    i32 -898349429, label %for.inc
    i32 -1116547761, label %originalBB25
    i32 1789119089, label %originalBBpart232
    i32 1964602102, label %for.end
    i32 -1276161150, label %originalBB34
    i32 -156311191, label %originalBBpart260
    i32 1685938615, label %if.then
    i32 879433008, label %if.end
    i32 -823763990, label %for.inc9
    i32 1146902129, label %for.end11
    i32 2048806156, label %originalBBalteredBB
    i32 -805005977, label %originalBB12alteredBB
    i32 606317779, label %originalBB16alteredBB
    i32 502060977, label %originalBB20alteredBB
    i32 1778938575, label %originalBB25alteredBB
    i32 2010257376, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 763429993, i32 2048806156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload83 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %15 = bitcast [13 x i32]* %a.reload83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %w.reload66 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload66)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1822060727, i32 2048806156
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -814885697, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload88, align 4
  %cmp = icmp sle i32 %42, 12
  %43 = select i1 %cmp, i32 1349150122, i32 1146902129
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1504557384, i32 -805005977
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %temp.reload81 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload81, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload98, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 755148734
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 755148734
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -444628101, i32 -805005977
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -477929765, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -299588509
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -299588509
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1275407205, i32 606317779
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload97, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload87, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1110169846, i32 606317779
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -214994587, i32 1964602102
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 575018003
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 575018003
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -664142253, i32 502060977
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload96, align 4
  %idxprom = sext i32 %132 to i64
  %a.reload82 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload82, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %temp.reload80 = load volatile i32*, i32** %temp.reg2mem
  %134 = load i32, i32* %temp.reload80, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, %133
  %temp.reload79 = load volatile i32*, i32** %temp.reg2mem
  store i32 %136, i32* %temp.reload79, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1198308666
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1198308666
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1109218970, i32 502060977
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -898349429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1267821177
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1267821177
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1116547761, i32 1778938575
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload95, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload94, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1789119089, i32 1778938575
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -477929765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1276161150, i32 2010257376
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %temp.reload78 = load volatile i32*, i32** %temp.reg2mem
  %236 = load i32, i32* %temp.reload78, align 4
  %237 = sub i32 0, 12
  %238 = sub i32 %236, %237
  %add4 = add nsw i32 %236, 12
  %temp.reload77 = load volatile i32*, i32** %temp.reg2mem
  store i32 %238, i32* %temp.reload77, align 4
  %temp.reload76 = load volatile i32*, i32** %temp.reg2mem
  %239 = load i32, i32* %temp.reload76, align 4
  %w.reload65 = load volatile i32*, i32** %w.reg2mem
  %240 = load i32, i32* %w.reload65, align 4
  %241 = sub i32 %239, 386906352
  %242 = add i32 %241, %240
  %243 = add i32 %242, 386906352
  %add5 = add nsw i32 %239, %240
  %rem = srem i32 %243, 7
  %temp.reload75 = load volatile i32*, i32** %temp.reg2mem
  store i32 %rem, i32* %temp.reload75, align 4
  %temp.reload74 = load volatile i32*, i32** %temp.reg2mem
  %244 = load i32, i32* %temp.reload74, align 4
  %cmp6 = icmp eq i32 %244, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1067880176
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1067880176
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -156311191, i32 2010257376
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %260 = select i1 %cmp6.reload, i32 1685938615, i32 879433008
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload86, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 879433008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -823763990, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload85, align 4
  %263 = add i32 %262, -1805366182
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1805366182
  %inc10 = add nsw i32 %262, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload84, align 4
  store i32 -814885697, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %266 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 763429993, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %temp.reload73 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload73, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload93, align 4
  store i32 1504557384, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload92, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %267, %268
  store i32 -1275407205, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload91, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %270 = load i32, i32* %arrayidxalteredBB, align 4
  %temp.reload72 = load volatile i32*, i32** %temp.reg2mem
  %271 = load i32, i32* %temp.reload72, align 4
  %272 = sub i32 0, 638037339
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 638037339
  %_ = sub i32 0, %271
  %275 = sub i32 %274, 487282844
  %276 = add i32 %275, %270
  %277 = add i32 %276, 487282844
  %gen = add i32 %274, %270
  %_21 = shl i32 %271, %270
  %278 = sub i32 %271, -1472022096
  %279 = add i32 %278, %270
  %280 = add i32 %279, -1472022096
  %addalteredBB = add nsw i32 %271, %270
  %temp.reload71 = load volatile i32*, i32** %temp.reg2mem
  store i32 %280, i32* %temp.reload71, align 4
  store i32 -664142253, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload90, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_26 = sub i32 0, %281
  %284 = add i32 %283, 843544121
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 843544121
  %gen27 = add i32 %283, 1
  %287 = sub i32 %281, 1670163256
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1670163256
  %_28 = sub i32 %281, 1
  %gen29 = mul i32 %289, 1
  %_30 = shl i32 %281, 1
  %290 = sub i32 %281, -888400193
  %291 = add i32 %290, 1
  %292 = add i32 %291, -888400193
  %incalteredBB = add nsw i32 %281, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload, align 4
  store i32 -1116547761, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %temp.reload70 = load volatile i32*, i32** %temp.reg2mem
  %293 = load i32, i32* %temp.reload70, align 4
  %_35 = shl i32 %293, 12
  %_36 = shl i32 %293, 12
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_37 = sub i32 0, %293
  %296 = sub i32 0, 12
  %297 = sub i32 %295, %296
  %gen38 = add i32 %295, 12
  %298 = sub i32 0, -380134696
  %299 = sub i32 %298, %293
  %300 = add i32 %299, -380134696
  %_39 = sub i32 0, %293
  %301 = sub i32 0, 12
  %302 = sub i32 %300, %301
  %gen40 = add i32 %300, 12
  %303 = sub i32 %293, 566565533
  %304 = sub i32 %303, 12
  %305 = add i32 %304, 566565533
  %_41 = sub i32 %293, 12
  %gen42 = mul i32 %305, 12
  %306 = sub i32 %293, -837864531
  %307 = add i32 %306, 12
  %308 = add i32 %307, -837864531
  %add4alteredBB = add nsw i32 %293, 12
  %temp.reload69 = load volatile i32*, i32** %temp.reg2mem
  store i32 %308, i32* %temp.reload69, align 4
  %temp.reload68 = load volatile i32*, i32** %temp.reg2mem
  %309 = load i32, i32* %temp.reload68, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %310 = load i32, i32* %w.reload, align 4
  %311 = sub i32 0, %309
  %312 = add i32 0, %311
  %_43 = sub i32 0, %309
  %313 = sub i32 %312, -769434443
  %314 = add i32 %313, %310
  %315 = add i32 %314, -769434443
  %gen44 = add i32 %312, %310
  %_45 = shl i32 %309, %310
  %_46 = shl i32 %309, %310
  %316 = add i32 %309, 2078439611
  %317 = sub i32 %316, %310
  %318 = sub i32 %317, 2078439611
  %_47 = sub i32 %309, %310
  %gen48 = mul i32 %318, %310
  %319 = sub i32 %309, 2104914495
  %320 = sub i32 %319, %310
  %321 = add i32 %320, 2104914495
  %_49 = sub i32 %309, %310
  %gen50 = mul i32 %321, %310
  %322 = sub i32 %309, -38285516
  %323 = add i32 %322, %310
  %324 = add i32 %323, -38285516
  %add5alteredBB = add nsw i32 %309, %310
  %_51 = shl i32 %324, 7
  %_52 = shl i32 %324, 7
  %325 = sub i32 0, 7
  %326 = add i32 %324, %325
  %_53 = sub i32 %324, 7
  %gen54 = mul i32 %326, 7
  %327 = add i32 0, -684168273
  %328 = sub i32 %327, %324
  %329 = sub i32 %328, -684168273
  %_55 = sub i32 0, %324
  %330 = sub i32 0, 7
  %331 = sub i32 %329, %330
  %gen56 = add i32 %329, 7
  %332 = sub i32 0, 7
  %333 = add i32 %324, %332
  %_57 = sub i32 %324, 7
  %gen58 = mul i32 %333, 7
  %remalteredBB = srem i32 %324, 7
  %temp.reload67 = load volatile i32*, i32** %temp.reg2mem
  store i32 %remalteredBB, i32* %temp.reload67, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %334 = load i32, i32* %temp.reload, align 4
  %cmp6alteredBB = icmp eq i32 %334, 5
  store i32 -1276161150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB25alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %if.end, %if.then, %originalBBpart260, %originalBB34, %for.end, %originalBBpart232, %originalBB25, %for.inc, %originalBBpart223, %originalBB20, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2537.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -290163686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -290163686, label %first
    i32 1917316429, label %originalBB
    i32 868055536, label %originalBBpart2
    i32 1763306281, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1917316429, i32 1763306281
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1666148619
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1666148619
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 868055536, i32 1763306281
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1917316429, i32* %switchVar
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
