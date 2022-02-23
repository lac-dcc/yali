; ModuleID = 'source-C-CXX/79/862.cpp'
source_filename = "source-C-CXX/79/862.cpp"
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
@b = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@c = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8calenderiii(i32 %y, i32 %m, i32 %d) #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %date = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %date, align 4
  store i32 1, i32* %y1, align 4
  %switchVar = alloca i32
  store i32 1652359843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1652359843, label %while.cond
    i32 1092441051, label %while.body
    i32 -221375976, label %originalBB
    i32 -1451773905, label %originalBBpart2
    i32 -1126393250, label %land.lhs.true
    i32 -1579602186, label %lor.lhs.false
    i32 -1852977135, label %originalBB31
    i32 -856459681, label %originalBBpart234
    i32 -2147109265, label %if.then
    i32 -940235990, label %originalBB36
    i32 -1298217116, label %originalBBpart249
    i32 -852397009, label %if.else
    i32 179115314, label %if.end
    i32 -1437585342, label %while.end
    i32 -1129788203, label %originalBB51
    i32 -1372756942, label %originalBBpart253
    i32 -81697403, label %while.cond8
    i32 885609267, label %while.body10
    i32 1999003785, label %land.lhs.true13
    i32 276476810, label %lor.lhs.false16
    i32 776018067, label %if.then19
    i32 490346724, label %if.else21
    i32 -85191214, label %if.end27
    i32 -1192414914, label %while.end28
    i32 -2104345281, label %originalBBalteredBB
    i32 158095004, label %originalBB31alteredBB
    i32 -1130054256, label %originalBB36alteredBB
    i32 -714001409, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1092441051, i32 -1437585342
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -221375976, i32 -2104345281
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y1, align 4
  %rem = srem i32 %29, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1451773905, i32 -2104345281
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 -1126393250, i32 -1579602186
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %y1, align 4
  %rem2 = srem i32 %57, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %58 = select i1 %cmp3, i32 -2147109265, i32 -1579602186
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1852977135, i32 158095004
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %85 = load i32, i32* %y1, align 4
  %rem4 = srem i32 %85, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -856459681, i32 158095004
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -2147109265, i32 -852397009
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1356542597
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1356542597
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -940235990, i32 -1130054256
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %116 = load i32, i32* %date, align 4
  %117 = sub i32 %116, 477873271
  %118 = add i32 %117, 366
  %119 = add i32 %118, 477873271
  %add = add nsw i32 %116, 366
  store i32 %119, i32* %date, align 4
  %120 = load i32, i32* %y1, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %y1, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
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
  %136 = select i1 %134, i32 -1298217116, i32 -1130054256
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 179115314, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* %date, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 365
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add6 = add nsw i32 %137, 365
  store i32 %141, i32* %date, align 4
  %142 = load i32, i32* %y1, align 4
  %143 = add i32 %142, 2106352352
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 2106352352
  %inc7 = add nsw i32 %142, 1
  store i32 %145, i32* %y1, align 4
  store i32 179115314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1652359843, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 895907184
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 895907184
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1129788203, i32 -714001409
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1372756942, i32 -714001409
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -81697403, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %199 = load i32, i32* %m.addr, align 4
  %cmp9 = icmp sgt i32 %199, 1
  %200 = select i1 %cmp9, i32 885609267, i32 -1192414914
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %201 = load i32, i32* %y1, align 4
  %rem11 = srem i32 %201, 4
  %cmp12 = icmp eq i32 %rem11, 0
  %202 = select i1 %cmp12, i32 1999003785, i32 276476810
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %203 = load i32, i32* %y1, align 4
  %rem14 = srem i32 %203, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %204 = select i1 %cmp15, i32 776018067, i32 276476810
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %205 = load i32, i32* %y1, align 4
  %rem17 = srem i32 %205, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %206 = select i1 %cmp18, i32 776018067, i32 490346724
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %207 = load i32, i32* %date, align 4
  %208 = load i32, i32* %m.addr, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub = sub nsw i32 %208, 1
  %idxprom = sext i32 %210 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %idxprom
  %211 = load i32, i32* %arrayidx, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %207, %212
  %add20 = add nsw i32 %207, %211
  store i32 %213, i32* %date, align 4
  %214 = load i32, i32* %m.addr, align 4
  %215 = add i32 %214, -126655967
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -126655967
  %dec = add nsw i32 %214, -1
  store i32 %217, i32* %m.addr, align 4
  store i32 -85191214, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %218 = load i32, i32* %date, align 4
  %219 = load i32, i32* %m.addr, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub22 = sub nsw i32 %219, 1
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %idxprom23
  %222 = load i32, i32* %arrayidx24, align 4
  %223 = sub i32 0, %218
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add25 = add nsw i32 %218, %222
  store i32 %226, i32* %date, align 4
  %227 = load i32, i32* %m.addr, align 4
  %228 = sub i32 %227, 100508792
  %229 = add i32 %228, -1
  %230 = add i32 %229, 100508792
  %dec26 = add nsw i32 %227, -1
  store i32 %230, i32* %m.addr, align 4
  store i32 -85191214, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -81697403, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %231 = load i32, i32* %date, align 4
  %232 = load i32, i32* %d.addr, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add29 = add nsw i32 %231, %232
  %237 = add i32 %236, -1054311361
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1054311361
  %sub30 = sub nsw i32 %236, 1
  store i32 %239, i32* %date, align 4
  %240 = load i32, i32* %date, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %y1, align 4
  %242 = sub i32 0, 4
  %243 = add i32 %241, %242
  %_ = sub i32 %241, 4
  %gen = mul i32 %243, 4
  %remalteredBB = srem i32 %241, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -221375976, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %y1, align 4
  %_32 = shl i32 %244, 400
  %rem4alteredBB = srem i32 %244, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1852977135, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %date, align 4
  %246 = sub i32 0, -1357776858
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1357776858
  %_37 = sub i32 0, %245
  %249 = sub i32 %248, 1714698104
  %250 = add i32 %249, 366
  %251 = add i32 %250, 1714698104
  %gen38 = add i32 %248, 366
  %_39 = shl i32 %245, 366
  %252 = sub i32 %245, 442627684
  %253 = sub i32 %252, 366
  %254 = add i32 %253, 442627684
  %_40 = sub i32 %245, 366
  %gen41 = mul i32 %254, 366
  %255 = sub i32 %245, -332427761
  %256 = sub i32 %255, 366
  %257 = add i32 %256, -332427761
  %_42 = sub i32 %245, 366
  %gen43 = mul i32 %257, 366
  %258 = sub i32 0, %245
  %259 = sub i32 0, 366
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %addalteredBB = add nsw i32 %245, 366
  store i32 %261, i32* %date, align 4
  %262 = load i32, i32* %y1, align 4
  %_44 = shl i32 %262, 1
  %_45 = shl i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_46 = sub i32 %262, 1
  %gen47 = mul i32 %264, 1
  %265 = sub i32 %262, -391819982
  %266 = add i32 %265, 1
  %267 = add i32 %266, -391819982
  %incalteredBB = add nsw i32 %262, 1
  store i32 %267, i32* %y1, align 4
  store i32 -940235990, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1129788203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB36alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end27, %if.else21, %if.then19, %lor.lhs.false16, %land.lhs.true13, %while.body10, %while.cond8, %originalBBpart253, %originalBB51, %while.end, %if.end, %if.else, %originalBBpart249, %originalBB36, %if.then, %originalBBpart234, %originalBB31, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %m2, align 4
  %2 = load i32, i32* %d2, align 4
  %call6 = call i32 @_Z8calenderiii(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y1, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %d1, align 4
  %call7 = call i32 @_Z8calenderiii(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call6, 238372990
  %7 = sub i32 %6, %call7
  %8 = add i32 %7, 238372990
  %sub = sub nsw i32 %call6, %call7
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
