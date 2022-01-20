; ModuleID = 'source-C-CXX/91/1477.cpp'
source_filename = "source-C-CXX/91/1477.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z6dividePiii(i32* %a, i32 %low, i32 %high) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %low, i32* %low.addr, align 4
  store i32 %high, i32* %high.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %low.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %tmp, align 4
  %switchVar = alloca i32
  store i32 -158755926, i32* %switchVar
  %.reg2mem63 = alloca i1
  %.reg2mem65 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -158755926, label %do.body
    i32 -1683153250, label %while.cond
    i32 2079978474, label %originalBB
    i32 -1218638544, label %originalBBpart2
    i32 -22515552, label %land.rhs
    i32 -1147493700, label %land.end
    i32 -1198526156, label %while.body
    i32 1062839214, label %while.end
    i32 1188108542, label %originalBB37
    i32 1187029038, label %originalBBpart239
    i32 -1923423485, label %land.lhs.true
    i32 1166378360, label %originalBB41
    i32 -320143038, label %originalBBpart243
    i32 -277720808, label %if.then
    i32 -537889618, label %if.end
    i32 1567088301, label %while.cond12
    i32 -6412932, label %land.rhs14
    i32 -2009278128, label %land.end18
    i32 -834758522, label %while.body19
    i32 445484617, label %originalBB45
    i32 -624893007, label %originalBBpart252
    i32 1716715992, label %while.end21
    i32 -1175536746, label %land.lhs.true23
    i32 -1685281991, label %if.then27
    i32 -530298336, label %if.end33
    i32 562755950, label %do.cond
    i32 71992270, label %originalBB54
    i32 -93957334, label %originalBBpart256
    i32 978021149, label %do.end
    i32 -1514695947, label %originalBB58
    i32 265052340, label %originalBBpart260
    i32 -1686988976, label %originalBBalteredBB
    i32 3900040, label %originalBB37alteredBB
    i32 -1045359681, label %originalBB41alteredBB
    i32 227118828, label %originalBB45alteredBB
    i32 1719362879, label %originalBB54alteredBB
    i32 -777176775, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 -1683153250, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1179938658
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1179938658
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2079978474, i32 -1686988976
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %low.addr, align 4
  %19 = load i32, i32* %high.addr, align 4
  %cmp = icmp ne i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1808572837
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1808572837
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1218638544, i32 -1686988976
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -22515552, i32 -1147493700
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem63
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32*, i32** %a.addr, align 8
  %49 = load i32, i32* %high.addr, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %48, i64 %idxprom1
  %50 = load i32, i32* %arrayidx2, align 4
  %51 = load i32, i32* %tmp, align 4
  %cmp3 = icmp sge i32 %50, %51
  store i32 -1147493700, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem63
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload64 = load i1, i1* %.reg2mem63
  %52 = select i1 %.reload64, i32 -1198526156, i32 1062839214
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* %high.addr, align 4
  %54 = sub i32 %53, -1383687354
  %55 = add i32 %54, -1
  %56 = add i32 %55, -1383687354
  %dec = add nsw i32 %53, -1
  store i32 %56, i32* %high.addr, align 4
  store i32 -1683153250, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %82 = select i1 %80, i32 1188108542, i32 3900040
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %83 = load i32, i32* %low.addr, align 4
  %84 = load i32, i32* %high.addr, align 4
  %cmp4 = icmp ne i32 %83, %84
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1187029038, i32 3900040
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -1923423485, i32 -537889618
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1166378360, i32 -1045359681
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %114 = load i32*, i32** %a.addr, align 8
  %115 = load i32, i32* %high.addr, align 4
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %114, i64 %idxprom5
  %116 = load i32, i32* %arrayidx6, align 4
  %117 = load i32, i32* %tmp, align 4
  %cmp7 = icmp slt i32 %116, %117
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 618079592
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 618079592
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -320143038, i32 -1045359681
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %145 = select i1 %cmp7.reload, i32 -277720808, i32 -537889618
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32*, i32** %a.addr, align 8
  %147 = load i32, i32* %high.addr, align 4
  %idxprom8 = sext i32 %147 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %146, i64 %idxprom8
  %148 = load i32, i32* %arrayidx9, align 4
  %149 = load i32*, i32** %a.addr, align 8
  %150 = load i32, i32* %low.addr, align 4
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %149, i64 %idxprom10
  store i32 %148, i32* %arrayidx11, align 4
  %151 = load i32, i32* %low.addr, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %low.addr, align 4
  store i32 -537889618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1567088301, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %154 = load i32, i32* %low.addr, align 4
  %155 = load i32, i32* %high.addr, align 4
  %cmp13 = icmp ne i32 %154, %155
  %156 = select i1 %cmp13, i32 -6412932, i32 -2009278128
  store i32 %156, i32* %switchVar
  store i1 false, i1* %.reg2mem65
  br label %loopEnd

