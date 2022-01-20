; ModuleID = 'source-C-CXX/45/2961.cpp'
source_filename = "source-C-CXX/45/2961.cpp"
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

$_Z1TiiiiPA100_i = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2961.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -91736687
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -91736687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1456618934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1456618934, label %first
    i32 334325783, label %originalBB
    i32 -483850046, label %originalBBpart2
    i32 -1847947439, label %for.cond
    i32 -946384066, label %for.body
    i32 -1980581300, label %for.cond2
    i32 -767889104, label %for.body4
    i32 -1805433290, label %originalBB12
    i32 958104304, label %originalBBpart214
    i32 -912741903, label %for.inc
    i32 -570329459, label %for.end
    i32 925294802, label %originalBB16
    i32 2129000388, label %originalBBpart218
    i32 -239197956, label %for.inc8
    i32 1263482058, label %originalBB20
    i32 -216243771, label %originalBBpart226
    i32 1779090573, label %for.end10
    i32 -225788269, label %originalBB28
    i32 -420549966, label %originalBBpart244
    i32 -1090461549, label %originalBBalteredBB
    i32 1833275193, label %originalBB12alteredBB
    i32 -111522815, label %originalBB16alteredBB
    i32 1809493785, label %originalBB20alteredBB
    i32 -515386628, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 334325783, i32 -1090461549
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %array.reload52 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %array.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %row.reload55 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload55)
  %col.reload58 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload58)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -483850046, i32 -1090461549
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1847947439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload64, align 4
  %row.reload54 = load volatile i32*, i32** %row.reg2mem
  %55 = load i32, i32* %row.reload54, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -946384066, i32 1779090573
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  store i32 -1980581300, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload69, align 4
  %col.reload57 = load volatile i32*, i32** %col.reg2mem
  %58 = load i32, i32* %col.reload57, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -767889104, i32 -570329459
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1264726437
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1264726437
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1805433290, i32 1833275193
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %87 to i64
  %array.reload51 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload51, i64 0, i64 %idxprom
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload68, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 958104304, i32 1833275193
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -912741903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload67, align 4
  %116 = add i32 %115, 507338876
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 507338876
  %inc = add nsw i32 %115, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload66, align 4
  store i32 -1980581300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1913390667
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1913390667
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 925294802, i32 -111522815
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1039150693
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1039150693
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2129000388, i32 -111522815
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -239197956, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1263482058, i32 1809493785
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload62, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc9 = add nsw i32 %187, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload61, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1037922860
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1037922860
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -216243771, i32 1809493785
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1847947439, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1554986006
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1554986006
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
  %233 = select i1 %231, i32 -225788269, i32 -515386628
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %row.reload53 = load volatile i32*, i32** %row.reg2mem
  %234 = load i32, i32* %row.reload53, align 4
  %235 = sub i32 %234, 1590361158
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1590361158
  %sub = sub nsw i32 %234, 1
  %col.reload56 = load volatile i32*, i32** %col.reg2mem
  %238 = load i32, i32* %col.reload56, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub11 = sub nsw i32 %238, 1
  %array.reload50 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload50, i32 0, i32 0
  call void @_Z1TiiiiPA100_i(i32 0, i32 0, i32 %237, i32 %240, [100 x i32]* %arraydecay)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -420549966, i32 -515386628
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %255 = bitcast [100 x [100 x i32]]* %arrayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %255, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 334325783, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload60, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %array.reload49 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload49, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %257 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1805433290, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 925294802, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload59, align 4
  %_ = shl i32 %258, 1
  %259 = sub i32 0, -1236388735
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1236388735
  %_21 = sub i32 0, %258
  %262 = add i32 %261, 1516075428
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1516075428
  %gen = add i32 %261, 1
  %_22 = shl i32 %258, 1
  %265 = add i32 0, 1165632160
  %266 = sub i32 %265, %258
  %267 = sub i32 %266, 1165632160
  %_23 = sub i32 0, %258
  %268 = add i32 %267, -852170955
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -852170955
  %gen24 = add i32 %267, 1
  %271 = sub i32 0, %258
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc9alteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload, align 4
  store i32 1263482058, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %275 = load i32, i32* %row.reload, align 4
  %_29 = shl i32 %275, 1
  %_30 = shl i32 %275, 1
  %276 = sub i32 0, 152214420
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 152214420
  %_31 = sub i32 0, %275
  %279 = add i32 %278, 358647924
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 358647924
  %gen32 = add i32 %278, 1
  %_33 = shl i32 %275, 1
  %282 = sub i32 %275, -670027455
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -670027455
  %subalteredBB = sub nsw i32 %275, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %285 = load i32, i32* %col.reload, align 4
  %_34 = shl i32 %285, 1
  %286 = sub i32 %285, 1266005763
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1266005763
  %_35 = sub i32 %285, 1
  %gen36 = mul i32 %288, 1
  %_37 = shl i32 %285, 1
  %289 = add i32 %285, -286142557
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -286142557
  %_38 = sub i32 %285, 1
  %gen39 = mul i32 %291, 1
  %292 = sub i32 0, -529787125
  %293 = sub i32 %292, %285
  %294 = add i32 %293, -529787125
  %_40 = sub i32 0, %285
  %295 = add i32 %294, -1136054003
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1136054003
  %gen41 = add i32 %294, 1
  %_42 = shl i32 %285, 1
  %298 = sub i32 0, 1
  %299 = add i32 %285, %298
  %sub11alteredBB = sub nsw i32 %285, 1
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i32 0, i32 0
  call void @_Z1TiiiiPA100_i(i32 0, i32 0, i32 %284, i32 %299, [100 x i32]* %arraydecayalteredBB)
  store i32 -225788269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB28, %for.end10, %originalBBpart226, %originalBB20, %for.inc8, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1TiiiiPA100_i(i32 %N, i32 %M, i32 %row, i32 %col, [100 x i32]* %array) #0 comdat {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i63.reg2mem = alloca i32*
  %j40.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca [100 x i32]**
  %col.addr.reg2mem = alloca i32*
  %row.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1547967210
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1547967210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 138106125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 138106125, label %first
    i32 -2121913181, label %originalBB
    i32 -475030180, label %originalBBpart2
    i32 -1480413238, label %lor.lhs.false
    i32 -284068358, label %if.then
    i32 -358290212, label %if.end
    i32 -1219659408, label %originalBB93
    i32 842961546, label %originalBBpart295
    i32 952567382, label %for.cond
    i32 -182934519, label %for.body
    i32 -1765556369, label %if.then6
    i32 2146064848, label %if.end16
    i32 1559453568, label %originalBB97
    i32 -2053749592, label %originalBBpart299
    i32 54836786, label %for.inc
    i32 815821557, label %for.end
    i32 -1037858500, label %for.cond17
    i32 910143860, label %for.body19
    i32 -715172344, label %originalBB101
    i32 -399155035, label %originalBBpart2103
    i32 -1561729705, label %if.then25
    i32 -588342537, label %if.end36
    i32 149790764, label %for.inc37
    i32 1932464164, label %for.end39
    i32 -1081500070, label %for.cond41
    i32 -1741478003, label %originalBB105
    i32 -95550910, label %originalBBpart2107
    i32 -1863625586, label %for.body43
    i32 -1685108380, label %originalBB109
    i32 1543177846, label %originalBBpart2111
    i32 1058868437, label %if.then49
    i32 1582966377, label %if.end60
    i32 -937609979, label %for.inc61
    i32 -837981857, label %for.end62
    i32 -1937980689, label %for.cond65
    i32 346805157, label %for.body68
    i32 -76467010, label %if.then74
    i32 -1119872623, label %originalBB113
    i32 -134076618, label %originalBBpart2115
    i32 256960304, label %if.end85
    i32 775714958, label %originalBB117
    i32 -298507075, label %originalBBpart2119
    i32 975212090, label %for.inc86
    i32 709571998, label %for.end88
    i32 2020764916, label %originalBB121
    i32 -885861908, label %originalBBpart2142
    i32 -1851031513, label %return
    i32 2074651689, label %originalBBalteredBB
    i32 917670399, label %originalBB93alteredBB
    i32 763919131, label %originalBB97alteredBB
    i32 267444881, label %originalBB101alteredBB
    i32 -994080930, label %originalBB105alteredBB
    i32 556456605, label %originalBB109alteredBB
    i32 817062581, label %originalBB113alteredBB
    i32 -18983990, label %originalBB117alteredBB
    i32 1447211409, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 -2121913181, i32 2074651689
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %row.addr = alloca i32, align 4
  store i32* %row.addr, i32** %row.addr.reg2mem
  %col.addr = alloca i32, align 4
  store i32* %col.addr, i32** %col.addr.reg2mem
  %array.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %array.addr, [100 x i32]*** %array.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem
  %i63 = alloca i32, align 4
  store i32* %i63, i32** %i63.reg2mem
  %N.addr.reload154 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload154, align 4
  %M.addr.reload166 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload166, align 4
  %row.addr.reload175 = load volatile i32*, i32** %row.addr.reg2mem
  store i32 %row, i32* %row.addr.reload175, align 4
  %col.addr.reload184 = load volatile i32*, i32** %col.addr.reg2mem
  store i32 %col, i32* %col.addr.reload184, align 4
  %array.addr.reload202 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  store [100 x i32]* %array, [100 x i32]** %array.addr.reload202, align 8
  %N.addr.reload153 = load volatile i32*, i32** %N.addr.reg2mem
  %27 = load i32, i32* %N.addr.reload153, align 4
  %row.addr.reload174 = load volatile i32*, i32** %row.addr.reg2mem
  %28 = load i32, i32* %row.addr.reload174, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1094911121
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1094911121
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -475030180, i32 2074651689
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -284068358, i32 -1480413238
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %M.addr.reload165 = load volatile i32*, i32** %M.addr.reg2mem
  %45 = load i32, i32* %M.addr.reload165, align 4
  %col.addr.reload183 = load volatile i32*, i32** %col.addr.reg2mem
  %46 = load i32, i32* %col.addr.reload183, align 4
  %cmp1 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp1, i32 -284068358, i32 -358290212
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1851031513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1750249319
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1750249319
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1219659408, i32 917670399
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %M.addr.reload164 = load volatile i32*, i32** %M.addr.reg2mem
  %75 = load i32, i32* %M.addr.reload164, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload209, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 842961546, i32 917670399
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 952567382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload208, align 4
  %col.addr.reload182 = load volatile i32*, i32** %col.addr.reg2mem
  %91 = load i32, i32* %col.addr.reload182, align 4
  %cmp2 = icmp sle i32 %90, %91
  %92 = select i1 %cmp2, i32 -182934519, i32 815821557
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array.addr.reload201 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %93 = load [100 x i32]*, [100 x i32]** %array.addr.reload201, align 8
  %N.addr.reload152 = load volatile i32*, i32** %N.addr.reg2mem
  %94 = load i32, i32* %N.addr.reload152, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %idxprom
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload207, align 4
  %idxprom3 = sext i32 %95 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %96 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %96, 100
  %97 = select i1 %cmp5, i32 -1765556369, i32 2146064848
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %array.addr.reload200 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %98 = load [100 x i32]*, [100 x i32]** %array.addr.reload200, align 8
  %N.addr.reload151 = load volatile i32*, i32** %N.addr.reg2mem
  %99 = load i32, i32* %N.addr.reload151, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 %idxprom7
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload206, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %array.addr.reload199 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %102 = load [100 x i32]*, [100 x i32]** %array.addr.reload199, align 8
  %N.addr.reload150 = load volatile i32*, i32** %N.addr.reg2mem
  %103 = load i32, i32* %N.addr.reload150, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %idxprom12
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload205, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 100, i32* %arrayidx15, align 4
  store i32 2146064848, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1925362033
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1925362033
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1559453568, i32 763919131
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2053749592, i32 763919131
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 54836786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload204, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload203, align 4
  store i32 952567382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %N.addr.reload149 = load volatile i32*, i32** %N.addr.reg2mem
  %149 = load i32, i32* %N.addr.reload149, align 4
  %150 = add i32 %149, 1335202097
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1335202097
  %add = add nsw i32 %149, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload216, align 4
  store i32 -1037858500, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload215, align 4
  %row.addr.reload173 = load volatile i32*, i32** %row.addr.reg2mem
  %154 = load i32, i32* %row.addr.reload173, align 4
  %cmp18 = icmp sle i32 %153, %154
  %155 = select i1 %cmp18, i32 910143860, i32 1932464164
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 529702943
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 529702943
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -715172344, i32 267444881
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %array.addr.reload198 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %183 = load [100 x i32]*, [100 x i32]** %array.addr.reload198, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload214, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 %idxprom20
  %col.addr.reload181 = load volatile i32*, i32** %col.addr.reg2mem
  %185 = load i32, i32* %col.addr.reload181, align 4
  %idxprom22 = sext i32 %185 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %186 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %186, 100
  store i1 %cmp24, i1* %cmp24.reg2mem
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -399155035, i32 267444881
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %213 = select i1 %cmp24.reload, i32 -1561729705, i32 -588342537
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %array.addr.reload197 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %214 = load [100 x i32]*, [100 x i32]** %array.addr.reload197, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload213, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 %idxprom26
  %col.addr.reload180 = load volatile i32*, i32** %col.addr.reg2mem
  %216 = load i32, i32* %col.addr.reload180, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %217 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %array.addr.reload196 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %218 = load [100 x i32]*, [100 x i32]** %array.addr.reload196, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload212, align 4
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 %idxprom32
  %col.addr.reload179 = load volatile i32*, i32** %col.addr.reg2mem
  %220 = load i32, i32* %col.addr.reload179, align 4
  %idxprom34 = sext i32 %220 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 100, i32* %arrayidx35, align 4
  store i32 -588342537, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 149790764, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload211, align 4
  %222 = add i32 %221, -768442764
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -768442764
  %inc38 = add nsw i32 %221, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload210, align 4
  store i32 -1037858500, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %col.addr.reload178 = load volatile i32*, i32** %col.addr.reg2mem
  %225 = load i32, i32* %col.addr.reload178, align 4
  %226 = sub i32 %225, 1982155807
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1982155807
  %sub = sub nsw i32 %225, 1
  %j40.reload224 = load volatile i32*, i32** %j40.reg2mem
  store i32 %228, i32* %j40.reload224, align 4
  store i32 -1081500070, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1741478003, i32 -994080930
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j40.reload223 = load volatile i32*, i32** %j40.reg2mem
  %255 = load i32, i32* %j40.reload223, align 4
  %M.addr.reload163 = load volatile i32*, i32** %M.addr.reg2mem
  %256 = load i32, i32* %M.addr.reload163, align 4
  %cmp42 = icmp sge i32 %255, %256
  store i1 %cmp42, i1* %cmp42.reg2mem
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 758168694
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 758168694
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -95550910, i32 -994080930
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %284 = select i1 %cmp42.reload, i32 -1863625586, i32 -837981857
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -1387105918
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1387105918
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1685108380, i32 556456605
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %array.addr.reload195 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %300 = load [100 x i32]*, [100 x i32]** %array.addr.reload195, align 8
  %row.addr.reload172 = load volatile i32*, i32** %row.addr.reg2mem
  %301 = load i32, i32* %row.addr.reload172, align 4
  %idxprom44 = sext i32 %301 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 %idxprom44
  %j40.reload222 = load volatile i32*, i32** %j40.reg2mem
  %302 = load i32, i32* %j40.reload222, align 4
  %idxprom46 = sext i32 %302 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %303 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %303, 100
  store i1 %cmp48, i1* %cmp48.reg2mem
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -2089043864
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2089043864
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
  %330 = select i1 %328, i32 1543177846, i32 556456605
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %331 = select i1 %cmp48.reload, i32 1058868437, i32 1582966377
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %array.addr.reload194 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %332 = load [100 x i32]*, [100 x i32]** %array.addr.reload194, align 8
  %row.addr.reload171 = load volatile i32*, i32** %row.addr.reg2mem
  %333 = load i32, i32* %row.addr.reload171, align 4
  %idxprom50 = sext i32 %333 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 %idxprom50
  %j40.reload221 = load volatile i32*, i32** %j40.reg2mem
  %334 = load i32, i32* %j40.reload221, align 4
  %idxprom52 = sext i32 %334 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %335 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %array.addr.reload193 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %336 = load [100 x i32]*, [100 x i32]** %array.addr.reload193, align 8
  %row.addr.reload170 = load volatile i32*, i32** %row.addr.reg2mem
  %337 = load i32, i32* %row.addr.reload170, align 4
  %idxprom56 = sext i32 %337 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 %idxprom56
  %j40.reload220 = load volatile i32*, i32** %j40.reg2mem
  %338 = load i32, i32* %j40.reload220, align 4
  %idxprom58 = sext i32 %338 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 100, i32* %arrayidx59, align 4
  store i32 1582966377, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -937609979, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j40.reload219 = load volatile i32*, i32** %j40.reg2mem
  %339 = load i32, i32* %j40.reload219, align 4
  %340 = add i32 %339, -1836853517
  %341 = add i32 %340, -1
  %342 = sub i32 %341, -1836853517
  %dec = add nsw i32 %339, -1
  %j40.reload218 = load volatile i32*, i32** %j40.reg2mem
  store i32 %342, i32* %j40.reload218, align 4
  store i32 -1081500070, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %row.addr.reload169 = load volatile i32*, i32** %row.addr.reg2mem
  %343 = load i32, i32* %row.addr.reload169, align 4
  %344 = sub i32 %343, 1633052874
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1633052874
  %sub64 = sub nsw i32 %343, 1
  %i63.reload232 = load volatile i32*, i32** %i63.reg2mem
  store i32 %346, i32* %i63.reload232, align 4
  store i32 -1937980689, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i63.reload231 = load volatile i32*, i32** %i63.reg2mem
  %347 = load i32, i32* %i63.reload231, align 4
  %N.addr.reload148 = load volatile i32*, i32** %N.addr.reg2mem
  %348 = load i32, i32* %N.addr.reload148, align 4
  %349 = sub i32 %348, 1506217435
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1506217435
  %add66 = add nsw i32 %348, 1
  %cmp67 = icmp sge i32 %347, %351
  %352 = select i1 %cmp67, i32 346805157, i32 709571998
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %array.addr.reload192 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %353 = load [100 x i32]*, [100 x i32]** %array.addr.reload192, align 8
  %i63.reload230 = load volatile i32*, i32** %i63.reg2mem
  %354 = load i32, i32* %i63.reload230, align 4
  %idxprom69 = sext i32 %354 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 %idxprom69
  %M.addr.reload162 = load volatile i32*, i32** %M.addr.reg2mem
  %355 = load i32, i32* %M.addr.reload162, align 4
  %idxprom71 = sext i32 %355 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %356 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %356, 100
  %357 = select i1 %cmp73, i32 -76467010, i32 256960304
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, -679098082
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -679098082
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1119872623, i32 817062581
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %array.addr.reload191 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %373 = load [100 x i32]*, [100 x i32]** %array.addr.reload191, align 8
  %i63.reload229 = load volatile i32*, i32** %i63.reg2mem
  %374 = load i32, i32* %i63.reload229, align 4
  %idxprom75 = sext i32 %374 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 %idxprom75
  %M.addr.reload161 = load volatile i32*, i32** %M.addr.reg2mem
  %375 = load i32, i32* %M.addr.reload161, align 4
  %idxprom77 = sext i32 %375 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %376 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %array.addr.reload190 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %377 = load [100 x i32]*, [100 x i32]** %array.addr.reload190, align 8
  %i63.reload228 = load volatile i32*, i32** %i63.reg2mem
  %378 = load i32, i32* %i63.reload228, align 4
  %idxprom81 = sext i32 %378 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 %idxprom81
  %M.addr.reload160 = load volatile i32*, i32** %M.addr.reg2mem
  %379 = load i32, i32* %M.addr.reload160, align 4
  %idxprom83 = sext i32 %379 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 100, i32* %arrayidx84, align 4
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, -788920070
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -788920070
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -134076618, i32 817062581
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 256960304, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, -1937545317
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1937545317
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 775714958, i32 -18983990
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -298507075, i32 -18983990
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 975212090, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i63.reload227 = load volatile i32*, i32** %i63.reg2mem
  %448 = load i32, i32* %i63.reload227, align 4
  %449 = add i32 %448, 1969057971
  %450 = add i32 %449, -1
  %451 = sub i32 %450, 1969057971
  %dec87 = add nsw i32 %448, -1
  %i63.reload226 = load volatile i32*, i32** %i63.reg2mem
  store i32 %451, i32* %i63.reload226, align 4
  store i32 -1937980689, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 1326659101
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1326659101
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 2020764916, i32 1447211409
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %N.addr.reload147 = load volatile i32*, i32** %N.addr.reg2mem
  %467 = load i32, i32* %N.addr.reload147, align 4
  %468 = add i32 %467, -271597599
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -271597599
  %add89 = add nsw i32 %467, 1
  %M.addr.reload159 = load volatile i32*, i32** %M.addr.reg2mem
  %471 = load i32, i32* %M.addr.reload159, align 4
  %472 = sub i32 %471, -519248567
  %473 = add i32 %472, 1
  %474 = add i32 %473, -519248567
  %add90 = add nsw i32 %471, 1
  %row.addr.reload168 = load volatile i32*, i32** %row.addr.reg2mem
  %475 = load i32, i32* %row.addr.reload168, align 4
  %476 = sub i32 %475, -1662023830
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1662023830
  %sub91 = sub nsw i32 %475, 1
  %col.addr.reload177 = load volatile i32*, i32** %col.addr.reg2mem
  %479 = load i32, i32* %col.addr.reload177, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %sub92 = sub nsw i32 %479, 1
  %array.addr.reload189 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %482 = load [100 x i32]*, [100 x i32]** %array.addr.reload189, align 8
  call void @_Z1TiiiiPA100_i(i32 %470, i32 %474, i32 %478, i32 %481, [100 x i32]* %482)
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 544034330
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 544034330
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -885861908, i32 1447211409
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1851031513, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %N.addralteredBB = alloca i32, align 4
  %M.addralteredBB = alloca i32, align 4
  %row.addralteredBB = alloca i32, align 4
  %col.addralteredBB = alloca i32, align 4
  %array.addralteredBB = alloca [100 x i32]*, align 8
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %j40alteredBB = alloca i32, align 4
  %i63alteredBB = alloca i32, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %row, i32* %row.addralteredBB, align 4
  store i32 %col, i32* %col.addralteredBB, align 4
  store [100 x i32]* %array, [100 x i32]** %array.addralteredBB, align 8
  %498 = load i32, i32* %N.addralteredBB, align 4
  %499 = load i32, i32* %row.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %498, %499
  store i32 -2121913181, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %M.addr.reload158 = load volatile i32*, i32** %M.addr.reg2mem
  %500 = load i32, i32* %M.addr.reload158, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload, align 4
  store i32 -1219659408, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1559453568, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %array.addr.reload188 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %501 = load [100 x i32]*, [100 x i32]** %array.addr.reload188, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %502 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 %idxprom20alteredBB
  %col.addr.reload176 = load volatile i32*, i32** %col.addr.reg2mem
  %503 = load i32, i32* %col.addr.reload176, align 4
  %idxprom22alteredBB = sext i32 %503 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %504 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %504, 100
  store i32 -715172344, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j40.reload217 = load volatile i32*, i32** %j40.reg2mem
  %505 = load i32, i32* %j40.reload217, align 4
  %M.addr.reload157 = load volatile i32*, i32** %M.addr.reg2mem
  %506 = load i32, i32* %M.addr.reload157, align 4
  %cmp42alteredBB = icmp sge i32 %505, %506
  store i32 -1741478003, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %array.addr.reload187 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %507 = load [100 x i32]*, [100 x i32]** %array.addr.reload187, align 8
  %row.addr.reload167 = load volatile i32*, i32** %row.addr.reg2mem
  %508 = load i32, i32* %row.addr.reload167, align 4
  %idxprom44alteredBB = sext i32 %508 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 %idxprom44alteredBB
  %j40.reload = load volatile i32*, i32** %j40.reg2mem
  %509 = load i32, i32* %j40.reload, align 4
  %idxprom46alteredBB = sext i32 %509 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %510 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %510, 100
  store i32 -1685108380, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %array.addr.reload186 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %511 = load [100 x i32]*, [100 x i32]** %array.addr.reload186, align 8
  %i63.reload225 = load volatile i32*, i32** %i63.reg2mem
  %512 = load i32, i32* %i63.reload225, align 4
  %idxprom75alteredBB = sext i32 %512 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %511, i64 %idxprom75alteredBB
  %M.addr.reload156 = load volatile i32*, i32** %M.addr.reg2mem
  %513 = load i32, i32* %M.addr.reload156, align 4
  %idxprom77alteredBB = sext i32 %513 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %514 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %array.addr.reload185 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %515 = load [100 x i32]*, [100 x i32]** %array.addr.reload185, align 8
  %i63.reload = load volatile i32*, i32** %i63.reg2mem
  %516 = load i32, i32* %i63.reload, align 4
  %idxprom81alteredBB = sext i32 %516 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 %idxprom81alteredBB
  %M.addr.reload155 = load volatile i32*, i32** %M.addr.reg2mem
  %517 = load i32, i32* %M.addr.reload155, align 4
  %idxprom83alteredBB = sext i32 %517 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  store i32 100, i32* %arrayidx84alteredBB, align 4
  store i32 -1119872623, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 775714958, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %518 = load i32, i32* %N.addr.reload, align 4
  %_ = shl i32 %518, 1
  %519 = add i32 0, 516790320
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 516790320
  %_122 = sub i32 0, %518
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen = add i32 %521, 1
  %524 = sub i32 %518, -1099880811
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1099880811
  %_123 = sub i32 %518, 1
  %gen124 = mul i32 %526, 1
  %527 = sub i32 %518, -788963903
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -788963903
  %_125 = sub i32 %518, 1
  %gen126 = mul i32 %529, 1
  %530 = add i32 %518, 1119021328
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1119021328
  %add89alteredBB = add nsw i32 %518, 1
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %533 = load i32, i32* %M.addr.reload, align 4
  %534 = sub i32 %533, -772813605
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -772813605
  %_127 = sub i32 %533, 1
  %gen128 = mul i32 %536, 1
  %537 = sub i32 %533, -992219086
  %538 = add i32 %537, 1
  %539 = add i32 %538, -992219086
  %add90alteredBB = add nsw i32 %533, 1
  %row.addr.reload = load volatile i32*, i32** %row.addr.reg2mem
  %540 = load i32, i32* %row.addr.reload, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_129 = sub i32 %540, 1
  %gen130 = mul i32 %542, 1
  %_131 = shl i32 %540, 1
  %_132 = shl i32 %540, 1
  %543 = sub i32 %540, 1922739894
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1922739894
  %_133 = sub i32 %540, 1
  %gen134 = mul i32 %545, 1
  %546 = sub i32 %540, -630455789
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -630455789
  %_135 = sub i32 %540, 1
  %gen136 = mul i32 %548, 1
  %549 = sub i32 %540, 1699377654
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1699377654
  %_137 = sub i32 %540, 1
  %gen138 = mul i32 %551, 1
  %552 = sub i32 %540, 700113927
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 700113927
  %sub91alteredBB = sub nsw i32 %540, 1
  %col.addr.reload = load volatile i32*, i32** %col.addr.reg2mem
  %555 = load i32, i32* %col.addr.reload, align 4
  %556 = add i32 0, 1062474230
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 1062474230
  %_139 = sub i32 0, %555
  %559 = sub i32 %558, 668198739
  %560 = add i32 %559, 1
  %561 = add i32 %560, 668198739
  %gen140 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %555, %562
  %sub92alteredBB = sub nsw i32 %555, 1
  %array.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem
  %564 = load [100 x i32]*, [100 x i32]** %array.addr.reload, align 8
  call void @_Z1TiiiiPA100_i(i32 %532, i32 %539, i32 %554, i32 %563, [100 x i32]* %564)
  store i32 2020764916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB121, %for.end88, %for.inc86, %originalBBpart2119, %originalBB117, %if.end85, %originalBBpart2115, %originalBB113, %if.then74, %for.body68, %for.cond65, %for.end62, %for.inc61, %if.end60, %if.then49, %originalBBpart2111, %originalBB109, %for.body43, %originalBBpart2107, %originalBB105, %for.cond41, %for.end39, %for.inc37, %if.end36, %if.then25, %originalBBpart2103, %originalBB101, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end16, %if.then6, %for.body, %for.cond, %originalBBpart295, %originalBB93, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2961.cpp() #0 section ".text.startup" {
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
