; ModuleID = 'source-C-CXX/7/376.cpp'
source_filename = "source-C-CXX/7/376.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
define i32 @_Z5paixuPii(i32* %shuzu, i32 %num) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuzu.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jiaohuan = alloca i32, align 4
  store i32* %shuzu, i32** %shuzu.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2072962576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 2072962576, label %for.cond
    i32 819497086, label %for.body
    i32 2060860026, label %originalBB
    i32 1146932241, label %originalBBpart2
    i32 -1708197882, label %for.cond1
    i32 -1019876127, label %originalBB20
    i32 -1212243207, label %originalBBpart228
    i32 1361380631, label %for.body3
    i32 655968333, label %if.then
    i32 895109531, label %originalBB30
    i32 -362194381, label %originalBBpart243
    i32 -1777648667, label %if.end
    i32 392971038, label %for.inc
    i32 1797728331, label %for.end
    i32 -313235185, label %for.inc17
    i32 -211192999, label %for.end19
    i32 96240029, label %originalBB45
    i32 842476486, label %originalBBpart247
    i32 -643754150, label %return
    i32 -280799053, label %originalBB49
    i32 1305142589, label %originalBBpart251
    i32 899822060, label %originalBBalteredBB
    i32 -513553234, label %originalBB20alteredBB
    i32 -2051398179, label %originalBB30alteredBB
    i32 -1095407117, label %originalBB45alteredBB
    i32 -395159590, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 819497086, i32 -211192999
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1362271479
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1362271479
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2060860026, i32 899822060
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1146932241, i32 899822060
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1708197882, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 808089700
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 808089700
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1019876127, i32 -513553234
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %num.addr, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %48, -1683208680
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1683208680
  %sub = sub nsw i32 %48, %49
  %cmp2 = icmp slt i32 %47, %52
  store i1 %cmp2, i1* %cmp2.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -43398665
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -43398665
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1212243207, i32 -513553234
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %68 = select i1 %cmp2.reload, i32 1361380631, i32 1797728331
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %69 = load i32*, i32** %shuzu.addr, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i32, i32* %69, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = load i32*, i32** %shuzu.addr, align 8
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, 104613328
  %75 = add i32 %74, 1
  %76 = add i32 %75, 104613328
  %add = add nsw i32 %73, 1
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %72, i64 %idxprom4
  %77 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %71, %77
  %78 = select i1 %cmp6, i32 655968333, i32 -1777648667
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1271394692
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1271394692
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 895109531, i32 -2051398179
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %94 = load i32*, i32** %shuzu.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %94, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  store i32 %96, i32* %jiaohuan, align 4
  %97 = load i32*, i32** %shuzu.addr, align 8
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -1754524676
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1754524676
  %add9 = add nsw i32 %98, 1
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %97, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %103 = load i32*, i32** %shuzu.addr, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %103, i64 %idxprom12
  store i32 %102, i32* %arrayidx13, align 4
  %105 = load i32, i32* %jiaohuan, align 4
  %106 = load i32*, i32** %shuzu.addr, align 8
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 1426111628
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1426111628
  %add14 = add nsw i32 %107, 1
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %106, i64 %idxprom15
  store i32 %105, i32* %arrayidx16, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -362194381, i32 -2051398179
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1777648667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 392971038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, 1544003987
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1544003987
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 -1708197882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -313235185, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc18 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 2072962576, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1915389544
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1915389544
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 96240029, i32 -1095407117
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -2100611228
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2100611228
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 842476486, i32 -1095407117
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1576274570
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1576274570
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -280799053, i32 -395159590
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %225 = load i32, i32* %retval, align 4
  store i32 %225, i32* %.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1305142589, i32 -395159590
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2060860026, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %num.addr, align 4
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %241, 447167337
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 447167337
  %_ = sub i32 %241, %242
  %gen = mul i32 %245, %242
  %246 = add i32 0, -1593098739
  %247 = sub i32 %246, %241
  %248 = sub i32 %247, -1593098739
  %_21 = sub i32 0, %241
  %249 = sub i32 %248, 885854904
  %250 = add i32 %249, %242
  %251 = add i32 %250, 885854904
  %gen22 = add i32 %248, %242
  %_23 = shl i32 %241, %242
  %252 = sub i32 0, 1577676423
  %253 = sub i32 %252, %241
  %254 = add i32 %253, 1577676423
  %_24 = sub i32 0, %241
  %255 = sub i32 %254, 269800990
  %256 = add i32 %255, %242
  %257 = add i32 %256, 269800990
  %gen25 = add i32 %254, %242
  %_26 = shl i32 %241, %242
  %258 = sub i32 0, %242
  %259 = add i32 %241, %258
  %subalteredBB = sub nsw i32 %241, %242
  %cmp2alteredBB = icmp slt i32 %240, %259
  store i32 -1019876127, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %260 = load i32*, i32** %shuzu.addr, align 8
  %261 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %261 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %260, i64 %idxprom7alteredBB
  %262 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %262, i32* %jiaohuan, align 4
  %263 = load i32*, i32** %shuzu.addr, align 8
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_31 = sub i32 %264, 1
  %gen32 = mul i32 %266, 1
  %_33 = shl i32 %264, 1
  %267 = add i32 0, -783292195
  %268 = sub i32 %267, %264
  %269 = sub i32 %268, -783292195
  %_34 = sub i32 0, %264
  %270 = add i32 %269, -393664715
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -393664715
  %gen35 = add i32 %269, 1
  %_36 = shl i32 %264, 1
  %_37 = shl i32 %264, 1
  %273 = sub i32 0, 749261459
  %274 = sub i32 %273, %264
  %275 = add i32 %274, 749261459
  %_38 = sub i32 0, %264
  %276 = add i32 %275, -857802733
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -857802733
  %gen39 = add i32 %275, 1
  %279 = add i32 %264, -1929303310
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1929303310
  %add9alteredBB = add nsw i32 %264, 1
  %idxprom10alteredBB = sext i32 %281 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %263, i64 %idxprom10alteredBB
  %282 = load i32, i32* %arrayidx11alteredBB, align 4
  %283 = load i32*, i32** %shuzu.addr, align 8
  %284 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %284 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %283, i64 %idxprom12alteredBB
  store i32 %282, i32* %arrayidx13alteredBB, align 4
  %285 = load i32, i32* %jiaohuan, align 4
  %286 = load i32*, i32** %shuzu.addr, align 8
  %287 = load i32, i32* %j, align 4
  %288 = add i32 0, 774350004
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 774350004
  %_40 = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen41 = add i32 %290, 1
  %295 = sub i32 0, %287
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add14alteredBB = add nsw i32 %287, 1
  %idxprom15alteredBB = sext i32 %298 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %286, i64 %idxprom15alteredBB
  store i32 %285, i32* %arrayidx16alteredBB, align 4
  store i32 895109531, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 96240029, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  store i32 -280799053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB49, %return, %originalBB45, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB30, %if.then, %for.body3, %originalBBpart228, %originalBB20, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6hebingPiiS_i(i32* %shuzu1, i32 %num1, i32* %shuzu2, i32 %num2) #3 {
