; ModuleID = 'source-C-CXX/54/1632.cpp'
source_filename = "source-C-CXX/54/1632.cpp"
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
@x = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1632.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @_Z6RtoteniPc(i32 %R, i8* %shu) #3 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %R.addr = alloca i32, align 4
  %shu.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %R, i32* %R.addr, align 4
  store i8* %shu, i8** %shu.addr, align 8
  store i32 0, i32* %s, align 4
  %0 = load i8*, i8** %shu.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1777290220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1777290220, label %for.cond
    i32 1110678091, label %originalBB
    i32 2074167571, label %originalBBpart2
    i32 1447925299, label %for.body
    i32 1434250063, label %land.lhs.true
    i32 169969919, label %originalBB49
    i32 -2107856135, label %originalBBpart251
    i32 696821921, label %lor.lhs.false
    i32 1697066880, label %originalBB53
    i32 -726016648, label %originalBBpart255
    i32 -1276177420, label %land.lhs.true11
    i32 1133241638, label %originalBB57
    i32 -840089544, label %originalBBpart259
    i32 530757629, label %if.then
    i32 655932673, label %originalBB61
    i32 -1878149013, label %originalBBpart279
    i32 103120383, label %if.end
    i32 1465069220, label %originalBB81
    i32 669700530, label %originalBBpart283
    i32 -1219737521, label %land.lhs.true26
    i32 -690127755, label %if.then31
    i32 779129729, label %if.end39
    i32 1276002955, label %for.inc
    i32 -1607779307, label %originalBB85
    i32 -1047019076, label %originalBBpart294
    i32 -27582445, label %for.end
    i32 1873842953, label %for.cond40
    i32 -1550044709, label %originalBB96
    i32 1710530288, label %originalBBpart298
    i32 1695245318, label %for.body42
    i32 -1032711187, label %for.inc46
    i32 -926374306, label %for.end48
    i32 -1259832839, label %originalBBalteredBB
    i32 -260269136, label %originalBB49alteredBB
    i32 543645291, label %originalBB53alteredBB
    i32 702200228, label %originalBB57alteredBB
    i32 -88778916, label %originalBB61alteredBB
    i32 1521516147, label %originalBB81alteredBB
    i32 762601877, label %originalBB85alteredBB
    i32 1659132471, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, -176758813
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -176758813
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1110678091, i32 -1259832839
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1472460584
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1472460584
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2074167571, i32 -1259832839
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1447925299, i32 -27582445
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i8*, i8** %shu.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %36 to i32
  %cmp2 = icmp sge i32 %conv1, 65
  %37 = select i1 %cmp2, i32 1434250063, i32 696821921
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 64361930
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 64361930
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 169969919, i32 -260269136
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %shu.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %65, i64 %idxprom3
  %67 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %67 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -709892175
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -709892175
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2107856135, i32 -260269136
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 530757629, i32 696821921
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 283747368
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 283747368
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 1697066880, i32 543645291
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %shu.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %123, i64 %idxprom7
  %125 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %125 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -726016648, i32 543645291
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 -1276177420, i32 103120383
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1133241638, i32 702200228
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %167 = load i8*, i8** %shu.addr, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %168 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %167, i64 %idxprom12
  %169 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %169 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -1708011107
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1708011107
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -840089544, i32 702200228
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %185 = select i1 %cmp15.reload, i32 530757629, i32 103120383
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, -430956332
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -430956332
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 655932673, i32 -88778916
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %213 = load i8*, i8** %shu.addr, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %213, i64 %idxprom16
  %215 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %215 to i32
  %216 = and i32 %conv18, 32
  %217 = xor i32 %conv18, 32
  %218 = or i32 %216, %217
  %or = or i32 %conv18, 32
  %conv19 = trunc i32 %218 to i8
  store i8 %conv19, i8* %arrayidx17, align 1
  %219 = load i8, i8* %arrayidx17, align 1
  %conv20 = sext i8 %219 to i32
  %220 = sub i32 0, 87
  %221 = add i32 %conv20, %220
  %sub = sub nsw i32 %conv20, 87
  %conv21 = trunc i32 %221 to i8
  store i8 %conv21, i8* %arrayidx17, align 1
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -1649628208
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1649628208
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1878149013, i32 -88778916
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 103120383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, -1854748457
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1854748457
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1465069220, i32 1521516147
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %252 = load i8*, i8** %shu.addr, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %253 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %252, i64 %idxprom22
  %254 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %254 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  store i1 %cmp25, i1* %cmp25.reg2mem
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -876225649
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -876225649
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 669700530, i32 1521516147
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %270 = select i1 %cmp25.reload, i32 -1219737521, i32 779129729
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %271 = load i8*, i8** %shu.addr, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %272 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %271, i64 %idxprom27
  %273 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %273 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %274 = select i1 %cmp30, i32 -690127755, i32 779129729
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %275 = load i8*, i8** %shu.addr, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %276 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %275, i64 %idxprom32
  %277 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %277 to i32
  %278 = sub i32 %conv34, 1087895509
  %279 = sub i32 %278, 48
  %280 = add i32 %279, 1087895509
  %sub35 = sub nsw i32 %conv34, 48
  %conv36 = trunc i32 %280 to i8
  %281 = load i8*, i8** %shu.addr, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %281, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  store i32 779129729, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1276002955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -804443898
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -804443898
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1607779307, i32 762601877
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 1696095312
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1696095312
  %inc = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1047019076, i32 762601877
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1777290220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1873842953, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -1311085501
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1311085501
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1550044709, i32 1659132471
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %355, %356
  store i1 %cmp41, i1* %cmp41.reg2mem
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1591000609
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1591000609
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1710530288, i32 1659132471
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %372 = select i1 %cmp41.reload, i32 1695245318, i32 -926374306
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %373 = load i32, i32* %s, align 4
  %374 = load i32, i32* %R.addr, align 4
  %mul = mul nsw i32 %373, %374
  %375 = load i8*, i8** %shu.addr, align 8
  %376 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %376 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %375, i64 %idxprom43
  %377 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %377 to i32
  %378 = add i32 %mul, 1777380036
  %379 = add i32 %378, %conv45
  %380 = sub i32 %379, 1777380036
  %add = add nsw i32 %mul, %conv45
  store i32 %380, i32* %s, align 4
  store i32 -1032711187, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc47 = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  store i32 1873842953, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %384 = load i32, i32* %s, align 4
  ret i32 %384

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %385, %386
  store i32 1110678091, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %387 = load i8*, i8** %shu.addr, align 8
  %388 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %388 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %387, i64 %idxprom3alteredBB
  %389 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %389 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 90
  store i32 169969919, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %390 = load i8*, i8** %shu.addr, align 8
  %391 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %391 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %390, i64 %idxprom7alteredBB
  %392 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %392 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 1697066880, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %393 = load i8*, i8** %shu.addr, align 8
  %394 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %394 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %393, i64 %idxprom12alteredBB
  %395 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %395 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 122
  store i32 1133241638, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %396 = load i8*, i8** %shu.addr, align 8
  %397 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %397 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %396, i64 %idxprom16alteredBB
  %398 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %398 to i32
  %399 = add i32 0, 1272716588
  %400 = sub i32 %399, %conv18alteredBB
  %401 = sub i32 %400, 1272716588
  %_ = sub i32 0, %conv18alteredBB
  %402 = add i32 %401, 698484194
  %403 = add i32 %402, 32
  %404 = sub i32 %403, 698484194
  %gen = add i32 %401, 32
  %405 = add i32 0, 771146850
  %406 = sub i32 %405, %conv18alteredBB
  %407 = sub i32 %406, 771146850
  %_62 = sub i32 0, %conv18alteredBB
  %408 = sub i32 %407, -1781495726
  %409 = add i32 %408, 32
  %410 = add i32 %409, -1781495726
  %gen63 = add i32 %407, 32
  %411 = sub i32 %conv18alteredBB, -1443196334
  %412 = sub i32 %411, 32
  %413 = add i32 %412, -1443196334
  %_64 = sub i32 %conv18alteredBB, 32
  %gen65 = mul i32 %413, 32
  %_66 = shl i32 %conv18alteredBB, 32
  %414 = and i32 %conv18alteredBB, 32
  %415 = xor i32 %conv18alteredBB, 32
  %416 = or i32 %414, %415
  %oralteredBB = or i32 %conv18alteredBB, 32
  %conv19alteredBB = trunc i32 %416 to i8
  store i8 %conv19alteredBB, i8* %arrayidx17alteredBB, align 1
  %417 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv20alteredBB = sext i8 %417 to i32
  %418 = sub i32 0, -848730299
  %419 = sub i32 %418, %conv20alteredBB
  %420 = add i32 %419, -848730299
  %_67 = sub i32 0, %conv20alteredBB
  %421 = sub i32 0, %420
  %422 = sub i32 0, 87
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen68 = add i32 %420, 87
  %425 = add i32 0, 306408059
  %426 = sub i32 %425, %conv20alteredBB
  %427 = sub i32 %426, 306408059
  %_69 = sub i32 0, %conv20alteredBB
  %428 = add i32 %427, 14082412
  %429 = add i32 %428, 87
  %430 = sub i32 %429, 14082412
  %gen70 = add i32 %427, 87
  %431 = sub i32 0, 441273309
  %432 = sub i32 %431, %conv20alteredBB
  %433 = add i32 %432, 441273309
  %_71 = sub i32 0, %conv20alteredBB
  %434 = add i32 %433, -2104897956
  %435 = add i32 %434, 87
  %436 = sub i32 %435, -2104897956
  %gen72 = add i32 %433, 87
  %_73 = shl i32 %conv20alteredBB, 87
  %437 = sub i32 %conv20alteredBB, -2094010801
  %438 = sub i32 %437, 87
  %439 = add i32 %438, -2094010801
  %_74 = sub i32 %conv20alteredBB, 87
  %gen75 = mul i32 %439, 87
  %440 = sub i32 %conv20alteredBB, -1501199496
  %441 = sub i32 %440, 87
  %442 = add i32 %441, -1501199496
  %_76 = sub i32 %conv20alteredBB, 87
  %gen77 = mul i32 %442, 87
  %443 = add i32 %conv20alteredBB, -1847489586
  %444 = sub i32 %443, 87
  %445 = sub i32 %444, -1847489586
  %subalteredBB = sub nsw i32 %conv20alteredBB, 87
  %conv21alteredBB = trunc i32 %445 to i8
  store i8 %conv21alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 655932673, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %446 = load i8*, i8** %shu.addr, align 8
  %447 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %447 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %446, i64 %idxprom22alteredBB
  %448 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %448 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 48
  store i32 1465069220, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, 236057668
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 236057668
  %_86 = sub i32 %449, 1
  %gen87 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %449, %453
  %_88 = sub i32 %449, 1
  %gen89 = mul i32 %454, 1
  %455 = add i32 %449, 1679019958
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1679019958
  %_90 = sub i32 %449, 1
  %gen91 = mul i32 %457, 1
  %_92 = shl i32 %449, 1
  %458 = add i32 %449, -75049208
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -75049208
  %incalteredBB = add nsw i32 %449, 1
  store i32 %460, i32* %i, align 4
  store i32 -1607779307, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp slt i32 %461, %462
  store i32 -1550044709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %originalBBpart298, %originalBB96, %for.cond40, %for.end, %originalBBpart294, %originalBB85, %for.inc, %if.end39, %if.then31, %land.lhs.true26, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true11, %originalBBpart255, %originalBB53, %lor.lhs.false, %originalBBpart251, %originalBB49, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z4shiRii(i32 %c, i32 %R) #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %c.addr = alloca i32, align 4
  %R.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %R, i32* %R.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1082333483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1082333483, label %for.cond
    i32 1328140497, label %originalBB
    i32 1228881353, label %originalBBpart2
    i32 -2039791218, label %for.body
    i32 140961723, label %if.then
    i32 868716752, label %if.end
    i32 -566676547, label %originalBB30
    i32 1285520853, label %originalBBpart236
    i32 -83664144, label %for.inc
    i32 467383970, label %for.end
    i32 -274388986, label %originalBB38
    i32 -785616756, label %originalBBpart240
    i32 895863369, label %for.cond10
    i32 -2055967797, label %originalBB42
    i32 -1577311388, label %originalBBpart246
    i32 -1658067788, label %for.body13
    i32 1238920253, label %for.inc27
    i32 724756674, label %originalBB48
    i32 -754915671, label %originalBBpart260
    i32 -723740198, label %for.end29
    i32 -893064079, label %originalBBalteredBB
    i32 -658339774, label %originalBB30alteredBB
    i32 -2007244878, label %originalBB38alteredBB
    i32 -1670182963, label %originalBB42alteredBB
    i32 -1038351598, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -873056560
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -873056560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1328140497, i32 -893064079
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %c.addr, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 130891637
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 130891637
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1228881353, i32 -893064079
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 -2039791218, i32 467383970
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %c.addr, align 4
  %45 = load i32, i32* %R.addr, align 4
  %rem = srem i32 %44, %45
  %46 = sub i32 0, 48
  %47 = sub i32 %rem, %46
  %add = add nsw i32 %rem, 48
  %conv = trunc i32 %47 to i8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp sgt i32 %conv1, 57
  %49 = select i1 %cmp, i32 140961723, i32 868716752
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom2
  %51 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %51 to i32
  %52 = sub i32 %conv4, -126561871
  %53 = add i32 %52, 7
  %54 = add i32 %53, -126561871
  %add5 = add nsw i32 %conv4, 7
  %conv6 = trunc i32 %54 to i8
  store i8 %conv6, i8* %arrayidx3, align 1
  store i32 868716752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, 1136272078
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1136272078
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -566676547, i32 -658339774
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %82 = load i32, i32* %c.addr, align 4
  %83 = load i32, i32* %R.addr, align 4
  %div = sdiv i32 %82, %83
  store i32 %div, i32* %c.addr, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1285520853, i32 -658339774
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -83664144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 1082333483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -274388986, i32 -2007244878
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %141 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %call = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @x, i32 0, i32 0)) #6
  %conv9 = trunc i64 %call to i32
  store i32 %conv9, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = add i32 %142, 1855782990
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1855782990
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -785616756, i32 -2007244878
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 895863369, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, -797011764
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -797011764
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2055967797, i32 -1670182963
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %m, align 4
  %div11 = sdiv i32 %173, 2
  %cmp12 = icmp slt i32 %172, %div11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, 473686628
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 473686628
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1577311388, i32 -1670182963
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %189 = select i1 %cmp12.reload, i32 -1658067788, i32 -723740198
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %190 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom14
  %191 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %191 to i32
  store i32 %conv16, i32* %temp, align 4
  %192 = load i32, i32* %m, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %192, -133915408
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -133915408
  %sub = sub nsw i32 %192, %193
  %197 = add i32 %196, 1473161059
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1473161059
  %sub17 = sub nsw i32 %196, 1
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom18
  %200 = load i8, i8* %arrayidx19, align 1
  %201 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom20
  store i8 %200, i8* %arrayidx21, align 1
  %202 = load i32, i32* %temp, align 4
  %conv22 = trunc i32 %202 to i8
  %203 = load i32, i32* %m, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %203, 1480515175
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1480515175
  %sub23 = sub nsw i32 %203, %204
  %208 = sub i32 %207, 1645542285
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1645542285
  %sub24 = sub nsw i32 %207, 1
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom25
  store i8 %conv22, i8* %arrayidx26, align 1
  store i32 1238920253, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, -186358342
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -186358342
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 724756674, i32 -1038351598
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 1873376747
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1873376747
  %inc28 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 12444807
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 12444807
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -754915671, i32 -1038351598
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 895863369, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %c.addr, align 4
  %toboolalteredBB = icmp ne i32 %245, 0
  store i32 1328140497, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %c.addr, align 4
  %247 = load i32, i32* %R.addr, align 4
  %_ = shl i32 %246, %247
  %248 = sub i32 0, -442784628
  %249 = sub i32 %248, %246
  %250 = add i32 %249, -442784628
  %_31 = sub i32 0, %246
  %251 = sub i32 0, %250
  %252 = sub i32 0, %247
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, %247
  %_32 = shl i32 %246, %247
  %255 = add i32 0, -936476505
  %256 = sub i32 %255, %246
  %257 = sub i32 %256, -936476505
  %_33 = sub i32 0, %246
  %258 = sub i32 0, %247
  %259 = sub i32 %257, %258
  %gen34 = add i32 %257, %247
  %divalteredBB = sdiv i32 %246, %247
  store i32 %divalteredBB, i32* %c.addr, align 4
  store i32 -566676547, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %260 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %callalteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @x, i32 0, i32 0)) #6
  %conv9alteredBB = trunc i64 %callalteredBB to i32
  store i32 %conv9alteredBB, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -274388986, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_43 = sub i32 0, %262
  %265 = sub i32 %264, -928918262
  %266 = add i32 %265, 2
  %267 = add i32 %266, -928918262
  %gen44 = add i32 %264, 2
  %div11alteredBB = sdiv i32 %262, 2
  %cmp12alteredBB = icmp slt i32 %261, %div11alteredBB
  store i32 -2055967797, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %_49 = shl i32 %268, 1
  %269 = sub i32 0, -2131621247
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -2131621247
  %_50 = sub i32 0, %268
  %272 = sub i32 %271, 503248777
  %273 = add i32 %272, 1
  %274 = add i32 %273, 503248777
  %gen51 = add i32 %271, 1
  %_52 = shl i32 %268, 1
  %275 = sub i32 0, 759656182
  %276 = sub i32 %275, %268
  %277 = add i32 %276, 759656182
  %_53 = sub i32 0, %268
  %278 = sub i32 %277, -2079210221
  %279 = add i32 %278, 1
  %280 = add i32 %279, -2079210221
  %gen54 = add i32 %277, 1
  %_55 = shl i32 %268, 1
  %281 = add i32 %268, -6843360
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -6843360
  %_56 = sub i32 %268, 1
  %gen57 = mul i32 %283, 1
  %_58 = shl i32 %268, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %268, %284
  %inc28alteredBB = add nsw i32 %268, 1
  store i32 %285, i32* %i, align 4
  store i32 724756674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB48, %for.inc27, %for.body13, %originalBBpart246, %originalBB42, %for.cond10, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB30, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %count = alloca i32, align 4
  %shu = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %shu, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1365284167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1365284167, label %for.cond
    i32 -1299625093, label %for.body
    i32 -311124194, label %if.then
    i32 -1352682581, label %originalBB
    i32 1639218777, label %originalBBpart2
    i32 392205449, label %if.end
    i32 1556533903, label %for.inc
    i32 -826774870, label %for.end
    i32 -2041800054, label %if.then12
    i32 -1123575996, label %originalBB38
    i32 -1548060469, label %originalBBpart240
    i32 1342348997, label %if.else
    i32 1407232246, label %for.cond19
    i32 1958579524, label %for.body21
    i32 -1070889837, label %originalBB42
    i32 -1921226421, label %originalBBpart244
    i32 -533526079, label %for.inc25
    i32 666002537, label %for.end27
    i32 1330329192, label %if.end29
    i32 2110290375, label %originalBBalteredBB
    i32 -2059223739, label %originalBB38alteredBB
    i32 930948802, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %shu, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 -1299625093, i32 -826774870
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %shu, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  %4 = select i1 %cmp6, i32 -311124194, i32 392205449
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -1274149622
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1274149622
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1352682581, i32 2110290375
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %count, align 4
  %33 = sub i32 %32, 334331946
  %34 = add i32 %33, 1
  %35 = add i32 %34, 334331946
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %count, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, 1292737497
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1292737497
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1639218777, i32 2110290375
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 392205449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1556533903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc7 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 1365284167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %count, align 4
  %conv8 = sext i32 %56 to i64
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %shu, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %cmp11 = icmp eq i64 %conv8, %call10
  %57 = select i1 %cmp11, i32 -2041800054, i32 1342348997
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, -887042401
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -887042401
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1123575996, i32 -2059223739
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, 73968692
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 73968692
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1548060469, i32 -2059223739
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1330329192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %shu, i32 0, i32 0
  %call16 = call i32 @_Z6RtoteniPc(i32 %100, i8* %arraydecay15)
  store i32 %call16, i32* %c, align 4
  %101 = load i32, i32* %c, align 4
  %102 = load i32, i32* %b, align 4
  call void @_Z4shiRii(i32 %101, i32 %102)
  %call17 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @x, i32 0, i32 0)) #6
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1407232246, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %103, %104
  %105 = select i1 %cmp20, i32 1958579524, i32 666002537
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1869950030
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1869950030
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1070889837, i32 930948802
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom22
  %122 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1921226421, i32 930948802
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -533526079, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc26 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 1407232246, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1330329192, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %count, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %_ = sub i32 %140, 1
  %gen = mul i32 %142, 1
  %143 = sub i32 %140, 1879788339
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1879788339
  %_30 = sub i32 %140, 1
  %gen31 = mul i32 %145, 1
  %_32 = shl i32 %140, 1
  %_33 = shl i32 %140, 1
  %146 = sub i32 0, %140
  %147 = add i32 0, %146
  %_34 = sub i32 0, %140
  %148 = sub i32 %147, 94358594
  %149 = add i32 %148, 1
  %150 = add i32 %149, 94358594
  %gen35 = add i32 %147, 1
  %151 = sub i32 0, %140
  %152 = add i32 0, %151
  %_36 = sub i32 0, %140
  %153 = add i32 %152, -750396759
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -750396759
  %gen37 = add i32 %152, 1
  %156 = sub i32 %140, -1998467603
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1998467603
  %incalteredBB = add nsw i32 %140, 1
  store i32 %158, i32* %count, align 4
  store i32 -1352682581, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1123575996, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %159 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom22alteredBB
  %160 = load i8, i8* %arrayidx23alteredBB, align 1
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  store i32 -1070889837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %originalBBpart244, %originalBB42, %for.body21, %for.cond19, %if.else, %originalBBpart240, %originalBB38, %if.then12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1632.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 686598557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 686598557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -47086806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -47086806, label %first
    i32 -701922233, label %originalBB
    i32 -1650533186, label %originalBBpart2
    i32 -1860544357, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -701922233, i32 -1860544357
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1650533186, i32 -1860544357
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -701922233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
