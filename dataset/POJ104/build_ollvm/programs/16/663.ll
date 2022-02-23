; ModuleID = 'source-C-CXX/16/663.cpp'
source_filename = "source-C-CXX/16/663.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5pipeiiPc(i32 %m, i8* %a) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -251292251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -251292251, label %for.cond
    i32 1308865545, label %for.body
    i32 -226073322, label %if.then
    i32 -1721828066, label %originalBB
    i32 1233471622, label %originalBBpart2
    i32 -209580279, label %if.end
    i32 -711966663, label %originalBB42
    i32 1596140635, label %originalBBpart244
    i32 -243955730, label %land.lhs.true
    i32 -525740640, label %originalBB46
    i32 -183958264, label %originalBBpart248
    i32 2017317991, label %if.then10
    i32 -1057701426, label %originalBB50
    i32 265285925, label %originalBBpart252
    i32 -1456369053, label %if.end13
    i32 1405947301, label %originalBB54
    i32 -1435403809, label %originalBBpart256
    i32 -1610521130, label %for.inc
    i32 -180386543, label %for.end
    i32 -1571672837, label %for.cond14
    i32 -1051917871, label %for.body16
    i32 -1735953208, label %originalBB58
    i32 -1155512622, label %originalBBpart260
    i32 758478032, label %land.lhs.true18
    i32 -320317368, label %originalBB62
    i32 1780415325, label %originalBBpart272
    i32 1592870983, label %if.then24
    i32 -1636769359, label %if.end25
    i32 -1135296930, label %if.then30
    i32 -180773486, label %if.end35
    i32 -1419267214, label %for.inc36
    i32 -1151334792, label %for.end37
    i32 -49582625, label %originalBB74
    i32 -981051795, label %originalBBpart287
    i32 1943031752, label %if.then40
    i32 -1409673582, label %if.end41
    i32 -2102358742, label %originalBBalteredBB
    i32 191072149, label %originalBB42alteredBB
    i32 1832055794, label %originalBB46alteredBB
    i32 2066383215, label %originalBB50alteredBB
    i32 -641455187, label %originalBB54alteredBB
    i32 -782164539, label %originalBB58alteredBB
    i32 672617653, label %originalBB62alteredBB
    i32 -181827949, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @k, align 4
  %3 = sub i32 %2, -1620879412
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1620879412
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 1308865545, i32 -180386543
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp1 = icmp eq i32 %conv, 41
  %10 = select i1 %cmp1, i32 -226073322, i32 -209580279
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1721828066, i32 -2102358742
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 120943711
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 120943711
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1233471622, i32 -2102358742
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -180386543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1688948523
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1688948523
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -711966663, i32 191072149
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %a.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %68 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %67, i64 %idxprom2
  %69 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %69 to i32
  %cmp5 = icmp ne i32 %conv4, 40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 896785684
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 896785684
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 1596140635, i32 191072149
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 -243955730, i32 -1456369053
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1050905124
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1050905124
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -525740640, i32 1832055794
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %113 = load i8*, i8** %a.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %114 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %113, i64 %idxprom6
  %115 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %115 to i32
  %cmp9 = icmp ne i32 %conv8, 41
  store i1 %cmp9, i1* %cmp9.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1653573090
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1653573090
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -183958264, i32 1832055794
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 2017317991, i32 -1456369053
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -413552582
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -413552582
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1057701426, i32 2066383215
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %159 = load i8*, i8** %a.addr, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %160 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %159, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 265285925, i32 2066383215
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1456369053, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1405947301, i32 -641455187
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1435403809, i32 -641455187
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1610521130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 -251292251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %208, 1
  store i32 %212, i32* %m.addr, align 4
  %213 = load i32, i32* %i, align 4
  store i32 %213, i32* %j, align 4
  store i32 -1571672837, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %214, 0
  %215 = select i1 %cmp15, i32 -1051917871, i32 -1151334792
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 963583460
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 963583460
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1735953208, i32 -782164539
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* @k, align 4
  %cmp17 = icmp eq i32 %243, %244
  store i1 %cmp17, i1* %cmp17.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1155512622, i32 -782164539
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %271 = select i1 %cmp17.reload, i32 758478032, i32 -1636769359
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -156701805
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -156701805
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -320317368, i32 672617653
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %299 = load i8*, i8** %a.addr, align 8
  %300 = load i32, i32* @k, align 4
  %301 = add i32 %300, -1336712698
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1336712698
  %sub19 = sub nsw i32 %300, 1
  %idxprom20 = sext i32 %303 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %299, i64 %idxprom20
  %304 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %304 to i32
  %cmp23 = icmp ne i32 %conv22, 41
  store i1 %cmp23, i1* %cmp23.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1325996041
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1325996041
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  %331 = select i1 %329, i32 1780415325, i32 672617653
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %332 = select i1 %cmp23.reload, i32 1592870983, i32 -1636769359
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1151334792, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %333 = load i8*, i8** %a.addr, align 8
  %334 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %334 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %333, i64 %idxprom26
  %335 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %335 to i32
  %cmp29 = icmp eq i32 %conv28, 40
  %336 = select i1 %cmp29, i32 -1135296930, i32 -180773486
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %337 = load i8*, i8** %a.addr, align 8
  %338 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %338 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %337, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %339 = load i8*, i8** %a.addr, align 8
  %340 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %340 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %339, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  store i32 -1151334792, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1419267214, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 423481473
  %343 = add i32 %342, -1
  %344 = add i32 %343, 423481473
  %dec = add nsw i32 %341, -1
  store i32 %344, i32* %j, align 4
  store i32 -1571672837, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1765901311
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1765901311
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -49582625, i32 -181827949
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %372 = load i32, i32* %m.addr, align 4
  %373 = load i32, i32* @k, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub38 = sub nsw i32 %373, 1
  %cmp39 = icmp sle i32 %372, %375
  store i1 %cmp39, i1* %cmp39.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -1828243802
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1828243802
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -981051795, i32 -181827949
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %403 = select i1 %cmp39.reload, i32 1943031752, i32 -1409673582
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %404 = load i32, i32* %m.addr, align 4
  %405 = load i8*, i8** %a.addr, align 8
  call void @_Z5pipeiiPc(i32 %404, i8* %405)
  store i32 -1409673582, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1721828066, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %406 = load i8*, i8** %a.addr, align 8
  %407 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %407 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %406, i64 %idxprom2alteredBB
  %408 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %408 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 40
  store i32 -711966663, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %409 = load i8*, i8** %a.addr, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %410 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %409, i64 %idxprom6alteredBB
  %411 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %411 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 41
  store i32 -525740640, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %412 = load i8*, i8** %a.addr, align 8
  %413 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %413 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %412, i64 %idxprom11alteredBB
  store i8 32, i8* %arrayidx12alteredBB, align 1
  store i32 -1057701426, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1405947301, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* @k, align 4
  %cmp17alteredBB = icmp eq i32 %414, %415
  store i32 -1735953208, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %416 = load i8*, i8** %a.addr, align 8
  %417 = load i32, i32* @k, align 4
  %418 = sub i32 0, 337276938
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 337276938
  %_ = sub i32 0, %417
  %421 = sub i32 %420, 1796670274
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1796670274
  %gen = add i32 %420, 1
  %_63 = shl i32 %417, 1
  %424 = sub i32 0, %417
  %425 = add i32 0, %424
  %_64 = sub i32 0, %417
  %426 = sub i32 %425, -932555300
  %427 = add i32 %426, 1
  %428 = add i32 %427, -932555300
  %gen65 = add i32 %425, 1
  %429 = sub i32 0, 230142021
  %430 = sub i32 %429, %417
  %431 = add i32 %430, 230142021
  %_66 = sub i32 0, %417
  %432 = sub i32 %431, -2016158616
  %433 = add i32 %432, 1
  %434 = add i32 %433, -2016158616
  %gen67 = add i32 %431, 1
  %_68 = shl i32 %417, 1
  %435 = sub i32 0, 1
  %436 = add i32 %417, %435
  %_69 = sub i32 %417, 1
  %gen70 = mul i32 %436, 1
  %437 = sub i32 %417, 1640599883
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1640599883
  %sub19alteredBB = sub nsw i32 %417, 1
  %idxprom20alteredBB = sext i32 %439 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %416, i64 %idxprom20alteredBB
  %440 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %440 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 41
  store i32 -320317368, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %m.addr, align 4
  %442 = load i32, i32* @k, align 4
  %443 = sub i32 %442, -578028787
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -578028787
  %_75 = sub i32 %442, 1
  %gen76 = mul i32 %445, 1
  %_77 = shl i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %442, %446
  %_78 = sub i32 %442, 1
  %gen79 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %442, %448
  %_80 = sub i32 %442, 1
  %gen81 = mul i32 %449, 1
  %450 = sub i32 %442, -839059025
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -839059025
  %_82 = sub i32 %442, 1
  %gen83 = mul i32 %452, 1
  %_84 = shl i32 %442, 1
  %_85 = shl i32 %442, 1
  %453 = sub i32 %442, 1303211071
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1303211071
  %sub38alteredBB = sub nsw i32 %442, 1
  %cmp39alteredBB = icmp sle i32 %441, %455
  store i32 -49582625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then40, %originalBBpart287, %originalBB74, %for.end37, %for.inc36, %if.end35, %if.then30, %if.end25, %if.then24, %originalBBpart272, %originalBB62, %land.lhs.true18, %originalBBpart260, %originalBB58, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end13, %originalBBpart252, %originalBB50, %if.then10, %originalBBpart248, %originalBB46, %land.lhs.true, %originalBBpart244, %originalBB42, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -10163003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -10163003, label %while.cond
    i32 302883204, label %while.body
    i32 33372854, label %for.cond
    i32 -1584979865, label %for.body
    i32 -795849827, label %originalBB
    i32 1341164839, label %originalBBpart2
    i32 1530112711, label %if.then
    i32 -269462197, label %if.end
    i32 -1288863094, label %originalBB36
    i32 -1646150707, label %originalBBpart238
    i32 1175469445, label %if.then13
    i32 -812132960, label %if.end16
    i32 -2006888810, label %for.inc
    i32 -442049419, label %originalBB40
    i32 -470461538, label %originalBBpart244
    i32 -220167552, label %for.end
    i32 -1187281422, label %for.cond17
    i32 1967018184, label %originalBB46
    i32 -1120552787, label %originalBBpart256
    i32 -1390833019, label %for.body20
    i32 1510516216, label %for.inc24
    i32 -1394694024, label %originalBB58
    i32 1085065772, label %originalBBpart262
    i32 -733253868, label %for.end26
    i32 1089632707, label %for.cond28
    i32 583705798, label %for.body30
    i32 -1440003292, label %for.inc33
    i32 -1956166521, label %for.end35
    i32 1879742940, label %while.end
    i32 1708879186, label %originalBB64
    i32 1360106246, label %originalBBpart266
    i32 1083789741, label %originalBBalteredBB
    i32 -716560115, label %originalBB36alteredBB
    i32 -1114142409, label %originalBB40alteredBB
    i32 -1560295460, label %originalBB46alteredBB
    i32 697851911, label %originalBB58alteredBB
    i32 100647787, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 302883204, i32 1879742940
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @k, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z5pipeiiPc(i32 0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 33372854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* @k, align 4
  %7 = sub i32 %6, -750837583
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -750837583
  %sub = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %9
  %10 = select i1 %cmp, i32 -1584979865, i32 -220167552
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -795849827, i32 1083789741
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %26 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -13986811
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -13986811
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1341164839, i32 1083789741
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %42 = select i1 %cmp6.reload, i32 1530112711, i32 -269462197
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom7
  store i8 36, i8* %arrayidx8, align 1
  store i32 -269462197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1147790970
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1147790970
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1288863094, i32 -716560115
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom9
  %72 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %72 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -376052840
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -376052840
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1646150707, i32 -716560115
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %88 = select i1 %cmp12.reload, i32 1175469445, i32 -812132960
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14
  store i8 63, i8* %arrayidx15, align 1
  store i32 -812132960, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -2006888810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 543279867
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 543279867
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -442049419, i32 -1114142409
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 2091633450
  %119 = add i32 %118, 1
  %120 = add i32 %119, 2091633450
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -507762110
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -507762110
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -470461538, i32 -1114142409
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 33372854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1187281422, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1967018184, i32 -1560295460
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* @k, align 4
  %164 = add i32 %163, 739656815
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 739656815
  %sub18 = sub nsw i32 %163, 1
  %cmp19 = icmp sle i32 %162, %166
  store i1 %cmp19, i1* %cmp19.reg2mem
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1946276296
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1946276296
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1120552787, i32 -1560295460
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %194 = select i1 %cmp19.reload, i32 -1390833019, i32 -733253868
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %195 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom21
  %196 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  store i32 1510516216, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1394694024, i32 697851911
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc25 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1835341968
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1835341968
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1085065772, i32 697851911
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1187281422, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1089632707, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %241, 100
  %242 = select i1 %cmp29, i32 583705798, i32 -1956166521
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 -1440003292, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, -246981898
  %246 = add i32 %245, 1
  %247 = add i32 %246, -246981898
  %inc34 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 1089632707, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -10163003, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 1762659467
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1762659467
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1708879186, i32 100647787
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, -1744834149
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1744834149
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1360106246, i32 100647787
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %279 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %279 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 40
  store i32 -795849827, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %280 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom9alteredBB
  %281 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %281 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 41
  store i32 -1288863094, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %_ = shl i32 %282, 1
  %283 = add i32 %282, -1806636990
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1806636990
  %_41 = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %_42 = shl i32 %282, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %282, %286
  %incalteredBB = add nsw i32 %282, 1
  store i32 %287, i32* %i, align 4
  store i32 -442049419, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* @k, align 4
  %_47 = shl i32 %289, 1
  %_48 = shl i32 %289, 1
  %290 = sub i32 %289, -413308577
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -413308577
  %_49 = sub i32 %289, 1
  %gen50 = mul i32 %292, 1
  %293 = sub i32 0, %289
  %294 = add i32 0, %293
  %_51 = sub i32 0, %289
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen52 = add i32 %294, 1
  %299 = add i32 0, 323926492
  %300 = sub i32 %299, %289
  %301 = sub i32 %300, 323926492
  %_53 = sub i32 0, %289
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen54 = add i32 %301, 1
  %306 = add i32 %289, -1976199316
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1976199316
  %sub18alteredBB = sub nsw i32 %289, 1
  %cmp19alteredBB = icmp sle i32 %288, %308
  store i32 1967018184, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -1909229207
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1909229207
  %_59 = sub i32 %309, 1
  %gen60 = mul i32 %312, 1
  %313 = sub i32 %309, 1508204221
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1508204221
  %inc25alteredBB = add nsw i32 %309, 1
  store i32 %315, i32* %i, align 4
  store i32 -1394694024, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1708879186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %for.end35, %for.inc33, %for.body30, %for.cond28, %for.end26, %originalBBpart262, %originalBB58, %for.inc24, %for.body20, %originalBBpart256, %originalBB46, %for.cond17, %for.end, %originalBBpart244, %originalBB40, %for.inc, %if.end16, %if.then13, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1875484565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1875484565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1094981364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1094981364, label %first
    i32 -1403296900, label %originalBB
    i32 -1206519232, label %originalBBpart2
    i32 -1385415368, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1403296900, i32 -1385415368
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1206519232, i32 -1385415368
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1403296900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
