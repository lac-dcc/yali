; ModuleID = 'source-C-CXX/100/274.cpp'
source_filename = "source-C-CXX/100/274.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp42.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3, i32 1, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 160783318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 160783318, label %for.cond
    i32 1554345436, label %for.body
    i32 -170177381, label %for.cond1
    i32 205291724, label %originalBB
    i32 -464672563, label %originalBBpart2
    i32 -3535750, label %for.body3
    i32 -494150628, label %for.cond4
    i32 -406406911, label %for.body6
    i32 1337020798, label %originalBB49
    i32 2117185944, label %originalBBpart271
    i32 808245895, label %land.lhs.true
    i32 -1894981979, label %land.lhs.true15
    i32 1758053517, label %land.lhs.true23
    i32 -808464650, label %if.then
    i32 -332892698, label %if.end
    i32 446749570, label %originalBB73
    i32 1811371156, label %originalBBpart275
    i32 1569195530, label %for.inc
    i32 -1125066477, label %for.end
    i32 -888921195, label %for.inc35
    i32 -1309074731, label %originalBB77
    i32 -1797064086, label %originalBBpart291
    i32 1245636109, label %for.end37
    i32 -2109492639, label %originalBB93
    i32 110803610, label %originalBBpart295
    i32 402525565, label %for.inc38
    i32 -637891352, label %for.end40
    i32 512353796, label %for.cond41
    i32 -1024658005, label %originalBB97
    i32 -1225434927, label %originalBBpart299
    i32 -1922260296, label %for.body43
    i32 781761438, label %originalBB101
    i32 -1300648924, label %originalBBpart2103
    i32 -1342810621, label %for.inc46
    i32 -934492050, label %originalBB105
    i32 125699274, label %originalBBpart2117
    i32 -499655534, label %for.end48
    i32 1835072946, label %originalBBalteredBB
    i32 -1737965043, label %originalBB49alteredBB
    i32 479993927, label %originalBB73alteredBB
    i32 781370187, label %originalBB77alteredBB
    i32 -1337712325, label %originalBB93alteredBB
    i32 780348861, label %originalBB97alteredBB
    i32 -286217799, label %originalBB101alteredBB
    i32 -686021661, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 1554345436, i32 -637891352
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -170177381, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 205291724, i32 1835072946
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %31 = select i1 %29, i32 -464672563, i32 1835072946
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -3535750, i32 1245636109
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -494150628, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %33, 3
  %34 = select i1 %cmp5, i32 -406406911, i32 -1125066477
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -100659865
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -100659865
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1337020798, i32 -1737965043
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %b, align 4
  %52 = add i32 %50, -255661415
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -255661415
  %add = add nsw i32 %50, %51
  %55 = load i32, i32* %c, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add7 = add nsw i32 %54, %55
  %cmp8 = icmp eq i32 %59, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1786361233
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1786361233
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2117185944, i32 -1737965043
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %75 = select i1 %cmp8.reload, i32 808245895, i32 -332892698
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %b, align 4
  %78 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %77, %78
  %conv = zext i1 %cmp9 to i32
  %79 = sub i32 %76, 270587768
  %80 = add i32 %79, %conv
  %81 = add i32 %80, 270587768
  %add10 = add nsw i32 %76, %conv
  %82 = load i32, i32* %c, align 4
  %83 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %82, %83
  %conv12 = zext i1 %cmp11 to i32
  %84 = sub i32 %81, -558395521
  %85 = add i32 %84, %conv12
  %86 = add i32 %85, -558395521
  %add13 = add nsw i32 %81, %conv12
  %cmp14 = icmp eq i32 %86, 2
  %87 = select i1 %cmp14, i32 -1894981979, i32 -332892698
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %89, %90
  %conv17 = zext i1 %cmp16 to i32
  %91 = sub i32 0, %88
  %92 = sub i32 0, %conv17
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add18 = add nsw i32 %88, %conv17
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %c, align 4
  %cmp19 = icmp sgt i32 %95, %96
  %conv20 = zext i1 %cmp19 to i32
  %97 = sub i32 %94, -719568300
  %98 = add i32 %97, %conv20
  %99 = add i32 %98, -719568300
  %add21 = add nsw i32 %94, %conv20
  %cmp22 = icmp eq i32 %99, 2
  %100 = select i1 %cmp22, i32 1758053517, i32 -332892698
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %101 = load i32, i32* %c, align 4
  %102 = load i32, i32* %c, align 4
  %103 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %102, %103
  %conv25 = zext i1 %cmp24 to i32
  %104 = sub i32 0, %101
  %105 = sub i32 0, %conv25
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add26 = add nsw i32 %101, %conv25
  %108 = load i32, i32* %b, align 4
  %109 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %108, %109
  %conv28 = zext i1 %cmp27 to i32
  %110 = sub i32 0, %107
  %111 = sub i32 0, %conv28
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add29 = add nsw i32 %107, %conv28
  %cmp30 = icmp eq i32 %113, 2
  %114 = select i1 %cmp30, i32 -808464650, i32 -332892698
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %116 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 %idxprom31
  store i8 66, i8* %arrayidx32, align 1
  %117 = load i32, i32* %c, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  store i32 -332892698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 446749570, i32 479993927
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 603429234
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 603429234
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1811371156, i32 479993927
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1569195530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  store i32 %163, i32* %c, align 4
  store i32 -494150628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -888921195, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 387543012
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 387543012
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1309074731, i32 781370187
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc36 = add nsw i32 %179, 1
  store i32 %183, i32* %b, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1797064086, i32 781370187
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -170177381, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -266636116
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -266636116
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2109492639, i32 -1337712325
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
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
  %226 = select i1 %224, i32 110803610, i32 -1337712325
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 402525565, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %228 = add i32 %227, -2074763575
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -2074763575
  %inc39 = add nsw i32 %227, 1
  store i32 %230, i32* %a, align 4
  store i32 160783318, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 512353796, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1850448042
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1850448042
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1024658005, i32 780348861
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %258, 3
  store i1 %cmp42, i1* %cmp42.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1714643413
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1714643413
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1225434927, i32 780348861
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %274 = select i1 %cmp42.reload, i32 -1922260296, i32 -499655534
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -531450110
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -531450110
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 781761438, i32 -286217799
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %302 to i64
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 %idxprom44
  %303 = load i8, i8* %arrayidx45, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %303)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1300648924, i32 -286217799
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1342810621, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1312779841
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1312779841
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -934492050, i32 -686021661
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 851795970
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 851795970
  %inc47 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 935025498
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 935025498
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 125699274, i32 -686021661
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 512353796, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %376 = load i32, i32* %retval, align 4
  ret i32 %376

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %377, 3
  store i32 205291724, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %a, align 4
  %379 = load i32, i32* %b, align 4
  %380 = add i32 0, -1978331816
  %381 = sub i32 %380, %378
  %382 = sub i32 %381, -1978331816
  %_ = sub i32 0, %378
  %383 = sub i32 %382, -1045553558
  %384 = add i32 %383, %379
  %385 = add i32 %384, -1045553558
  %gen = add i32 %382, %379
  %386 = sub i32 %378, 1445626555
  %387 = sub i32 %386, %379
  %388 = add i32 %387, 1445626555
  %_50 = sub i32 %378, %379
  %gen51 = mul i32 %388, %379
  %389 = add i32 0, -533462743
  %390 = sub i32 %389, %378
  %391 = sub i32 %390, -533462743
  %_52 = sub i32 0, %378
  %392 = sub i32 %391, -814315474
  %393 = add i32 %392, %379
  %394 = add i32 %393, -814315474
  %gen53 = add i32 %391, %379
  %395 = sub i32 0, %379
  %396 = add i32 %378, %395
  %_54 = sub i32 %378, %379
  %gen55 = mul i32 %396, %379
  %397 = sub i32 %378, 2095932267
  %398 = sub i32 %397, %379
  %399 = add i32 %398, 2095932267
  %_56 = sub i32 %378, %379
  %gen57 = mul i32 %399, %379
  %_58 = shl i32 %378, %379
  %400 = add i32 %378, 1437930925
  %401 = add i32 %400, %379
  %402 = sub i32 %401, 1437930925
  %addalteredBB = add nsw i32 %378, %379
  %403 = load i32, i32* %c, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %_59 = sub i32 %402, %403
  %gen60 = mul i32 %405, %403
  %406 = add i32 %402, -23692289
  %407 = sub i32 %406, %403
  %408 = sub i32 %407, -23692289
  %_61 = sub i32 %402, %403
  %gen62 = mul i32 %408, %403
  %409 = sub i32 0, %402
  %410 = add i32 0, %409
  %_63 = sub i32 0, %402
  %411 = sub i32 0, %403
  %412 = sub i32 %410, %411
  %gen64 = add i32 %410, %403
  %413 = sub i32 0, %402
  %414 = add i32 0, %413
  %_65 = sub i32 0, %402
  %415 = sub i32 %414, -1734744639
  %416 = add i32 %415, %403
  %417 = add i32 %416, -1734744639
  %gen66 = add i32 %414, %403
  %_67 = shl i32 %402, %403
  %418 = sub i32 0, %402
  %419 = add i32 0, %418
  %_68 = sub i32 0, %402
  %420 = sub i32 %419, 663919234
  %421 = add i32 %420, %403
  %422 = add i32 %421, 663919234
  %gen69 = add i32 %419, %403
  %423 = sub i32 0, %403
  %424 = sub i32 %402, %423
  %add7alteredBB = add nsw i32 %402, %403
  %cmp8alteredBB = icmp eq i32 %424, 3
  store i32 1337020798, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 446749570, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_78 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen79 = add i32 %427, 1
  %430 = sub i32 %425, -2079287217
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2079287217
  %_80 = sub i32 %425, 1
  %gen81 = mul i32 %432, 1
  %433 = sub i32 0, %425
  %434 = add i32 0, %433
  %_82 = sub i32 0, %425
  %435 = add i32 %434, -1149236881
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1149236881
  %gen83 = add i32 %434, 1
  %438 = sub i32 %425, -974742677
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -974742677
  %_84 = sub i32 %425, 1
  %gen85 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %425, %441
  %_86 = sub i32 %425, 1
  %gen87 = mul i32 %442, 1
  %_88 = shl i32 %425, 1
  %_89 = shl i32 %425, 1
  %443 = sub i32 0, %425
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc36alteredBB = add nsw i32 %425, 1
  store i32 %446, i32* %b, align 4
  store i32 -1309074731, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2109492639, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %447, 3
  store i32 -1024658005, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %448 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 %idxprom44alteredBB
  %449 = load i8, i8* %arrayidx45alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %449)
  store i32 781761438, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %_106 = shl i32 %450, 1
  %451 = sub i32 0, 1684979968
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1684979968
  %_107 = sub i32 0, %450
  %454 = add i32 %453, 1395935376
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1395935376
  %gen108 = add i32 %453, 1
  %_109 = shl i32 %450, 1
  %457 = add i32 0, 2098559116
  %458 = sub i32 %457, %450
  %459 = sub i32 %458, 2098559116
  %_110 = sub i32 0, %450
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen111 = add i32 %459, 1
  %464 = add i32 %450, 1712573721
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1712573721
  %_112 = sub i32 %450, 1
  %gen113 = mul i32 %466, 1
  %_114 = shl i32 %450, 1
  %_115 = shl i32 %450, 1
  %467 = add i32 %450, 789583733
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 789583733
  %inc47alteredBB = add nsw i32 %450, 1
  store i32 %469, i32* %i, align 4
  store i32 -934492050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB105, %for.inc46, %originalBBpart2103, %originalBB101, %for.body43, %originalBBpart299, %originalBB97, %for.cond41, %for.end40, %for.inc38, %originalBBpart295, %originalBB93, %for.end37, %originalBBpart291, %originalBB77, %for.inc35, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then, %land.lhs.true23, %land.lhs.true15, %land.lhs.true, %originalBBpart271, %originalBB49, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #0 section ".text.startup" {
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