land.rhs14:                                       ; preds = %loopEntry
  %157 = load i32*, i32** %a.addr, align 8
  %158 = load i32, i32* %low.addr, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %157, i64 %idxprom15
  %159 = load i32, i32* %arrayidx16, align 4
  %160 = load i32, i32* %tmp, align 4
  %cmp17 = icmp sle i32 %159, %160
  store i32 -2009278128, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem65
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload66 = load i1, i1* %.reg2mem65
  %161 = select i1 %.reload66, i32 -834758522, i32 1716715992
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 445484617, i32 227118828
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %176 = load i32, i32* %low.addr, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc20 = add nsw i32 %176, 1
  store i32 %180, i32* %low.addr, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -624893007, i32 227118828
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1567088301, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %195 = load i32, i32* %low.addr, align 4
  %196 = load i32, i32* %high.addr, align 4
  %cmp22 = icmp ne i32 %195, %196
  %197 = select i1 %cmp22, i32 -1175536746, i32 -530298336
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %198 = load i32*, i32** %a.addr, align 8
  %199 = load i32, i32* %low.addr, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %198, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %201 = load i32, i32* %tmp, align 4
  %cmp26 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp26, i32 -1685281991, i32 -530298336
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %203 = load i32*, i32** %a.addr, align 8
  %204 = load i32, i32* %low.addr, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %203, i64 %idxprom28
  %205 = load i32, i32* %arrayidx29, align 4
  %206 = load i32*, i32** %a.addr, align 8
  %207 = load i32, i32* %high.addr, align 4
  %idxprom30 = sext i32 %207 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %206, i64 %idxprom30
  store i32 %205, i32* %arrayidx31, align 4
  %208 = load i32, i32* %high.addr, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %dec32 = add nsw i32 %208, -1
  store i32 %212, i32* %high.addr, align 4
  store i32 -530298336, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 562755950, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 71992270, i32 1719362879
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %227 = load i32, i32* %low.addr, align 4
  %228 = load i32, i32* %high.addr, align 4
  %cmp34 = icmp ne i32 %227, %228
  store i1 %cmp34, i1* %cmp34.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -275079487
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -275079487
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -93957334, i32 1719362879
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %256 = select i1 %cmp34.reload, i32 -158755926, i32 978021149
  store i32 %256, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1506914758
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1506914758
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
  %283 = select i1 %281, i32 -1514695947, i32 -777176775
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %284 = load i32, i32* %tmp, align 4
  %285 = load i32*, i32** %a.addr, align 8
  %286 = load i32, i32* %low.addr, align 4
  %idxprom35 = sext i32 %286 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %285, i64 %idxprom35
  store i32 %284, i32* %arrayidx36, align 4
  %287 = load i32, i32* %low.addr, align 4
  store i32 %287, i32* %.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1381175300
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1381175300
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 265052340, i32 -777176775
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %low.addr, align 4
  %316 = load i32, i32* %high.addr, align 4
  %cmpalteredBB = icmp ne i32 %315, %316
  store i32 2079978474, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %low.addr, align 4
  %318 = load i32, i32* %high.addr, align 4
  %cmp4alteredBB = icmp ne i32 %317, %318
  store i32 1188108542, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %319 = load i32*, i32** %a.addr, align 8
  %320 = load i32, i32* %high.addr, align 4
  %idxprom5alteredBB = sext i32 %320 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %319, i64 %idxprom5alteredBB
  %321 = load i32, i32* %arrayidx6alteredBB, align 4
  %322 = load i32, i32* %tmp, align 4
  %cmp7alteredBB = icmp slt i32 %321, %322
  store i32 1166378360, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %low.addr, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_ = sub i32 0, %323
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen = add i32 %325, 1
  %328 = add i32 %323, -820060785
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -820060785
  %_46 = sub i32 %323, 1
  %gen47 = mul i32 %330, 1
  %_48 = shl i32 %323, 1
  %_49 = shl i32 %323, 1
  %_50 = shl i32 %323, 1
  %331 = add i32 %323, 1103573800
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1103573800
  %inc20alteredBB = add nsw i32 %323, 1
  store i32 %333, i32* %low.addr, align 4
  store i32 445484617, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %low.addr, align 4
  %335 = load i32, i32* %high.addr, align 4
  %cmp34alteredBB = icmp ne i32 %334, %335
  store i32 71992270, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %tmp, align 4
  %337 = load i32*, i32** %a.addr, align 8
  %338 = load i32, i32* %low.addr, align 4
  %idxprom35alteredBB = sext i32 %338 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %337, i64 %idxprom35alteredBB
  store i32 %336, i32* %arrayidx36alteredBB, align 4
  %339 = load i32, i32* %low.addr, align 4
  store i32 -1514695947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB58, %do.end, %originalBBpart256, %originalBB54, %do.cond, %if.end33, %if.then27, %land.lhs.true23, %while.end21, %originalBBpart252, %originalBB45, %while.body19, %land.end18, %land.rhs14, %while.cond12, %if.end, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %originalBBpart239, %originalBB37, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z9quickSortPiii(i32* %a, i32 %low, i32 %high) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %mid.reg2mem = alloca i32*
  %high.addr.reg2mem = alloca i32*
  %low.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
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
  store i32 -920167892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -920167892, label %first
    i32 1676275619, label %originalBB
    i32 1352718887, label %originalBBpart2
    i32 -1355692767, label %if.then
    i32 1441533526, label %if.end
    i32 -57225674, label %return
    i32 -413437785, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1676275619, i32 -413437785
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %low.addr = alloca i32, align 4
  store i32* %low.addr, i32** %low.addr.reg2mem
  %high.addr = alloca i32, align 4
  store i32* %high.addr, i32** %high.addr.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  %a.addr.reload6 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload6, align 8
  %low.addr.reload9 = load volatile i32*, i32** %low.addr.reg2mem
  store i32 %low, i32* %low.addr.reload9, align 4
  %high.addr.reload12 = load volatile i32*, i32** %high.addr.reg2mem
  store i32 %high, i32* %high.addr.reload12, align 4
  %low.addr.reload8 = load volatile i32*, i32** %low.addr.reg2mem
  %26 = load i32, i32* %low.addr.reload8, align 4
  %high.addr.reload11 = load volatile i32*, i32** %high.addr.reg2mem
  %27 = load i32, i32* %high.addr.reload11, align 4
  %cmp = icmp sge i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -706171636
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -706171636
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1352718887, i32 -413437785
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1355692767, i32 1441533526
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -57225674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload5 = load volatile i32**, i32*** %a.addr.reg2mem
  %44 = load i32*, i32** %a.addr.reload5, align 8
  %low.addr.reload7 = load volatile i32*, i32** %low.addr.reg2mem
  %45 = load i32, i32* %low.addr.reload7, align 4
  %high.addr.reload10 = load volatile i32*, i32** %high.addr.reg2mem
  %46 = load i32, i32* %high.addr.reload10, align 4
  %call = call i32 @_Z6dividePiii(i32* %44, i32 %45, i32 %46)
  %mid.reload14 = load volatile i32*, i32** %mid.reg2mem
  store i32 %call, i32* %mid.reload14, align 4
  %a.addr.reload4 = load volatile i32**, i32*** %a.addr.reg2mem
  %47 = load i32*, i32** %a.addr.reload4, align 8
  %low.addr.reload = load volatile i32*, i32** %low.addr.reg2mem
  %48 = load i32, i32* %low.addr.reload, align 4
  %mid.reload13 = load volatile i32*, i32** %mid.reg2mem
  %49 = load i32, i32* %mid.reload13, align 4
  %50 = sub i32 %49, -828581543
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -828581543
  %sub = sub nsw i32 %49, 1
  call void @_Z9quickSortPiii(i32* %47, i32 %48, i32 %52)
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %53 = load i32*, i32** %a.addr.reload, align 8
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  %54 = load i32, i32* %mid.reload, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  %high.addr.reload = load volatile i32*, i32** %high.addr.reg2mem
  %57 = load i32, i32* %high.addr.reload, align 4
  call void @_Z9quickSortPiii(i32* %53, i32 %56, i32 %57)
  store i32 -57225674, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %low.addralteredBB = alloca i32, align 4
  %high.addralteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %low, i32* %low.addralteredBB, align 4
  store i32 %high, i32* %high.addralteredBB, align 4
  %58 = load i32, i32* %low.addralteredBB, align 4
  %59 = load i32, i32* %high.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %58, %59
  store i32 1676275619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z9QuickSortPii(i32* %a, i32 %size) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %size.addr, align 4
  %2 = add i32 %1, -1464060897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1464060897
  %sub = sub nsw i32 %1, 1
  call void @_Z9quickSortPiii(i32* %0, i32 0, i32 %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %money = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %t_slow = alloca i32, align 4
  %t_fast = alloca i32, align 4
  %q_slow = alloca i32, align 4
  %q_fast = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1391264637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1391264637, label %while.body
    i32 -1632375768, label %if.then
    i32 -171895491, label %originalBB
    i32 -1524179371, label %originalBBpart2
    i32 247234348, label %if.end
    i32 2111689638, label %for.cond
    i32 1472431363, label %originalBB51
    i32 225399587, label %originalBBpart253
    i32 1917457864, label %for.body
    i32 -1086272811, label %for.inc
    i32 416795188, label %for.end
    i32 -728187643, label %originalBB55
    i32 -1442367541, label %originalBBpart257
    i32 1394901740, label %for.cond5
    i32 -1406450752, label %for.body7
    i32 813910640, label %for.inc11
    i32 -233129506, label %for.end13
    i32 -1887142848, label %originalBB59
    i32 1804604478, label %originalBBpart275
    i32 1297996918, label %while.cond15
    i32 -294596040, label %while.body17
    i32 165873148, label %if.then23
    i32 1516216342, label %originalBB77
    i32 -1855577447, label %originalBBpart294
    i32 593549177, label %if.else
    i32 -1966016889, label %if.then31
    i32 1836851909, label %if.else35
    i32 2037546836, label %originalBB96
    i32 1404912635, label %originalBBpart298
    i32 -1986506251, label %if.then41
    i32 768267061, label %originalBB100
    i32 388716659, label %originalBBpart2117
    i32 -969260916, label %if.end43
    i32 883848219, label %if.end46
    i32 905782872, label %if.end47
    i32 1333601040, label %originalBB119
    i32 -1762573391, label %originalBBpart2121
    i32 426953230, label %while.end
    i32 -687975401, label %while.end50
    i32 -1673593156, label %originalBBalteredBB
    i32 -1991530025, label %originalBB51alteredBB
    i32 1601571534, label %originalBB55alteredBB
    i32 -561323479, label %originalBB59alteredBB
    i32 -1229421360, label %originalBB77alteredBB
    i32 1159830400, label %originalBB96alteredBB
    i32 587583439, label %originalBB100alteredBB
    i32 599146287, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %0 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 0, %0
  %1 = select i1 %cmp, i32 -1632375768, i32 247234348
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = add i32 %2, 1958569775
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1958569775
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -171895491, i32 -1673593156
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 1484152470
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1484152470
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1524179371, i32 -1673593156
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -687975401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %num, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  store i8* %58, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %57, align 16
  store i32* %vla, i32** %vla.reg2mem
  %59 = load i32, i32* %num, align 4
  %60 = zext i32 %59 to i64
  %vla1 = alloca i32, i64 %60, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  store i32 0, i32* %i, align 4
  store i32 2111689638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 855736628
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 855736628
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1472431363, i32 -1991530025
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %88, %89
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, 56657211
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 56657211
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 225399587, i32 -1991530025
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 1917457864, i32 416795188
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %vla.reload129 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload129, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1086272811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 480910181
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 480910181
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 2111689638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = add i32 %123, 773235194
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 773235194
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -728187643, i32 1601571534
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, -611113283
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -611113283
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1442367541, i32 1601571534
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1394901740, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i4, align 4
  %166 = load i32, i32* %num, align 4
  %cmp6 = icmp slt i32 %165, %166
  %167 = select i1 %cmp6, i32 -1406450752, i32 -233129506
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %168 to i64
  %vla1.reload135 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload135, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 813910640, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i4, align 4
  %170 = add i32 %169, -1803147683
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1803147683
  %inc12 = add nsw i32 %169, 1
  store i32 %172, i32* %i4, align 4
  store i32 1394901740, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, -1747253989
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1747253989
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1887142848, i32 -561323479
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %200 = load i32, i32* %num, align 4
  %vla.reload128 = load volatile i32*, i32** %vla.reg2mem
  call void @_Z9QuickSortPii(i32* %vla.reload128, i32 %200)
  %201 = load i32, i32* %num, align 4
  %vla1.reload134 = load volatile i32*, i32** %vla1.reg2mem
  call void @_Z9QuickSortPii(i32* %vla1.reload134, i32 %201)
  store i32 0, i32* %t_slow, align 4
  %202 = load i32, i32* %num, align 4
  %203 = add i32 %202, -1611886659
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1611886659
  %sub = sub nsw i32 %202, 1
  store i32 %205, i32* %t_fast, align 4
  store i32 0, i32* %q_slow, align 4
  %206 = load i32, i32* %num, align 4
  %207 = add i32 %206, -2047100506
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2047100506
  %sub14 = sub nsw i32 %206, 1
  store i32 %209, i32* %q_fast, align 4
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1804604478, i32 -561323479
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1297996918, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %224 = load i32, i32* %t_slow, align 4
  %225 = load i32, i32* %t_fast, align 4
  %cmp16 = icmp sle i32 %224, %225
  %226 = select i1 %cmp16, i32 -294596040, i32 426953230
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %227 = load i32, i32* %t_fast, align 4
  %idxprom18 = sext i32 %227 to i64
  %vla.reload127 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload127, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %229 = load i32, i32* %q_fast, align 4
  %idxprom20 = sext i32 %229 to i64
  %vla1.reload133 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reload133, i64 %idxprom20
  %230 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %228, %230
  %231 = select i1 %cmp22, i32 165873148, i32 593549177
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1516216342, i32 -1229421360
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %246 = load i32, i32* %money, align 4
  %247 = sub i32 %246, -1741337714
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1741337714
  %inc24 = add nsw i32 %246, 1
  store i32 %249, i32* %money, align 4
  %250 = load i32, i32* %t_fast, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %dec = add nsw i32 %250, -1
  store i32 %254, i32* %t_fast, align 4
  %255 = load i32, i32* %q_fast, align 4
  %256 = add i32 %255, 1709461067
  %257 = add i32 %256, -1
  %258 = sub i32 %257, 1709461067
  %dec25 = add nsw i32 %255, -1
  store i32 %258, i32* %q_fast, align 4
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1855577447, i32 -1229421360
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 905782872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* %t_slow, align 4
  %idxprom26 = sext i32 %285 to i64
  %vla.reload126 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload126, i64 %idxprom26
  %286 = load i32, i32* %arrayidx27, align 4
  %287 = load i32, i32* %q_slow, align 4
  %idxprom28 = sext i32 %287 to i64
  %vla1.reload132 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reload132, i64 %idxprom28
  %288 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %286, %288
  %289 = select i1 %cmp30, i32 -1966016889, i32 1836851909
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %290 = load i32, i32* %money, align 4
  %291 = sub i32 %290, 639498056
  %292 = add i32 %291, 1
  %293 = add i32 %292, 639498056
  %inc32 = add nsw i32 %290, 1
  store i32 %293, i32* %money, align 4
  %294 = load i32, i32* %t_slow, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc33 = add nsw i32 %294, 1
  store i32 %296, i32* %t_slow, align 4
  %297 = load i32, i32* %q_slow, align 4
  %298 = add i32 %297, -1310364331
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1310364331
  %inc34 = add nsw i32 %297, 1
  store i32 %300, i32* %q_slow, align 4
  store i32 883848219, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, -1543436509
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1543436509
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2037546836, i32 1159830400
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %316 = load i32, i32* %t_slow, align 4
  %idxprom36 = sext i32 %316 to i64
  %vla.reload125 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload125, i64 %idxprom36
  %317 = load i32, i32* %arrayidx37, align 4
  %318 = load i32, i32* %q_fast, align 4
  %idxprom38 = sext i32 %318 to i64
  %vla1.reload131 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1.reload131, i64 %idxprom38
  %319 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %317, %319
  store i1 %cmp40, i1* %cmp40.reg2mem
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1404912635, i32 1159830400
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %334 = select i1 %cmp40.reload, i32 -1986506251, i32 -969260916
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, 654770023
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 654770023
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 768267061, i32 587583439
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %350 = load i32, i32* %money, align 4
  %351 = sub i32 0, -1
  %352 = sub i32 %350, %351
  %dec42 = add nsw i32 %350, -1
  store i32 %352, i32* %money, align 4
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 388716659, i32 587583439
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -969260916, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %379 = load i32, i32* %q_fast, align 4
  %380 = sub i32 %379, 1180002311
  %381 = add i32 %380, -1
  %382 = add i32 %381, 1180002311
  %dec44 = add nsw i32 %379, -1
  store i32 %382, i32* %q_fast, align 4
  %383 = load i32, i32* %t_slow, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc45 = add nsw i32 %383, 1
  store i32 %385, i32* %t_slow, align 4
  store i32 883848219, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 905782872, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = sub i32 %386, -1626429834
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1626429834
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1333601040, i32 599146287
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1762573391, i32 599146287
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1297996918, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %415 = load i32, i32* %money, align 4
  %mul = mul nsw i32 %415, 200
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %416)
  store i32 -1391264637, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %417 = load i32, i32* %retval, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -171895491, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %num, align 4
  %cmp2alteredBB = icmp slt i32 %418, %419
  store i32 1472431363, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -728187643, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %num, align 4
  %vla.reload124 = load volatile i32*, i32** %vla.reg2mem
  call void @_Z9QuickSortPii(i32* %vla.reload124, i32 %420)
  %421 = load i32, i32* %num, align 4
  %vla1.reload130 = load volatile i32*, i32** %vla1.reg2mem
  call void @_Z9QuickSortPii(i32* %vla1.reload130, i32 %421)
  store i32 0, i32* %t_slow, align 4
  %422 = load i32, i32* %num, align 4
  %_ = shl i32 %422, 1
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_60 = sub i32 0, %422
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen = add i32 %424, 1
  %429 = add i32 %422, 1210876256
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1210876256
  %subalteredBB = sub nsw i32 %422, 1
  store i32 %431, i32* %t_fast, align 4
  store i32 0, i32* %q_slow, align 4
  %432 = load i32, i32* %num, align 4
  %433 = add i32 %432, -465901426
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -465901426
  %_61 = sub i32 %432, 1
  %gen62 = mul i32 %435, 1
  %_63 = shl i32 %432, 1
  %_64 = shl i32 %432, 1
  %436 = sub i32 0, 1461828683
  %437 = sub i32 %436, %432
  %438 = add i32 %437, 1461828683
  %_65 = sub i32 0, %432
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen66 = add i32 %438, 1
  %441 = sub i32 0, %432
  %442 = add i32 0, %441
  %_67 = sub i32 0, %432
  %443 = sub i32 %442, 632189797
  %444 = add i32 %443, 1
  %445 = add i32 %444, 632189797
  %gen68 = add i32 %442, 1
  %_69 = shl i32 %432, 1
  %446 = sub i32 %432, 1195950401
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1195950401
  %_70 = sub i32 %432, 1
  %gen71 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %432, %449
  %_72 = sub i32 %432, 1
  %gen73 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %432, %451
  %sub14alteredBB = sub nsw i32 %432, 1
  store i32 %452, i32* %q_fast, align 4
  store i32 -1887142848, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %money, align 4
  %454 = sub i32 %453, 657306844
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 657306844
  %_78 = sub i32 %453, 1
  %gen79 = mul i32 %456, 1
  %_80 = shl i32 %453, 1
  %457 = sub i32 %453, 247034923
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 247034923
  %_81 = sub i32 %453, 1
  %gen82 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %453, %460
  %_83 = sub i32 %453, 1
  %gen84 = mul i32 %461, 1
  %_85 = shl i32 %453, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %453, %462
  %inc24alteredBB = add nsw i32 %453, 1
  store i32 %463, i32* %money, align 4
  %464 = load i32, i32* %t_fast, align 4
  %_86 = shl i32 %464, -1
  %465 = add i32 %464, 1851825080
  %466 = add i32 %465, -1
  %467 = sub i32 %466, 1851825080
  %decalteredBB = add nsw i32 %464, -1
  store i32 %467, i32* %t_fast, align 4
  %468 = load i32, i32* %q_fast, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_87 = sub i32 0, %468
  %471 = sub i32 0, %470
  %472 = sub i32 0, -1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen88 = add i32 %470, -1
  %_89 = shl i32 %468, -1
  %475 = add i32 0, 425531138
  %476 = sub i32 %475, %468
  %477 = sub i32 %476, 425531138
  %_90 = sub i32 0, %468
  %478 = sub i32 0, %477
  %479 = sub i32 0, -1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen91 = add i32 %477, -1
  %_92 = shl i32 %468, -1
  %482 = add i32 %468, -1049572850
  %483 = add i32 %482, -1
  %484 = sub i32 %483, -1049572850
  %dec25alteredBB = add nsw i32 %468, -1
  store i32 %484, i32* %q_fast, align 4
  store i32 1516216342, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %t_slow, align 4
  %idxprom36alteredBB = sext i32 %485 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom36alteredBB
  %486 = load i32, i32* %arrayidx37alteredBB, align 4
  %487 = load i32, i32* %q_fast, align 4
  %idxprom38alteredBB = sext i32 %487 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom38alteredBB
  %488 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %486, %488
  store i32 2037546836, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %money, align 4
  %_101 = shl i32 %489, -1
  %490 = sub i32 0, 438063494
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 438063494
  %_102 = sub i32 0, %489
  %493 = add i32 %492, 777813527
  %494 = add i32 %493, -1
  %495 = sub i32 %494, 777813527
  %gen103 = add i32 %492, -1
  %_104 = shl i32 %489, -1
  %496 = sub i32 0, -1
  %497 = add i32 %489, %496
  %_105 = sub i32 %489, -1
  %gen106 = mul i32 %497, -1
  %498 = add i32 0, 1047365013
  %499 = sub i32 %498, %489
  %500 = sub i32 %499, 1047365013
  %_107 = sub i32 0, %489
  %501 = add i32 %500, -634453408
  %502 = add i32 %501, -1
  %503 = sub i32 %502, -634453408
  %gen108 = add i32 %500, -1
  %_109 = shl i32 %489, -1
  %504 = sub i32 %489, 1675304308
  %505 = sub i32 %504, -1
  %506 = add i32 %505, 1675304308
  %_110 = sub i32 %489, -1
  %gen111 = mul i32 %506, -1
  %507 = sub i32 0, -1
  %508 = add i32 %489, %507
  %_112 = sub i32 %489, -1
  %gen113 = mul i32 %508, -1
  %509 = sub i32 %489, 927670463
  %510 = sub i32 %509, -1
  %511 = add i32 %510, 927670463
  %_114 = sub i32 %489, -1
  %gen115 = mul i32 %511, -1
  %512 = sub i32 0, %489
  %513 = sub i32 0, -1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %dec42alteredBB = add nsw i32 %489, -1
  store i32 %515, i32* %money, align 4
  store i32 768267061, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1333601040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2121, %originalBB119, %if.end47, %if.end46, %if.end43, %originalBBpart2117, %originalBB100, %if.then41, %originalBBpart298, %originalBB96, %if.else35, %if.then31, %if.else, %originalBBpart294, %originalBB77, %if.then23, %while.body17, %while.cond15, %originalBBpart275, %originalBB59, %for.end13, %for.inc11, %for.body7, %for.cond5, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
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
