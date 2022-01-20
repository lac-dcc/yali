; ModuleID = 'source-C-CXX/48/388.cpp'
source_filename = "source-C-CXX/48/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]
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
define i32 @_Z6maxhuiPci(i8* %chuan, i32 %i) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %chuan.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %length = alloca i32, align 4
  store i8* %chuan, i8** %chuan.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 2, i32* %length, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 705280674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 705280674, label %for.cond
    i32 781712286, label %originalBB
    i32 1010448118, label %originalBBpart2
    i32 1771220836, label %if.then
    i32 1923952101, label %originalBB22
    i32 81341570, label %originalBBpart232
    i32 -1623423644, label %if.else
    i32 894273157, label %if.end
    i32 1662480728, label %for.inc
    i32 1627140558, label %for.end
    i32 -508079207, label %originalBB34
    i32 1212393702, label %originalBBpart242
    i32 188710024, label %originalBBalteredBB
    i32 1545560235, label %originalBB22alteredBB
    i32 1204095239, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1015724104
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1015724104
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 781712286, i32 188710024
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %chuan.addr, align 8
  %29 = load i32, i32* %k, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %31 = load i8*, i8** %chuan.addr, align 8
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %length, align 4
  %34 = sub i32 %32, -346482466
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -346482466
  %sub = sub nsw i32 %32, %33
  %37 = add i32 %36, 1729353768
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1729353768
  %add = add nsw i32 %36, 1
  %idxprom1 = sext i32 %39 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %31, i64 %idxprom1
  %40 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %40 to i32
  %cmp = icmp eq i32 %conv, %conv3
  store i1 %cmp, i1* %cmp.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1010448118, i32 188710024
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 1771220836, i32 -1623423644
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 508769749
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 508769749
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1923952101, i32 1545560235
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %83 = load i32, i32* %length, align 4
  %84 = sub i32 0, 2
  %85 = sub i32 %83, %84
  %add4 = add nsw i32 %83, 2
  store i32 %85, i32* %length, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1220202944
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1220202944
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 81341570, i32 1545560235
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 894273157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1627140558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1662480728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %k, align 4
  store i32 705280674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1705349382
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1705349382
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -508079207, i32 1204095239
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %133 = load i32, i32* %length, align 4
  %134 = sub i32 %133, 37312772
  %135 = sub i32 %134, 2
  %136 = add i32 %135, 37312772
  %sub5 = sub nsw i32 %133, 2
  store i32 %136, i32* %length, align 4
  %137 = load i32, i32* %length, align 4
  store i32 %137, i32* %.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 2000390297
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2000390297
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1212393702, i32 1204095239
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i8*, i8** %chuan.addr, align 8
  %166 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %165, i64 %idxpromalteredBB
  %167 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %167 to i32
  %168 = load i8*, i8** %chuan.addr, align 8
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %length, align 4
  %_ = shl i32 %169, %170
  %171 = sub i32 0, 1199718550
  %172 = sub i32 %171, %169
  %173 = add i32 %172, 1199718550
  %_6 = sub i32 0, %169
  %174 = add i32 %173, -450422284
  %175 = add i32 %174, %170
  %176 = sub i32 %175, -450422284
  %gen = add i32 %173, %170
  %_7 = shl i32 %169, %170
  %177 = sub i32 0, %169
  %178 = add i32 0, %177
  %_8 = sub i32 0, %169
  %179 = sub i32 0, %170
  %180 = sub i32 %178, %179
  %gen9 = add i32 %178, %170
  %_10 = shl i32 %169, %170
  %_11 = shl i32 %169, %170
  %181 = add i32 0, 119018352
  %182 = sub i32 %181, %169
  %183 = sub i32 %182, 119018352
  %_12 = sub i32 0, %169
  %184 = add i32 %183, -1173451356
  %185 = add i32 %184, %170
  %186 = sub i32 %185, -1173451356
  %gen13 = add i32 %183, %170
  %187 = add i32 %169, -301899675
  %188 = sub i32 %187, %170
  %189 = sub i32 %188, -301899675
  %subalteredBB = sub nsw i32 %169, %170
  %190 = sub i32 %189, 1182041879
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1182041879
  %_14 = sub i32 %189, 1
  %gen15 = mul i32 %192, 1
  %193 = sub i32 %189, -975949215
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -975949215
  %_16 = sub i32 %189, 1
  %gen17 = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = add i32 %189, %196
  %_18 = sub i32 %189, 1
  %gen19 = mul i32 %197, 1
  %198 = add i32 %189, 495139975
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 495139975
  %_20 = sub i32 %189, 1
  %gen21 = mul i32 %200, 1
  %201 = sub i32 %189, -2112894820
  %202 = add i32 %201, 1
  %203 = add i32 %202, -2112894820
  %addalteredBB = add nsw i32 %189, 1
  %idxprom1alteredBB = sext i32 %203 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %168, i64 %idxprom1alteredBB
  %204 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %204 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 781712286, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %length, align 4
  %206 = add i32 0, 1957936704
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1957936704
  %_23 = sub i32 0, %205
  %209 = sub i32 %208, 1139915089
  %210 = add i32 %209, 2
  %211 = add i32 %210, 1139915089
  %gen24 = add i32 %208, 2
  %_25 = shl i32 %205, 2
  %_26 = shl i32 %205, 2
  %212 = sub i32 0, %205
  %213 = add i32 0, %212
  %_27 = sub i32 0, %205
  %214 = sub i32 %213, 2056578443
  %215 = add i32 %214, 2
  %216 = add i32 %215, 2056578443
  %gen28 = add i32 %213, 2
  %217 = add i32 %205, -335149059
  %218 = sub i32 %217, 2
  %219 = sub i32 %218, -335149059
  %_29 = sub i32 %205, 2
  %gen30 = mul i32 %219, 2
  %220 = add i32 %205, -900656646
  %221 = add i32 %220, 2
  %222 = sub i32 %221, -900656646
  %add4alteredBB = add nsw i32 %205, 2
  store i32 %222, i32* %length, align 4
  store i32 1923952101, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %length, align 4
  %224 = add i32 %223, 465160816
  %225 = sub i32 %224, 2
  %226 = sub i32 %225, 465160816
  %_35 = sub i32 %223, 2
  %gen36 = mul i32 %226, 2
  %227 = sub i32 0, 2
  %228 = add i32 %223, %227
  %_37 = sub i32 %223, 2
  %gen38 = mul i32 %228, 2
  %229 = add i32 0, -399406935
  %230 = sub i32 %229, %223
  %231 = sub i32 %230, -399406935
  %_39 = sub i32 0, %223
  %232 = add i32 %231, 702233717
  %233 = add i32 %232, 2
  %234 = sub i32 %233, 702233717
  %gen40 = add i32 %231, 2
  %235 = sub i32 0, 2
  %236 = add i32 %223, %235
  %sub5alteredBB = sub nsw i32 %223, 2
  store i32 %236, i32* %length, align 4
  %237 = load i32, i32* %length, align 4
  store i32 -508079207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %for.inc, %if.end, %if.else, %originalBBpart232, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %maxlength.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %huichuan.reg2mem = alloca [500 x [500 x i8]]*
  %chuan.reg2mem = alloca [500 x i8]*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1864854390
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1864854390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 228753010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 228753010, label %first
    i32 1229088007, label %originalBB
    i32 1518862721, label %originalBBpart2
    i32 -638410245, label %for.cond
    i32 -1918589703, label %originalBB88
    i32 -502542192, label %originalBBpart290
    i32 -371879997, label %for.body
    i32 -1983866682, label %if.then
    i32 1553993713, label %originalBB92
    i32 1045555670, label %originalBBpart2107
    i32 -1493725561, label %for.cond10
    i32 -1625136617, label %originalBB109
    i32 -823637496, label %originalBBpart2111
    i32 -385917305, label %for.body12
    i32 648647704, label %originalBB113
    i32 -1143218656, label %originalBBpart2118
    i32 -1541147134, label %for.inc
    i32 1692166098, label %for.end
    i32 44316838, label %if.end
    i32 -1393217218, label %originalBB120
    i32 -1769892485, label %originalBBpart2122
    i32 778455500, label %for.inc24
    i32 -2000114280, label %originalBB124
    i32 1421723782, label %originalBBpart2129
    i32 1176801270, label %for.end26
    i32 -1879514919, label %for.cond27
    i32 -1809857296, label %originalBB131
    i32 478731, label %originalBBpart2133
    i32 549678257, label %for.body29
    i32 608980216, label %if.then36
    i32 1565530575, label %if.end42
    i32 1515953541, label %for.inc43
    i32 1484201357, label %for.end45
    i32 1451470020, label %for.cond46
    i32 -49085683, label %for.body48
    i32 -801675951, label %for.cond49
    i32 1471105175, label %originalBB135
    i32 -1008394234, label %originalBBpart2137
    i32 -1599092493, label %for.body51
    i32 2069453563, label %if.then58
    i32 -629675258, label %originalBB139
    i32 772404916, label %originalBBpart2141
    i32 218779063, label %for.cond59
    i32 -500327968, label %originalBB143
    i32 1424480187, label %originalBBpart2145
    i32 -191257101, label %for.body61
    i32 1786980828, label %for.inc67
    i32 -153464206, label %for.end68
    i32 1093567394, label %for.cond69
    i32 -119214343, label %originalBB147
    i32 1948601558, label %originalBBpart2149
    i32 -1753902013, label %for.body71
    i32 419497263, label %for.inc77
    i32 1162295888, label %originalBB151
    i32 -932014763, label %originalBBpart2162
    i32 -303023887, label %for.end79
    i32 -1586889205, label %if.end81
    i32 1015689501, label %for.inc82
    i32 -1600398024, label %originalBB164
    i32 -1928671136, label %originalBBpart2172
    i32 -2054341712, label %for.end84
    i32 -2119810140, label %originalBB174
    i32 167148179, label %originalBBpart2176
    i32 1645789573, label %for.inc85
    i32 314727846, label %for.end87
    i32 1156650611, label %originalBBalteredBB
    i32 -2011085899, label %originalBB88alteredBB
    i32 460145111, label %originalBB92alteredBB
    i32 -1195690437, label %originalBB109alteredBB
    i32 -1384622434, label %originalBB113alteredBB
    i32 1378397999, label %originalBB120alteredBB
    i32 1393731481, label %originalBB124alteredBB
    i32 918329030, label %originalBB131alteredBB
    i32 -1532085656, label %originalBB135alteredBB
    i32 84454688, label %originalBB139alteredBB
    i32 2066975597, label %originalBB143alteredBB
    i32 946867115, label %originalBB147alteredBB
    i32 1908492227, label %originalBB151alteredBB
    i32 -1468217143, label %originalBB164alteredBB
    i32 1453202324, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 1229088007, i32 1156650611
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %chuan = alloca [500 x i8], align 16
  store [500 x i8]* %chuan, [500 x i8]** %chuan.reg2mem
  %huichuan = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %huichuan, [500 x [500 x i8]]** %huichuan.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %maxlen = alloca [500 x i32], align 16
  %maxlength = alloca i32, align 4
  store i32* %maxlength, i32** %maxlength.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload251, align 4
  %chuan.reload188 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload188, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500, i8 signext 10)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -2069971226
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2069971226
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1518862721, i32 1156650611
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -638410245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1918589703, i32 -2011085899
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload222, align 4
  %conv = sext i32 %56 to i64
  %chuan.reload187 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload187, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1706268283
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1706268283
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -502542192, i32 -2011085899
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -371879997, i32 1176801270
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %73 to i64
  %chuan.reload186 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload186, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %74 to i32
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload220, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  %idxprom4 = sext i32 %77 to i64
  %chuan.reload185 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload185, i64 0, i64 %idxprom4
  %78 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %78 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %79 = select i1 %cmp7, i32 -1983866682, i32 44316838
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -941936887
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -941936887
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1553993713, i32 460145111
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %chuan.reload184 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload184, i32 0, i32 0
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload219, align 4
  %call9 = call i32 @_Z6maxhuiPci(i8* %arraydecay8, i32 %107)
  %div = sdiv i32 %call9, 2
  %length.reload255 = load volatile i32*, i32** %length.reg2mem
  store i32 %div, i32* %length.reload255, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1045555670, i32 460145111
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1493725561, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -1625136617, i32 -1195690437
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload241, align 4
  %length.reload254 = load volatile i32*, i32** %length.reg2mem
  %149 = load i32, i32* %length.reload254, align 4
  %cmp11 = icmp slt i32 %148, %149
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -823637496, i32 -1195690437
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 -385917305, i32 1692166098
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 352616832
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 352616832
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 648647704, i32 -1384622434
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload218, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload240, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %add = add nsw i32 %180, %181
  %idxprom13 = sext i32 %183 to i64
  %chuan.reload183 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload183, i64 0, i64 %idxprom13
  %184 = load i8, i8* %arrayidx14, align 1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload250, align 4
  %idxprom15 = sext i32 %185 to i64
  %huichuan.reload195 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload195, i64 0, i64 %idxprom15
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload239, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %184, i8* %arrayidx18, align 1
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 1376684233
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1376684233
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1143218656, i32 -1384622434
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1541147134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload238, align 4
  %215 = add i32 %214, 1600537363
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1600537363
  %inc = add nsw i32 %214, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload237, align 4
  store i32 -1493725561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload249, align 4
  %idxprom19 = sext i32 %218 to i64
  %huichuan.reload194 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload194, i64 0, i64 %idxprom19
  %length.reload253 = load volatile i32*, i32** %length.reg2mem
  %219 = load i32, i32* %length.reload253, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload248, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc23 = add nsw i32 %220, 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload247, align 4
  store i32 44316838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -498522235
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -498522235
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1393217218, i32 1378397999
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -1566701483
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1566701483
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1769892485, i32 1378397999
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 778455500, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 1991412408
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1991412408
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2000114280, i32 1393731481
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload217, align 4
  %281 = sub i32 %280, -500659620
  %282 = add i32 %281, 1
  %283 = add i32 %282, -500659620
  %inc25 = add nsw i32 %280, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload216, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 1928998224
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1928998224
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1421723782, i32 1393731481
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -638410245, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %maxlength.reload272 = load volatile i32*, i32** %maxlength.reg2mem
  store i32 0, i32* %maxlength.reload272, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -1879514919, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1809857296, i32 918329030
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload214, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload246, align 4
  %cmp28 = icmp slt i32 %325, %326
  store i1 %cmp28, i1* %cmp28.reg2mem
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1290200912
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1290200912
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 478731, i32 918329030
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %354 = select i1 %cmp28.reload, i32 549678257, i32 1484201357
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload213, align 4
  %idxprom30 = sext i32 %355 to i64
  %huichuan.reload193 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload193, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #6
  %maxlength.reload271 = load volatile i32*, i32** %maxlength.reg2mem
  %356 = load i32, i32* %maxlength.reload271, align 4
  %conv34 = sext i32 %356 to i64
  %cmp35 = icmp ugt i64 %call33, %conv34
  %357 = select i1 %cmp35, i32 608980216, i32 1565530575
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload212, align 4
  %idxprom37 = sext i32 %358 to i64
  %huichuan.reload192 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload192, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #6
  %conv41 = trunc i64 %call40 to i32
  %maxlength.reload270 = load volatile i32*, i32** %maxlength.reg2mem
  store i32 %conv41, i32* %maxlength.reload270, align 4
  store i32 1565530575, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1515953541, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload211, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc44 = add nsw i32 %359, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload210, align 4
  store i32 -1879514919, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 1451470020, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload208, align 4
  %maxlength.reload = load volatile i32*, i32** %maxlength.reg2mem
  %363 = load i32, i32* %maxlength.reload, align 4
  %cmp47 = icmp slt i32 %362, %363
  %364 = select i1 %cmp47, i32 -49085683, i32 314727846
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 -801675951, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1571991307
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1571991307
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1471105175, i32 -1532085656
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload235, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload245, align 4
  %cmp50 = icmp slt i32 %392, %393
  store i1 %cmp50, i1* %cmp50.reg2mem
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 191405535
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 191405535
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1008394234, i32 -1532085656
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %409 = select i1 %cmp50.reload, i32 -1599092493, i32 -2054341712
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload234, align 4
  %idxprom52 = sext i32 %410 to i64
  %huichuan.reload191 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload191, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #6
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload207, align 4
  %conv56 = sext i32 %411 to i64
  %cmp57 = icmp ugt i64 %call55, %conv56
  %412 = select i1 %cmp57, i32 2069453563, i32 -1586889205
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, -1678323777
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1678323777
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -629675258, i32 84454688
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload206, align 4
  %p.reload269 = load volatile i32*, i32** %p.reg2mem
  store i32 %440, i32* %p.reload269, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, -1866611078
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1866611078
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 772404916, i32 84454688
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 218779063, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -500327968, i32 2066975597
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  %494 = load i32, i32* %p.reload268, align 4
  %cmp60 = icmp sge i32 %494, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, -1920874853
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1920874853
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1424480187, i32 2066975597
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %510 = select i1 %cmp60.reload, i32 -191257101, i32 -153464206
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload233, align 4
  %idxprom62 = sext i32 %511 to i64
  %huichuan.reload190 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx63 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload190, i64 0, i64 %idxprom62
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  %512 = load i32, i32* %p.reload267, align 4
  %idxprom64 = sext i32 %512 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %513 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  store i32 1786980828, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  %514 = load i32, i32* %p.reload266, align 4
  %515 = sub i32 %514, 2047096056
  %516 = add i32 %515, -1
  %517 = add i32 %516, 2047096056
  %dec = add nsw i32 %514, -1
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  store i32 %517, i32* %p.reload265, align 4
  store i32 218779063, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload264, align 4
  store i32 1093567394, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = add i32 %518, 1452094988
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1452094988
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -119214343, i32 946867115
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  %533 = load i32, i32* %p.reload263, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload205, align 4
  %cmp70 = icmp sle i32 %533, %534
  store i1 %cmp70, i1* %cmp70.reg2mem
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1948601558, i32 946867115
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %549 = select i1 %cmp70.reload, i32 -1753902013, i32 -303023887
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload232, align 4
  %idxprom72 = sext i32 %550 to i64
  %huichuan.reload189 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx73 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload189, i64 0, i64 %idxprom72
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  %551 = load i32, i32* %p.reload262, align 4
  %idxprom74 = sext i32 %551 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %552 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %552)
  store i32 419497263, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = add i32 %553, 1703671340
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1703671340
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1162295888, i32 1908492227
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  %580 = load i32, i32* %p.reload261, align 4
  %581 = add i32 %580, -490223072
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -490223072
  %inc78 = add nsw i32 %580, 1
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  store i32 %583, i32* %p.reload260, align 4
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 %584, 8087373
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 8087373
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -932014763, i32 1908492227
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1093567394, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1586889205, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1015689501, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = add i32 %611, 1095702318
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1095702318
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1600398024, i32 -1468217143
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload231, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc83 = add nsw i32 %638, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload230, align 4
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1928671136, i32 -1468217143
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -801675951, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, -1302385831
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1302385831
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -2119810140, i32 1453202324
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = sub i32 %682, 380689081
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 380689081
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 167148179, i32 1453202324
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1645789573, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload204, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc86 = add nsw i32 %697, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload203, align 4
  store i32 1451470020, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chuanalteredBB = alloca [500 x i8], align 16
  %huichuanalteredBB = alloca [500 x [500 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %maxlenalteredBB = alloca [500 x i32], align 16
  %maxlengthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chuanalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 500, i8 signext 10)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1229088007, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload202, align 4
  %convalteredBB = sext i32 %702 to i64
  %chuan.reload182 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload182, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1918589703, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %chuan.reload181 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload181, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload201, align 4
  %call9alteredBB = call i32 @_Z6maxhuiPci(i8* %arraydecay8alteredBB, i32 %703)
  %_ = shl i32 %call9alteredBB, 2
  %704 = sub i32 0, -1552306898
  %705 = sub i32 %704, %call9alteredBB
  %706 = add i32 %705, -1552306898
  %_93 = sub i32 0, %call9alteredBB
  %707 = add i32 %706, -700922223
  %708 = add i32 %707, 2
  %709 = sub i32 %708, -700922223
  %gen = add i32 %706, 2
  %710 = sub i32 %call9alteredBB, 144164902
  %711 = sub i32 %710, 2
  %712 = add i32 %711, 144164902
  %_94 = sub i32 %call9alteredBB, 2
  %gen95 = mul i32 %712, 2
  %_96 = shl i32 %call9alteredBB, 2
  %713 = sub i32 %call9alteredBB, -1052925251
  %714 = sub i32 %713, 2
  %715 = add i32 %714, -1052925251
  %_97 = sub i32 %call9alteredBB, 2
  %gen98 = mul i32 %715, 2
  %716 = add i32 0, -1589153025
  %717 = sub i32 %716, %call9alteredBB
  %718 = sub i32 %717, -1589153025
  %_99 = sub i32 0, %call9alteredBB
  %719 = sub i32 0, 2
  %720 = sub i32 %718, %719
  %gen100 = add i32 %718, 2
  %721 = sub i32 0, 2
  %722 = add i32 %call9alteredBB, %721
  %_101 = sub i32 %call9alteredBB, 2
  %gen102 = mul i32 %722, 2
  %723 = sub i32 0, %call9alteredBB
  %724 = add i32 0, %723
  %_103 = sub i32 0, %call9alteredBB
  %725 = add i32 %724, -201704922
  %726 = add i32 %725, 2
  %727 = sub i32 %726, -201704922
  %gen104 = add i32 %724, 2
  %_105 = shl i32 %call9alteredBB, 2
  %divalteredBB = sdiv i32 %call9alteredBB, 2
  %length.reload252 = load volatile i32*, i32** %length.reg2mem
  store i32 %divalteredBB, i32* %length.reload252, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 1553993713, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload228, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %729 = load i32, i32* %length.reload, align 4
  %cmp11alteredBB = icmp slt i32 %728, %729
  store i32 -1625136617, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload200, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload227, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %730, %732
  %_114 = sub i32 %730, %731
  %gen115 = mul i32 %733, %731
  %_116 = shl i32 %730, %731
  %734 = sub i32 0, %730
  %735 = sub i32 0, %731
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %addalteredBB = add nsw i32 %730, %731
  %idxprom13alteredBB = sext i32 %737 to i64
  %chuan.reload = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload, i64 0, i64 %idxprom13alteredBB
  %738 = load i8, i8* %arrayidx14alteredBB, align 1
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %739 = load i32, i32* %k.reload244, align 4
  %idxprom15alteredBB = sext i32 %739 to i64
  %huichuan.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload, i64 0, i64 %idxprom15alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload226, align 4
  %idxprom17alteredBB = sext i32 %740 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 %738, i8* %arrayidx18alteredBB, align 1
  store i32 648647704, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1393217218, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload199, align 4
  %_125 = shl i32 %741, 1
  %742 = sub i32 0, %741
  %743 = add i32 0, %742
  %_126 = sub i32 0, %741
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen127 = add i32 %743, 1
  %748 = add i32 %741, -351042270
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -351042270
  %inc25alteredBB = add nsw i32 %741, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload198, align 4
  store i32 -2000114280, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload197, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %752 = load i32, i32* %k.reload243, align 4
  %cmp28alteredBB = icmp slt i32 %751, %752
  store i32 -1809857296, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload225, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload, align 4
  %cmp50alteredBB = icmp slt i32 %753, %754
  store i32 1471105175, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload196, align 4
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  store i32 %755, i32* %p.reload259, align 4
  store i32 -629675258, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  %756 = load i32, i32* %p.reload258, align 4
  %cmp60alteredBB = icmp sge i32 %756, 0
  store i32 -500327968, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reload257 = load volatile i32*, i32** %p.reg2mem
  %757 = load i32, i32* %p.reload257, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload, align 4
  %cmp70alteredBB = icmp sle i32 %757, %758
  store i32 -119214343, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  %759 = load i32, i32* %p.reload256, align 4
  %760 = sub i32 %759, 780181276
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 780181276
  %_152 = sub i32 %759, 1
  %gen153 = mul i32 %762, 1
  %763 = add i32 0, -829344472
  %764 = sub i32 %763, %759
  %765 = sub i32 %764, -829344472
  %_154 = sub i32 0, %759
  %766 = sub i32 %765, 946284820
  %767 = add i32 %766, 1
  %768 = add i32 %767, 946284820
  %gen155 = add i32 %765, 1
  %769 = add i32 0, -7773672
  %770 = sub i32 %769, %759
  %771 = sub i32 %770, -7773672
  %_156 = sub i32 0, %759
  %772 = sub i32 %771, -2092069149
  %773 = add i32 %772, 1
  %774 = add i32 %773, -2092069149
  %gen157 = add i32 %771, 1
  %_158 = shl i32 %759, 1
  %775 = sub i32 0, 1
  %776 = add i32 %759, %775
  %_159 = sub i32 %759, 1
  %gen160 = mul i32 %776, 1
  %777 = sub i32 %759, -1884241314
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1884241314
  %inc78alteredBB = add nsw i32 %759, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %779, i32* %p.reload, align 4
  store i32 1162295888, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload224, align 4
  %_165 = shl i32 %780, 1
  %_166 = shl i32 %780, 1
  %781 = sub i32 0, -1028986029
  %782 = sub i32 %781, %780
  %783 = add i32 %782, -1028986029
  %_167 = sub i32 0, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen168 = add i32 %783, 1
  %786 = sub i32 0, %780
  %787 = add i32 0, %786
  %_169 = sub i32 0, %780
  %788 = sub i32 %787, -2146493174
  %789 = add i32 %788, 1
  %790 = add i32 %789, -2146493174
  %gen170 = add i32 %787, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %780, %791
  %inc83alteredBB = add nsw i32 %780, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %792, i32* %j.reload, align 4
  store i32 -1600398024, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -2119810140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2176, %originalBB174, %for.end84, %originalBBpart2172, %originalBB164, %for.inc82, %if.end81, %for.end79, %originalBBpart2162, %originalBB151, %for.inc77, %for.body71, %originalBBpart2149, %originalBB147, %for.cond69, %for.end68, %for.inc67, %for.body61, %originalBBpart2145, %originalBB143, %for.cond59, %originalBBpart2141, %originalBB139, %if.then58, %for.body51, %originalBBpart2137, %originalBB135, %for.cond49, %for.body48, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then36, %for.body29, %originalBBpart2133, %originalBB131, %for.cond27, %for.end26, %originalBBpart2129, %originalBB124, %for.inc24, %originalBBpart2122, %originalBB120, %if.end, %for.end, %for.inc, %originalBBpart2118, %originalBB113, %for.body12, %originalBBpart2111, %originalBB109, %for.cond10, %originalBBpart2107, %originalBB92, %if.then, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
