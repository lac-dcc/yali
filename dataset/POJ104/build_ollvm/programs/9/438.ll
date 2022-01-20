; ModuleID = 'source-C-CXX/9/438.cpp'
source_filename = "source-C-CXX/9/438.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@daodan = global [30 x i32] zeroinitializer, align 16
@res = global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %i29 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 320571708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 320571708, label %for.cond
    i32 -1882713753, label %for.body
    i32 62195672, label %originalBB
    i32 -1357842734, label %originalBBpart2
    i32 -2079046041, label %for.inc
    i32 725951701, label %originalBB45
    i32 -2084678537, label %originalBBpart252
    i32 -375968024, label %for.end
    i32 581682472, label %originalBB54
    i32 1251911254, label %originalBBpart267
    i32 -363278115, label %for.cond5
    i32 -251511039, label %for.body7
    i32 753378847, label %for.cond9
    i32 852886668, label %originalBB69
    i32 957559100, label %originalBBpart271
    i32 -1548480243, label %for.body11
    i32 1199953835, label %originalBB73
    i32 1193677189, label %originalBBpart275
    i32 1871743010, label %if.then
    i32 788578607, label %originalBB77
    i32 -422388422, label %originalBBpart281
    i32 -1725397660, label %if.end
    i32 -2035901911, label %for.inc24
    i32 -9276504, label %originalBB83
    i32 -2036327932, label %originalBBpart292
    i32 -252193407, label %for.end25
    i32 -1035287478, label %for.inc26
    i32 265324245, label %originalBB94
    i32 -1003786721, label %originalBBpart2107
    i32 -1770054835, label %for.end28
    i32 1308421960, label %for.cond30
    i32 1719359535, label %for.body32
    i32 1233643879, label %if.then36
    i32 1767684517, label %if.end39
    i32 1894740178, label %for.inc40
    i32 -980576162, label %for.end42
    i32 1021476899, label %originalBB109
    i32 -131168042, label %originalBBpart2111
    i32 1424338511, label %originalBBalteredBB
    i32 -1136028943, label %originalBB45alteredBB
    i32 -385893302, label %originalBB54alteredBB
    i32 164107060, label %originalBB69alteredBB
    i32 -1977583285, label %originalBB73alteredBB
    i32 -14001902, label %originalBB77alteredBB
    i32 452547508, label %originalBB83alteredBB
    i32 185677473, label %originalBB94alteredBB
    i32 -1523056510, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1882713753, i32 -375968024
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1913248392
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1913248392
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 62195672, i32 1424338511
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @daodan, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* @res, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1672989329
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1672989329
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1357842734, i32 1424338511
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2079046041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -781930319
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -781930319
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
  %85 = select i1 %83, i32 725951701, i32 -1136028943
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 517112495
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 517112495
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2084678537, i32 -1136028943
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 320571708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1152525034
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1152525034
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 581682472, i32 -385893302
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1590972616
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1590972616
  %sub = sub nsw i32 %131, 1
  store i32 %134, i32* %i4, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1999687435
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1999687435
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1251911254, i32 -385893302
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -363278115, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i4, align 4
  %cmp6 = icmp sge i32 %162, 0
  %163 = select i1 %cmp6, i32 -251511039, i32 -1770054835
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, 1830098374
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1830098374
  %sub8 = sub nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 753378847, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 2015640285
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2015640285
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
  %194 = select i1 %192, i32 852886668, i32 164107060
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %i4, align 4
  %cmp10 = icmp sgt i32 %195, %196
  store i1 %cmp10, i1* %cmp10.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 506859301
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 506859301
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 957559100, i32 164107060
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %224 = select i1 %cmp10.reload, i32 -1548480243, i32 -252193407
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1156632023
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1156632023
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1199953835, i32 -1977583285
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i4, align 4
  %idxprom12 = sext i32 %252 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* @daodan, i64 0, i64 %idxprom12
  %253 = load i32, i32* %arrayidx13, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %254 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* @daodan, i64 0, i64 %idxprom14
  %255 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %253, %255
  store i1 %cmp16, i1* %cmp16.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 195711910
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 195711910
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1193677189, i32 -1977583285
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %283 = select i1 %cmp16.reload, i32 1871743010, i32 -1725397660
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -783194172
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -783194172
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 788578607, i32 -14001902
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i4, align 4
  %idxprom17 = sext i32 %299 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* @res, i64 0, i64 %idxprom17
  %300 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %300 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* @res, i64 0, i64 %idxprom19
  %301 = load i32, i32* %arrayidx20, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add = add nsw i32 %301, 1
  store i32 %303, i32* %ref.tmp, align 4
  %call21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx18, i32* dereferenceable(4) %ref.tmp)
  %304 = load i32, i32* %call21, align 4
  %305 = load i32, i32* %i4, align 4
  %idxprom22 = sext i32 %305 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* @res, i64 0, i64 %idxprom22
  store i32 %304, i32* %arrayidx23, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -422388422, i32 -14001902
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1725397660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2035901911, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1199535878
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1199535878
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -9276504, i32 452547508
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, -1
  %349 = sub i32 %347, %348
  %dec = add nsw i32 %347, -1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 353383837
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 353383837
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2036327932, i32 452547508
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 753378847, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1035287478, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 265324245, i32 185677473
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %391 = load i32, i32* %i4, align 4
  %392 = sub i32 0, -1
  %393 = sub i32 %391, %392
  %dec27 = add nsw i32 %391, -1
  store i32 %393, i32* %i4, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1003786721, i32 185677473
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -363278115, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  store i32 1308421960, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i29, align 4
  %409 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %408, %409
  %410 = select i1 %cmp31, i32 1719359535, i32 -980576162
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i29, align 4
  %idxprom33 = sext i32 %411 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* @res, i64 0, i64 %idxprom33
  %412 = load i32, i32* %arrayidx34, align 4
  %413 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @res, i64 0, i64 0), align 16
  %cmp35 = icmp sgt i32 %412, %413
  %414 = select i1 %cmp35, i32 1233643879, i32 1767684517
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i29, align 4
  %idxprom37 = sext i32 %415 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* @res, i64 0, i64 %idxprom37
  %416 = load i32, i32* %arrayidx38, align 4
  store i32 %416, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @res, i64 0, i64 0), align 16
  store i32 1767684517, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1894740178, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i29, align 4
  %418 = sub i32 %417, -512842408
  %419 = add i32 %418, 1
  %420 = add i32 %419, -512842408
  %inc41 = add nsw i32 %417, 1
  store i32 %420, i32* %i29, align 4
  store i32 1308421960, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1021476899, i32 -1523056510
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %435 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @res, i64 0, i64 0), align 16
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -199201720
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -199201720
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -131168042, i32 -1523056510
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @daodan, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %452 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %452 to i64
  %arrayidx3alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @res, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 62195672, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_ = sub i32 0, %453
  %456 = sub i32 %455, 1129791961
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1129791961
  %gen = add i32 %455, 1
  %459 = add i32 0, -767031692
  %460 = sub i32 %459, %453
  %461 = sub i32 %460, -767031692
  %_46 = sub i32 0, %453
  %462 = add i32 %461, 1894893676
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1894893676
  %gen47 = add i32 %461, 1
  %465 = sub i32 %453, -1145652511
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1145652511
  %_48 = sub i32 %453, 1
  %gen49 = mul i32 %467, 1
  %_50 = shl i32 %453, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %453, %468
  %incalteredBB = add nsw i32 %453, 1
  store i32 %469, i32* %i, align 4
  store i32 725951701, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %471 = add i32 %470, -1227093860
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1227093860
  %_55 = sub i32 %470, 1
  %gen56 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %470, %474
  %_57 = sub i32 %470, 1
  %gen58 = mul i32 %475, 1
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %_59 = sub i32 0, %470
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen60 = add i32 %477, 1
  %_61 = shl i32 %470, 1
  %480 = add i32 0, 1859041661
  %481 = sub i32 %480, %470
  %482 = sub i32 %481, 1859041661
  %_62 = sub i32 0, %470
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen63 = add i32 %482, 1
  %487 = add i32 %470, -92445159
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -92445159
  %_64 = sub i32 %470, 1
  %gen65 = mul i32 %489, 1
  %490 = add i32 %470, 1500192626
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1500192626
  %subalteredBB = sub nsw i32 %470, 1
  store i32 %492, i32* %i4, align 4
  store i32 581682472, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %i4, align 4
  %cmp10alteredBB = icmp sgt i32 %493, %494
  store i32 852886668, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i4, align 4
  %idxprom12alteredBB = sext i32 %495 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @daodan, i64 0, i64 %idxprom12alteredBB
  %496 = load i32, i32* %arrayidx13alteredBB, align 4
  %497 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %497 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @daodan, i64 0, i64 %idxprom14alteredBB
  %498 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %496, %498
  store i32 1199953835, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i4, align 4
  %idxprom17alteredBB = sext i32 %499 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @res, i64 0, i64 %idxprom17alteredBB
  %500 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %500 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @res, i64 0, i64 %idxprom19alteredBB
  %501 = load i32, i32* %arrayidx20alteredBB, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_78 = sub i32 0, %501
  %504 = sub i32 %503, -21409029
  %505 = add i32 %504, 1
  %506 = add i32 %505, -21409029
  %gen79 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %501, %507
  %addalteredBB = add nsw i32 %501, 1
  store i32 %508, i32* %ref.tmp, align 4
  %call21alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx18alteredBB, i32* dereferenceable(4) %ref.tmp)
  %509 = load i32, i32* %call21alteredBB, align 4
  %510 = load i32, i32* %i4, align 4
  %idxprom22alteredBB = sext i32 %510 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @res, i64 0, i64 %idxprom22alteredBB
  store i32 %509, i32* %arrayidx23alteredBB, align 4
  store i32 788578607, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, -1
  %513 = add i32 %511, %512
  %_84 = sub i32 %511, -1
  %gen85 = mul i32 %513, -1
  %514 = add i32 0, 1259034681
  %515 = sub i32 %514, %511
  %516 = sub i32 %515, 1259034681
  %_86 = sub i32 0, %511
  %517 = sub i32 %516, 819164155
  %518 = add i32 %517, -1
  %519 = add i32 %518, 819164155
  %gen87 = add i32 %516, -1
  %_88 = shl i32 %511, -1
  %520 = sub i32 0, -1
  %521 = add i32 %511, %520
  %_89 = sub i32 %511, -1
  %gen90 = mul i32 %521, -1
  %522 = sub i32 0, -1
  %523 = sub i32 %511, %522
  %decalteredBB = add nsw i32 %511, -1
  store i32 %523, i32* %j, align 4
  store i32 -9276504, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i4, align 4
  %525 = add i32 0, 1503080478
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 1503080478
  %_95 = sub i32 0, %524
  %528 = sub i32 0, -1
  %529 = sub i32 %527, %528
  %gen96 = add i32 %527, -1
  %530 = sub i32 0, -1
  %531 = add i32 %524, %530
  %_97 = sub i32 %524, -1
  %gen98 = mul i32 %531, -1
  %532 = sub i32 0, %524
  %533 = add i32 0, %532
  %_99 = sub i32 0, %524
  %534 = sub i32 0, %533
  %535 = sub i32 0, -1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen100 = add i32 %533, -1
  %_101 = shl i32 %524, -1
  %538 = sub i32 %524, -860956594
  %539 = sub i32 %538, -1
  %540 = add i32 %539, -860956594
  %_102 = sub i32 %524, -1
  %gen103 = mul i32 %540, -1
  %541 = add i32 0, -167535623
  %542 = sub i32 %541, %524
  %543 = sub i32 %542, -167535623
  %_104 = sub i32 0, %524
  %544 = sub i32 %543, -1586862475
  %545 = add i32 %544, -1
  %546 = add i32 %545, -1586862475
  %gen105 = add i32 %543, -1
  %547 = sub i32 %524, 1867733116
  %548 = add i32 %547, -1
  %549 = add i32 %548, 1867733116
  %dec27alteredBB = add nsw i32 %524, -1
  store i32 %549, i32* %i4, align 4
  store i32 265324245, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @res, i64 0, i64 0), align 16
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1021476899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB109, %for.end42, %for.inc40, %if.end39, %if.then36, %for.body32, %for.cond30, %for.end28, %originalBBpart2107, %originalBB94, %for.inc26, %for.end25, %originalBBpart292, %originalBB83, %for.inc24, %if.end, %originalBBpart281, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body11, %originalBBpart271, %originalBB69, %for.cond9, %for.body7, %for.cond5, %originalBBpart267, %originalBB54, %for.end, %originalBBpart252, %originalBB45, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1431525425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1431525425, label %first
    i32 1010146664, label %if.then
    i32 652376619, label %originalBB
    i32 -894754030, label %originalBBpart2
    i32 724804012, label %if.end
    i32 -897358901, label %return
    i32 -299355468, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 1010146664, i32 724804012
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 652376619, i32 -299355468
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %__b.addr, align 8
  store i32* %31, i32** %retval, align 8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -894754030, i32 -299355468
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -897358901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32*, i32** %__a.addr, align 8
  store i32* %58, i32** %retval, align 8
  store i32 -897358901, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32*, i32** %retval, align 8
  ret i32* %59

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32*, i32** %__b.addr, align 8
  store i32* %60, i32** %retval, align 8
  store i32 652376619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1347304962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1347304962, label %first
    i32 -161956662, label %originalBB
    i32 225799571, label %originalBBpart2
    i32 890914920, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -161956662, i32 890914920
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 431911201
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 431911201
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
  %40 = select i1 %38, i32 225799571, i32 890914920
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -161956662, i32* %switchVar
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
