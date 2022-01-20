; ModuleID = 'source-C-CXX/89/2106.cpp'
source_filename = "source-C-CXX/89/2106.cpp"
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
@hf = global [30 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2106.cpp, i8* null }]
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
define i32 @_Z4workii(i32 %m, i32 %n) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -810972064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -810972064, label %first
    i32 -908757792, label %lor.lhs.false
    i32 -849710445, label %if.then
    i32 1856179721, label %if.end
    i32 -453332272, label %originalBB
    i32 1075414208, label %originalBBpart2
    i32 1366822452, label %if.then5
    i32 -1352968764, label %originalBB44
    i32 -576758628, label %originalBBpart246
    i32 -1512107505, label %if.end10
    i32 -1486713646, label %originalBB48
    i32 -1760521450, label %originalBBpart250
    i32 -116815836, label %if.then16
    i32 -1422113020, label %if.end21
    i32 -1051822314, label %if.then23
    i32 681190990, label %originalBB52
    i32 -66349020, label %originalBBpart270
    i32 -399164209, label %if.else
    i32 -1157213085, label %originalBB72
    i32 1358691997, label %originalBBpart280
    i32 -1002183918, label %return
    i32 -1243673822, label %originalBBalteredBB
    i32 -980146843, label %originalBB44alteredBB
    i32 -1125865180, label %originalBB48alteredBB
    i32 -1414861437, label %originalBB52alteredBB
    i32 914310567, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -849710445, i32 -908757792
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -849710445, i32 1856179721
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom
  %5 = load i32, i32* %n.addr, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 1, i32* %retval, align 4
  store i32 -1002183918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -453332272, i32 -1243673822
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %20, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1075414208, i32 -1243673822
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 1366822452, i32 -1512107505
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1352968764, i32 -980146843
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %50 = load i32, i32* %m.addr, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom6
  %51 = load i32, i32* %n.addr, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  store i32 1, i32* %retval, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -2101375094
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2101375094
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -576758628, i32 -980146843
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1002183918, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1366057631
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1366057631
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1486713646, i32 -1125865180
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %94 = load i32, i32* %m.addr, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom11
  %95 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %96 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %96, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1760521450, i32 -1125865180
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %123 = select i1 %cmp15.reload, i32 -116815836, i32 -1422113020
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %124 = load i32, i32* %m.addr, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom17
  %125 = load i32, i32* %n.addr, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %126 = load i32, i32* %arrayidx20, align 4
  store i32 %126, i32* %retval, align 4
  store i32 -1002183918, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %127 = load i32, i32* %m.addr, align 4
  %128 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp sge i32 %127, %128
  %129 = select i1 %cmp22, i32 -1051822314, i32 -399164209
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1921258498
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1921258498
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 681190990, i32 -1414861437
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %157 = load i32, i32* %m.addr, align 4
  %158 = load i32, i32* %n.addr, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub = sub nsw i32 %157, %158
  %161 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z4workii(i32 %160, i32 %161)
  %162 = load i32, i32* %m.addr, align 4
  %163 = load i32, i32* %n.addr, align 4
  %164 = add i32 %163, -1367922703
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1367922703
  %sub24 = sub nsw i32 %163, 1
  %call25 = call i32 @_Z4workii(i32 %162, i32 %166)
  %167 = sub i32 0, %call25
  %168 = sub i32 %call, %167
  %add = add nsw i32 %call, %call25
  %169 = load i32, i32* %m.addr, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom26
  %170 = load i32, i32* %n.addr, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %168, i32* %arrayidx29, align 4
  %171 = load i32, i32* %m.addr, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom30
  %172 = load i32, i32* %n.addr, align 4
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %173 = load i32, i32* %arrayidx33, align 4
  store i32 %173, i32* %retval, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 764766176
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 764766176
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -66349020, i32 -1414861437
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1002183918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1580874906
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1580874906
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1157213085, i32 914310567
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %228 = load i32, i32* %m.addr, align 4
  %229 = load i32, i32* %n.addr, align 4
  %230 = add i32 %229, 2050099290
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2050099290
  %sub34 = sub nsw i32 %229, 1
  %call35 = call i32 @_Z4workii(i32 %228, i32 %232)
  %233 = load i32, i32* %m.addr, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom36
  %234 = load i32, i32* %n.addr, align 4
  %idxprom38 = sext i32 %234 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %call35, i32* %arrayidx39, align 4
  %235 = load i32, i32* %m.addr, align 4
  %idxprom40 = sext i32 %235 to i64
  %arrayidx41 = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom40
  %236 = load i32, i32* %n.addr, align 4
  %idxprom42 = sext i32 %236 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %237 = load i32, i32* %arrayidx43, align 4
  store i32 %237, i32* %retval, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 712202049
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 712202049
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1358691997, i32 914310567
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1002183918, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %253 = load i32, i32* %retval, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp eq i32 %254, 1
  store i32 -453332272, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %m.addr, align 4
  %idxprom6alteredBB = sext i32 %255 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom6alteredBB
  %256 = load i32, i32* %n.addr, align 4
  %idxprom8alteredBB = sext i32 %256 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 1, i32* %arrayidx9alteredBB, align 4
  store i32 1, i32* %retval, align 4
  store i32 -1352968764, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %m.addr, align 4
  %idxprom11alteredBB = sext i32 %257 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom11alteredBB
  %258 = load i32, i32* %n.addr, align 4
  %idxprom13alteredBB = sext i32 %258 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %259 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %259, 0
  store i32 -1486713646, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %m.addr, align 4
  %261 = load i32, i32* %n.addr, align 4
  %262 = add i32 0, 864007883
  %263 = sub i32 %262, %260
  %264 = sub i32 %263, 864007883
  %_ = sub i32 0, %260
  %265 = sub i32 0, %261
  %266 = sub i32 %264, %265
  %gen = add i32 %264, %261
  %_53 = shl i32 %260, %261
  %267 = sub i32 %260, -132080307
  %268 = sub i32 %267, %261
  %269 = add i32 %268, -132080307
  %_54 = sub i32 %260, %261
  %gen55 = mul i32 %269, %261
  %270 = add i32 0, 1951283425
  %271 = sub i32 %270, %260
  %272 = sub i32 %271, 1951283425
  %_56 = sub i32 0, %260
  %273 = sub i32 0, %261
  %274 = sub i32 %272, %273
  %gen57 = add i32 %272, %261
  %275 = sub i32 0, %261
  %276 = add i32 %260, %275
  %subalteredBB = sub nsw i32 %260, %261
  %277 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @_Z4workii(i32 %276, i32 %277)
  %278 = load i32, i32* %m.addr, align 4
  %279 = load i32, i32* %n.addr, align 4
  %280 = add i32 %279, -126492307
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -126492307
  %_58 = sub i32 %279, 1
  %gen59 = mul i32 %282, 1
  %_60 = shl i32 %279, 1
  %283 = add i32 %279, 1647114455
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1647114455
  %_61 = sub i32 %279, 1
  %gen62 = mul i32 %285, 1
  %_63 = shl i32 %279, 1
  %286 = sub i32 0, -1532854054
  %287 = sub i32 %286, %279
  %288 = add i32 %287, -1532854054
  %_64 = sub i32 0, %279
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen65 = add i32 %288, 1
  %291 = sub i32 0, 1
  %292 = add i32 %279, %291
  %sub24alteredBB = sub nsw i32 %279, 1
  %call25alteredBB = call i32 @_Z4workii(i32 %278, i32 %292)
  %293 = sub i32 %callalteredBB, -1610573380
  %294 = sub i32 %293, %call25alteredBB
  %295 = add i32 %294, -1610573380
  %_66 = sub i32 %callalteredBB, %call25alteredBB
  %gen67 = mul i32 %295, %call25alteredBB
  %_68 = shl i32 %callalteredBB, %call25alteredBB
  %296 = add i32 %callalteredBB, -1635694917
  %297 = add i32 %296, %call25alteredBB
  %298 = sub i32 %297, -1635694917
  %addalteredBB = add nsw i32 %callalteredBB, %call25alteredBB
  %299 = load i32, i32* %m.addr, align 4
  %idxprom26alteredBB = sext i32 %299 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom26alteredBB
  %300 = load i32, i32* %n.addr, align 4
  %idxprom28alteredBB = sext i32 %300 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %298, i32* %arrayidx29alteredBB, align 4
  %301 = load i32, i32* %m.addr, align 4
  %idxprom30alteredBB = sext i32 %301 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom30alteredBB
  %302 = load i32, i32* %n.addr, align 4
  %idxprom32alteredBB = sext i32 %302 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %303 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %303, i32* %retval, align 4
  store i32 681190990, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %m.addr, align 4
  %305 = load i32, i32* %n.addr, align 4
  %306 = add i32 %305, -938746376
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -938746376
  %_73 = sub i32 %305, 1
  %gen74 = mul i32 %308, 1
  %309 = sub i32 0, -1806819313
  %310 = sub i32 %309, %305
  %311 = add i32 %310, -1806819313
  %_75 = sub i32 0, %305
  %312 = sub i32 %311, 630959467
  %313 = add i32 %312, 1
  %314 = add i32 %313, 630959467
  %gen76 = add i32 %311, 1
  %_77 = shl i32 %305, 1
  %_78 = shl i32 %305, 1
  %315 = add i32 %305, -279189854
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -279189854
  %sub34alteredBB = sub nsw i32 %305, 1
  %call35alteredBB = call i32 @_Z4workii(i32 %304, i32 %317)
  %318 = load i32, i32* %m.addr, align 4
  %idxprom36alteredBB = sext i32 %318 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom36alteredBB
  %319 = load i32, i32* %n.addr, align 4
  %idxprom38alteredBB = sext i32 %319 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 %call35alteredBB, i32* %arrayidx39alteredBB, align 4
  %320 = load i32, i32* %m.addr, align 4
  %idxprom40alteredBB = sext i32 %320 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x [11 x i32]], [30 x [11 x i32]]* @hf, i64 0, i64 %idxprom40alteredBB
  %321 = load i32, i32* %n.addr, align 4
  %idxprom42alteredBB = sext i32 %321 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %322 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %322, i32* %retval, align 4
  store i32 -1157213085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB72, %if.else, %originalBBpart270, %originalBB52, %if.then23, %if.end21, %if.then16, %originalBBpart250, %originalBB48, %if.end10, %originalBBpart246, %originalBB44, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -901922915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -901922915, label %for.cond
    i32 -1252955364, label %originalBB
    i32 756344508, label %originalBBpart2
    i32 2085997832, label %for.body
    i32 466968681, label %originalBB6
    i32 2031874248, label %originalBBpart28
    i32 -1419546965, label %for.inc
    i32 -215738798, label %for.end
    i32 664174273, label %originalBBalteredBB
    i32 -1908828889, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1938764965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1938764965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1252955364, i32 664174273
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -539155513
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -539155513
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 756344508, i32 664174273
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2085997832, i32 -215738798
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 466968681, i32 -1908828889
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %59 = load i32, i32* %m, align 4
  %60 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z4workii(i32 %59, i32 %60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1428533519
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1428533519
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
  %87 = select i1 %85, i32 2031874248, i32 -1908828889
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1419546965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 -901922915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %91, %92
  store i32 -1252955364, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @_Z4workii(i32 %93, i32 %94)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 466968681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2106.cpp() #0 section ".text.startup" {
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
