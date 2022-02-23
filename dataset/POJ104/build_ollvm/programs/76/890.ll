; ModuleID = 'source-C-CXX/76/890.cpp'
source_filename = "source-C-CXX/76/890.cpp"
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
@input = global [100 x i8] zeroinitializer, align 16
@lidui = global [100 x i32] zeroinitializer, align 16
@boynum = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z12boysAndGirlsciii(i8 signext %boy, i32 %pos, i32 %dis, i32 %charlong) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem97 = alloca i32
  %.reg2mem = alloca i32
  %boy.addr = alloca i8, align 1
  %pos.addr = alloca i32, align 4
  %dis.addr = alloca i32, align 4
  %charlong.addr = alloca i32, align 4
  store i8 %boy, i8* %boy.addr, align 1
  store i32 %pos, i32* %pos.addr, align 4
  store i32 %dis, i32* %dis.addr, align 4
  store i32 %charlong, i32* %charlong.addr, align 4
  %0 = load i32, i32* %dis.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %charlong.addr, align 4
  store i32 %1, i32* %.reg2mem97
  %switchVar = alloca i32
  store i32 -18471503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -18471503, label %first
    i32 149818928, label %if.then
    i32 -2127953528, label %originalBB
    i32 -1086916404, label %originalBBpart2
    i32 -618807588, label %if.else
    i32 1078930200, label %originalBB47
    i32 -493038888, label %originalBBpart249
    i32 1110243926, label %lor.lhs.false
    i32 -85966433, label %lor.lhs.false8
    i32 1937009127, label %originalBB51
    i32 1963204538, label %originalBBpart253
    i32 247277012, label %lor.lhs.false10
    i32 -1829649477, label %if.then15
    i32 -380725337, label %if.else16
    i32 -1352149948, label %if.then19
    i32 660859591, label %originalBB55
    i32 -765370825, label %originalBBpart268
    i32 -424974272, label %if.else21
    i32 -520819982, label %originalBB70
    i32 -2004266919, label %originalBBpart286
    i32 682045287, label %if.then28
    i32 361773689, label %if.else30
    i32 -977622042, label %if.end
    i32 -1452832579, label %originalBB88
    i32 1992855730, label %originalBBpart290
    i32 -937111631, label %if.end40
    i32 -1188704935, label %if.end41
    i32 949044098, label %originalBB92
    i32 402619024, label %originalBBpart294
    i32 -689570053, label %if.end42
    i32 1370137740, label %originalBBalteredBB
    i32 -1263102049, label %originalBB47alteredBB
    i32 1286371117, label %originalBB51alteredBB
    i32 -1934799959, label %originalBB55alteredBB
    i32 -45154988, label %originalBB70alteredBB
    i32 -245141496, label %originalBB88alteredBB
    i32 -782943753, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload98 = load volatile i32, i32* %.reg2mem97
  %cmp = icmp eq i32 %.reload, %.reload98
  %2 = select i1 %cmp, i32 149818928, i32 -618807588
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1718512970
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1718512970
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
  %29 = select i1 %27, i32 -2127953528, i32 1370137740
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %charlong.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -2087907174
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2087907174
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1086916404, i32 1370137740
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -689570053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -329826249
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -329826249
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
  %74 = select i1 %72, i32 1078930200, i32 -1263102049
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %75 = load i32, i32* %pos.addr, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @lidui, i64 0, i64 %idxprom1
  %76 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %76, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -493038888, i32 -1263102049
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 -1829649477, i32 1110243926
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %pos.addr, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom4
  %105 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %105 to i32
  %106 = load i8, i8* %boy.addr, align 1
  %conv6 = sext i8 %106 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  %107 = select i1 %cmp7, i32 -1829649477, i32 -85966433
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1937009127, i32 1286371117
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %134 = load i32, i32* %pos.addr, align 4
  %135 = load i32, i32* %dis.addr, align 4
  %cmp9 = icmp slt i32 %134, %135
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 2117722771
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2117722771
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1963204538, i32 1286371117
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %151 = select i1 %cmp9.reload, i32 -1829649477, i32 247277012
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %152 = load i32, i32* %pos.addr, align 4
  %153 = load i32, i32* %dis.addr, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub11 = sub nsw i32 %152, %153
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @lidui, i64 0, i64 %idxprom12
  %156 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %156, 1
  %157 = select i1 %cmp14, i32 -1829649477, i32 -380725337
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %158 = load i8, i8* %boy.addr, align 1
  %159 = load i32, i32* %pos.addr, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  %164 = load i32, i32* %dis.addr, align 4
  %165 = load i32, i32* %charlong.addr, align 4
  call void @_Z12boysAndGirlsciii(i8 signext %158, i32 %163, i32 %164, i32 %165)
  store i32 -1188704935, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %166 = load i32, i32* %pos.addr, align 4
  %167 = load i32, i32* %charlong.addr, align 4
  %168 = sub i32 %167, 843507274
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 843507274
  %sub17 = sub nsw i32 %167, 1
  %cmp18 = icmp sge i32 %166, %170
  %171 = select i1 %cmp18, i32 -1352149948, i32 -424974272
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 822547884
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 822547884
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 660859591, i32 -1934799959
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %187 = load i8, i8* %boy.addr, align 1
  %188 = load i32, i32* %dis.addr, align 4
  %189 = sub i32 %188, 1835574216
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1835574216
  %add20 = add nsw i32 %188, 1
  %192 = load i32, i32* %charlong.addr, align 4
  call void @_Z12boysAndGirlsciii(i8 signext %187, i32 0, i32 %191, i32 %192)
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -765370825, i32 -1934799959
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -937111631, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1635942581
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1635942581
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -520819982, i32 -45154988
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %246 = load i32, i32* %pos.addr, align 4
  %247 = load i32, i32* %dis.addr, align 4
  %248 = sub i32 %246, 1173951204
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 1173951204
  %sub22 = sub nsw i32 %246, %247
  %idxprom23 = sext i32 %250 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom23
  %251 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %251 to i32
  %252 = load i8, i8* %boy.addr, align 1
  %conv26 = sext i8 %252 to i32
  %cmp27 = icmp ne i32 %conv25, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 776638184
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 776638184
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2004266919, i32 -45154988
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %268 = select i1 %cmp27.reload, i32 682045287, i32 361773689
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %269 = load i8, i8* %boy.addr, align 1
  %270 = load i32, i32* %pos.addr, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add29 = add nsw i32 %270, 1
  %273 = load i32, i32* %dis.addr, align 4
  %274 = load i32, i32* %charlong.addr, align 4
  call void @_Z12boysAndGirlsciii(i8 signext %269, i32 %272, i32 %273, i32 %274)
  store i32 -977622042, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %275 = load i32, i32* %pos.addr, align 4
  %276 = load i32, i32* %dis.addr, align 4
  %277 = sub i32 %275, 1957939530
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1957939530
  %sub31 = sub nsw i32 %275, %276
  %280 = load i32, i32* %pos.addr, align 4
  %idxprom32 = sext i32 %280 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %idxprom32
  store i32 %279, i32* %arrayidx33, align 4
  %281 = load i32, i32* %pos.addr, align 4
  %idxprom34 = sext i32 %281 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @lidui, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %282 = load i32, i32* %pos.addr, align 4
  %283 = load i32, i32* %dis.addr, align 4
  %284 = add i32 %282, 1325251249
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1325251249
  %sub36 = sub nsw i32 %282, %283
  %idxprom37 = sext i32 %286 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @lidui, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  %287 = load i8, i8* %boy.addr, align 1
  %288 = load i32, i32* %pos.addr, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add39 = add nsw i32 %288, 1
  %293 = load i32, i32* %dis.addr, align 4
  %294 = load i32, i32* %charlong.addr, align 4
  call void @_Z12boysAndGirlsciii(i8 signext %287, i32 %292, i32 %293, i32 %294)
  store i32 -977622042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1874113222
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1874113222
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1452832579, i32 -245141496
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, -1524128262
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1524128262
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1992855730, i32 -245141496
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -937111631, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1188704935, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 397766992
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 397766992
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 949044098, i32 -782943753
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 402619024, i32 -782943753
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -689570053, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %charlong.addr, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_ = sub i32 %378, 1
  %gen = mul i32 %380, 1
  %381 = sub i32 %378, -1696304948
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1696304948
  %_43 = sub i32 %378, 1
  %gen44 = mul i32 %383, 1
  %384 = add i32 %378, -1454984741
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1454984741
  %_45 = sub i32 %378, 1
  %gen46 = mul i32 %386, 1
  %387 = sub i32 %378, -460120447
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -460120447
  %subalteredBB = sub nsw i32 %378, 1
  %idxpromalteredBB = sext i32 %389 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -2127953528, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %pos.addr, align 4
  %idxprom1alteredBB = sext i32 %390 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @lidui, i64 0, i64 %idxprom1alteredBB
  %391 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %391, 1
  store i32 1078930200, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %pos.addr, align 4
  %393 = load i32, i32* %dis.addr, align 4
  %cmp9alteredBB = icmp slt i32 %392, %393
  store i32 1937009127, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %394 = load i8, i8* %boy.addr, align 1
  %395 = load i32, i32* %dis.addr, align 4
  %396 = sub i32 %395, -299507770
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -299507770
  %_56 = sub i32 %395, 1
  %gen57 = mul i32 %398, 1
  %_58 = shl i32 %395, 1
  %399 = sub i32 0, %395
  %400 = add i32 0, %399
  %_59 = sub i32 0, %395
  %401 = add i32 %400, 1714179740
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1714179740
  %gen60 = add i32 %400, 1
  %404 = add i32 0, -462738017
  %405 = sub i32 %404, %395
  %406 = sub i32 %405, -462738017
  %_61 = sub i32 0, %395
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen62 = add i32 %406, 1
  %411 = sub i32 0, %395
  %412 = add i32 0, %411
  %_63 = sub i32 0, %395
  %413 = sub i32 %412, 317526103
  %414 = add i32 %413, 1
  %415 = add i32 %414, 317526103
  %gen64 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = add i32 %395, %416
  %_65 = sub i32 %395, 1
  %gen66 = mul i32 %417, 1
  %418 = add i32 %395, 1573376752
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1573376752
  %add20alteredBB = add nsw i32 %395, 1
  %421 = load i32, i32* %charlong.addr, align 4
  call void @_Z12boysAndGirlsciii(i8 signext %394, i32 0, i32 %420, i32 %421)
  store i32 660859591, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %pos.addr, align 4
  %423 = load i32, i32* %dis.addr, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %422, %424
  %_71 = sub i32 %422, %423
  %gen72 = mul i32 %425, %423
  %426 = sub i32 %422, -567566843
  %427 = sub i32 %426, %423
  %428 = add i32 %427, -567566843
  %_73 = sub i32 %422, %423
  %gen74 = mul i32 %428, %423
  %429 = sub i32 0, %422
  %430 = add i32 0, %429
  %_75 = sub i32 0, %422
  %431 = sub i32 0, %430
  %432 = sub i32 0, %423
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen76 = add i32 %430, %423
  %435 = add i32 0, 382939957
  %436 = sub i32 %435, %422
  %437 = sub i32 %436, 382939957
  %_77 = sub i32 0, %422
  %438 = sub i32 0, %423
  %439 = sub i32 %437, %438
  %gen78 = add i32 %437, %423
  %_79 = shl i32 %422, %423
  %440 = add i32 %422, -474149869
  %441 = sub i32 %440, %423
  %442 = sub i32 %441, -474149869
  %_80 = sub i32 %422, %423
  %gen81 = mul i32 %442, %423
  %443 = add i32 0, -1656595185
  %444 = sub i32 %443, %422
  %445 = sub i32 %444, -1656595185
  %_82 = sub i32 0, %422
  %446 = sub i32 %445, 1929124615
  %447 = add i32 %446, %423
  %448 = add i32 %447, 1929124615
  %gen83 = add i32 %445, %423
  %_84 = shl i32 %422, %423
  %449 = sub i32 %422, -2140232009
  %450 = sub i32 %449, %423
  %451 = add i32 %450, -2140232009
  %sub22alteredBB = sub nsw i32 %422, %423
  %idxprom23alteredBB = sext i32 %451 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom23alteredBB
  %452 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %452 to i32
  %453 = load i8, i8* %boy.addr, align 1
  %conv26alteredBB = sext i8 %453 to i32
  %cmp27alteredBB = icmp ne i32 %conv25alteredBB, %conv26alteredBB
  store i32 -520819982, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1452832579, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 949044098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %if.end41, %if.end40, %originalBBpart290, %originalBB88, %if.end, %if.else30, %if.then28, %originalBBpart286, %originalBB70, %if.else21, %originalBBpart268, %originalBB55, %if.then19, %if.else16, %if.then15, %lor.lhs.false10, %originalBBpart253, %originalBB51, %lor.lhs.false8, %lor.lhs.false, %originalBBpart249, %originalBB47, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %charlong.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -505715916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -505715916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1480093544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1480093544, label %first
    i32 1526723590, label %originalBB
    i32 -1911527319, label %originalBBpart2
    i32 1428544567, label %for.cond
    i32 -809204391, label %for.body
    i32 -2018763163, label %if.then
    i32 -1829789395, label %originalBB23
    i32 -1989462389, label %originalBBpart227
    i32 -801929450, label %if.else
    i32 1887601529, label %originalBB29
    i32 654619015, label %originalBBpart231
    i32 -1457637957, label %if.then7
    i32 493066350, label %if.else8
    i32 -86962120, label %originalBB33
    i32 -648279993, label %originalBBpart235
    i32 1529826548, label %if.end
    i32 -1283913879, label %originalBB37
    i32 1926493533, label %originalBBpart239
    i32 -1971861970, label %if.end15
    i32 -1589314740, label %for.inc
    i32 -1604901791, label %originalBB41
    i32 1521329498, label %originalBBpart251
    i32 -619841558, label %for.end
    i32 951198129, label %originalBBalteredBB
    i32 1442604214, label %originalBB23alteredBB
    i32 797485130, label %originalBB29alteredBB
    i32 -130614763, label %originalBB33alteredBB
    i32 -643913001, label %originalBB37alteredBB
    i32 1353825609, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 1526723590, i32 951198129
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %charlong = alloca i32, align 4
  store i32* %charlong, i32** %charlong.reg2mem
  %boy = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @input, i32 0, i32 0))
  %15 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @input, i64 0, i64 0), align 16
  store i8 %15, i8* %boy, align 1
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @input, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  %charlong.reload72 = load volatile i32*, i32** %charlong.reg2mem
  store i32 %conv, i32* %charlong.reload72, align 4
  %16 = load i8, i8* %boy, align 1
  %charlong.reload71 = load volatile i32*, i32** %charlong.reg2mem
  %17 = load i32, i32* %charlong.reload71, align 4
  call void @_Z12boysAndGirlsciii(i8 signext %16, i32 0, i32 1, i32 %17)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1911527319, i32 951198129
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1428544567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload66, align 4
  %charlong.reload70 = load volatile i32*, i32** %charlong.reg2mem
  %45 = load i32, i32* %charlong.reload70, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -809204391, i32 -619841558
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload65, align 4
  %charlong.reload69 = load volatile i32*, i32** %charlong.reg2mem
  %48 = load i32, i32* %charlong.reload69, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp2 = icmp eq i32 %47, %50
  %51 = select i1 %cmp2, i32 -2018763163, i32 -801929450
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1829789395, i32 1442604214
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %charlong.reload68 = load volatile i32*, i32** %charlong.reg2mem
  %66 = load i32, i32* %charlong.reload68, align 4
  %67 = add i32 %66, -912992727
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -912992727
  %sub4 = sub nsw i32 %66, 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %69)
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 612116703
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 612116703
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1989462389, i32 1442604214
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1971861970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, -2066861409
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2066861409
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1887601529, i32 797485130
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %113, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, -122465095
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -122465095
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 654619015, i32 797485130
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %141 = select i1 %cmp6.reload, i32 -1457637957, i32 493066350
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1589314740, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, -1872112208
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1872112208
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -86962120, i32 -130614763
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload63, align 4
  %idxprom9 = sext i32 %169 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %idxprom9
  %170 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload62, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %171)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, -92282963
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -92282963
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -648279993, i32 -130614763
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1529826548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, 1033694914
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1033694914
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1283913879, i32 -643913001
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, -240228883
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -240228883
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1926493533, i32 -643913001
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1971861970, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1589314740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = add i32 %241, 1485600813
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1485600813
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1604901791, i32 1353825609
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload61, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc = add nsw i32 %256, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload60, align 4
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, -907563306
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -907563306
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1521329498, i32 1353825609
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1428544567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %charlongalteredBB = alloca i32, align 4
  %boyalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @input, i32 0, i32 0))
  %276 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @input, i64 0, i64 0), align 16
  store i8 %276, i8* %boyalteredBB, align 1
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @input, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %charlongalteredBB, align 4
  %277 = load i8, i8* %boyalteredBB, align 1
  %278 = load i32, i32* %charlongalteredBB, align 4
  call void @_Z12boysAndGirlsciii(i8 signext %277, i32 0, i32 1, i32 %278)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1526723590, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %charlong.reload = load volatile i32*, i32** %charlong.reg2mem
  %279 = load i32, i32* %charlong.reload, align 4
  %280 = add i32 %279, 1169482698
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1169482698
  %_ = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %279, %283
  %_24 = sub i32 %279, 1
  %gen25 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %279, %285
  %sub4alteredBB = sub nsw i32 %279, 1
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3alteredBB, i32 %286)
  store i32 -1829789395, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload59, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %idxpromalteredBB
  %288 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %288, 0
  store i32 1887601529, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload58, align 4
  %idxprom9alteredBB = sext i32 %289 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %idxprom9alteredBB
  %290 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call11alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload57, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12alteredBB, i32 %291)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -86962120, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1283913879, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload56, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_42 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen43 = add i32 %294, 1
  %297 = sub i32 0, %292
  %298 = add i32 0, %297
  %_44 = sub i32 0, %292
  %299 = add i32 %298, -515375426
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -515375426
  %gen45 = add i32 %298, 1
  %302 = sub i32 0, 1
  %303 = add i32 %292, %302
  %_46 = sub i32 %292, 1
  %gen47 = mul i32 %303, 1
  %304 = add i32 %292, -147325968
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -147325968
  %_48 = sub i32 %292, 1
  %gen49 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %292, %307
  %incalteredBB = add nsw i32 %292, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload, align 4
  store i32 -1604901791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB41, %for.inc, %if.end15, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.else8, %if.then7, %originalBBpart231, %originalBB29, %if.else, %originalBBpart227, %originalBB23, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