entry:
  %retval = alloca i32, align 4
  %shuzu1.addr = alloca i32*, align 8
  %num1.addr = alloca i32, align 4
  %shuzu2.addr = alloca i32*, align 8
  %num2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %shuzu1, i32** %shuzu1.addr, align 8
  store i32 %num1, i32* %num1.addr, align 4
  store i32* %shuzu2, i32** %shuzu2.addr, align 8
  store i32 %num2, i32* %num2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1030213968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1030213968, label %for.cond
    i32 1417317212, label %for.body
    i32 1308838135, label %for.inc
    i32 688656746, label %for.end
    i32 616606244, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num2.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1417317212, i32 688656746
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %shuzu2.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %shuzu1.addr, align 8
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %num1.addr, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %7, %8
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 1308838135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -1030213968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %18 = load i32, i32* %retval, align 4
  ret i32 %18

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %shuzu1 = alloca [200 x i32], align 16
  %shuzu2 = alloca [100 x i32], align 16
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %num2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 836784612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 836784612, label %for.cond
    i32 38433491, label %for.body
    i32 -1897327761, label %for.inc
    i32 2112606492, label %for.end
    i32 -1872344323, label %for.cond3
    i32 -32339253, label %for.body5
    i32 -638587037, label %for.inc9
    i32 1656615388, label %for.end11
    i32 1103649638, label %originalBB
    i32 1466730132, label %originalBBpart2
    i32 -1444925944, label %for.cond18
    i32 -1793528097, label %for.body20
    i32 2133412679, label %if.then
    i32 1372086856, label %if.end
    i32 1237601807, label %for.inc27
    i32 -2055475184, label %originalBB36
    i32 1323511198, label %originalBBpart239
    i32 582985668, label %for.end29
    i32 -1450779005, label %originalBBalteredBB
    i32 -1049085575, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 38433491, i32 2112606492
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %shuzu1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1897327761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 836784612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1872344323, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %num2, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 -32339253, i32 1656615388
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu2, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -638587037, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1878303933
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1878303933
  %inc10 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1872344323, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1103649638, i32 -1450779005
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %shuzu1, i32 0, i32 0
  %43 = load i32, i32* %num1, align 4
  %call12 = call i32 @_Z5paixuPii(i32* %arraydecay, i32 %43)
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu2, i32 0, i32 0
  %44 = load i32, i32* %num2, align 4
  %call14 = call i32 @_Z5paixuPii(i32* %arraydecay13, i32 %44)
  %arraydecay15 = getelementptr inbounds [200 x i32], [200 x i32]* %shuzu1, i32 0, i32 0
  %45 = load i32, i32* %num1, align 4
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu2, i32 0, i32 0
  %46 = load i32, i32* %num2, align 4
  %call17 = call i32 @_Z6hebingPiiS_i(i32* %arraydecay15, i32 %45, i32* %arraydecay16, i32 %46)
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1466730132, i32 -1450779005
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1444925944, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %num1, align 4
  %75 = load i32, i32* %num2, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add = add nsw i32 %74, %75
  %cmp19 = icmp slt i32 %73, %77
  %78 = select i1 %cmp19, i32 -1793528097, i32 582985668
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %shuzu1, i64 0, i64 %idxprom21
  %80 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %num1, align 4
  %83 = load i32, i32* %num2, align 4
  %84 = sub i32 %82, 1428651876
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1428651876
  %add24 = add nsw i32 %82, %83
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %cmp25 = icmp slt i32 %81, %88
  %89 = select i1 %cmp25, i32 2133412679, i32 1372086856
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1372086856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1237601807, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1057999980
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1057999980
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2055475184, i32 -1049085575
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1533549263
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1533549263
  %inc28 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, -191517839
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -191517839
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1323511198, i32 -1049085575
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1444925944, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call31 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call32 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call33 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call34 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call35 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shuzu1, i32 0, i32 0
  %136 = load i32, i32* %num1, align 4
  %call12alteredBB = call i32 @_Z5paixuPii(i32* %arraydecayalteredBB, i32 %136)
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu2, i32 0, i32 0
  %137 = load i32, i32* %num2, align 4
  %call14alteredBB = call i32 @_Z5paixuPii(i32* %arraydecay13alteredBB, i32 %137)
  %arraydecay15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shuzu1, i32 0, i32 0
  %138 = load i32, i32* %num1, align 4
  %arraydecay16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu2, i32 0, i32 0
  %139 = load i32, i32* %num2, align 4
  %call17alteredBB = call i32 @_Z6hebingPiiS_i(i32* %arraydecay15alteredBB, i32 %138, i32* %arraydecay16alteredBB, i32 %139)
  store i32 0, i32* %i, align 4
  store i32 1103649638, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %_ = shl i32 %140, 1
  %141 = add i32 %140, 128326989
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 128326989
  %_37 = sub i32 %140, 1
  %gen = mul i32 %143, 1
  %144 = sub i32 0, %140
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc28alteredBB = add nsw i32 %140, 1
  store i32 %147, i32* %i, align 4
  store i32 -2055475184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB36, %for.inc27, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart2, %originalBB, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -953108491
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -953108491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 206112111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 206112111, label %first
    i32 1134816243, label %originalBB
    i32 983876190, label %originalBBpart2
    i32 -1848924366, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1134816243, i32 -1848924366
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -1457130322
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1457130322
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 983876190, i32 -1848924366
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1134816243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
