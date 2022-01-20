; ModuleID = 'source-C-CXX/87/1629.cpp'
source_filename = "source-C-CXX/87/1629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1629.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %num = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 391970121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 391970121, label %for.cond
    i32 -38762929, label %for.body
    i32 505065113, label %land.lhs.true
    i32 1009861341, label %if.then
    i32 -70768677, label %originalBB
    i32 -169609764, label %originalBBpart2
    i32 -1015409455, label %if.else
    i32 -761231973, label %originalBB62
    i32 -114538411, label %originalBBpart264
    i32 -1136306867, label %land.lhs.true17
    i32 694707546, label %originalBB66
    i32 -1813903463, label %originalBBpart272
    i32 1795289657, label %land.lhs.true23
    i32 555405186, label %if.then29
    i32 -538953038, label %originalBB74
    i32 318685968, label %originalBBpart288
    i32 173142348, label %if.end
    i32 -638558329, label %originalBB90
    i32 1400603270, label %originalBBpart292
    i32 1260138991, label %if.end30
    i32 680801126, label %originalBB94
    i32 -994840574, label %originalBBpart296
    i32 -1631760601, label %for.inc
    i32 -1830415388, label %for.end
    i32 -356459073, label %originalBB98
    i32 -287538238, label %originalBBpart2100
    i32 686645642, label %for.cond32
    i32 -806666941, label %originalBB102
    i32 -2027920517, label %originalBBpart2104
    i32 117920941, label %for.body34
    i32 1136666764, label %for.inc39
    i32 -326410997, label %originalBB106
    i32 2141527552, label %originalBBpart2115
    i32 118020742, label %for.end41
    i32 325952244, label %originalBB117
    i32 1328191196, label %originalBBpart2119
    i32 -457506494, label %if.then43
    i32 -35867197, label %originalBB121
    i32 2074655334, label %originalBBpart2123
    i32 -1318450539, label %if.end48
    i32 1676323395, label %originalBBalteredBB
    i32 -1908977583, label %originalBB62alteredBB
    i32 616249162, label %originalBB66alteredBB
    i32 648973251, label %originalBB74alteredBB
    i32 298899629, label %originalBB90alteredBB
    i32 -1546634735, label %originalBB94alteredBB
    i32 635703549, label %originalBB98alteredBB
    i32 -1095748353, label %originalBB102alteredBB
    i32 986106538, label %originalBB106alteredBB
    i32 -1283508979, label %originalBB117alteredBB
    i32 -1831221537, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -38762929, i32 -1830415388
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %6 = select i1 %cmp4, i32 505065113, i32 -1015409455
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom5
  %8 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %9 = select i1 %cmp8, i32 1009861341, i32 -1015409455
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1438087899
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1438087899
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -70768677, i32 1676323395
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %26, 10
  %27 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom11
  %28 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %28 to i32
  %29 = sub i32 %conv13, 1222699868
  %30 = sub i32 %29, 48
  %31 = add i32 %30, 1222699868
  %sub = sub nsw i32 %conv13, 48
  %32 = sub i32 %mul, -1274973379
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1274973379
  %add = add nsw i32 %mul, %31
  %35 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom14
  store i32 %34, i32* %arrayidx15, align 4
  store i32 1, i32* %flag, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -169609764, i32 1676323395
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1260138991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1128633312
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1128633312
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -761231973, i32 -1908977583
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %77, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -114538411, i32 -1908977583
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %104 = select i1 %cmp16.reload, i32 -1136306867, i32 173142348
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 694707546, i32 616249162
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -138584091
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -138584091
  %sub18 = sub nsw i32 %119, 1
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom19
  %123 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %123 to i32
  %cmp22 = icmp sge i32 %conv21, 48
  store i1 %cmp22, i1* %cmp22.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -2006713501
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2006713501
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1813903463, i32 616249162
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %151 = select i1 %cmp22.reload, i32 1795289657, i32 173142348
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1528074526
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1528074526
  %sub24 = sub nsw i32 %152, 1
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom25
  %156 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %156 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  %157 = select i1 %cmp28, i32 555405186, i32 173142348
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1642884604
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1642884604
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -538953038, i32 648973251
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, -894155493
  %175 = add i32 %174, 1
  %176 = add i32 %175, -894155493
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1088825047
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1088825047
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 318685968, i32 648973251
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 173142348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -566042374
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -566042374
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -638558329, i32 298899629
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1400603270, i32 298899629
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1260138991, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 680801126, i32 -1546634735
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 99467738
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 99467738
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -994840574, i32 -1546634735
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1631760601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 909238377
  %300 = add i32 %299, 1
  %301 = add i32 %300, 909238377
  %inc31 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 391970121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1015132465
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1015132465
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -356459073, i32 635703549
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -287538238, i32 635703549
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 686645642, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 988845198
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 988845198
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -806666941, i32 -1095748353
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %358, %359
  store i1 %cmp33, i1* %cmp33.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 216696206
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 216696206
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2027920517, i32 -1095748353
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %387 = select i1 %cmp33.reload, i32 117920941, i32 118020742
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %388 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom35
  %389 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1136666764, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1387491974
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1387491974
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -326410997, i32 986106538
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc40 = add nsw i32 %405, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1006174824
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1006174824
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2141527552, i32 986106538
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 686645642, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1432822235
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1432822235
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 325952244, i32 -1283508979
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %462 = load i32, i32* %flag, align 4
  %cmp42 = icmp eq i32 %462, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -94825146
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -94825146
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1328191196, i32 -1283508979
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %490 = select i1 %cmp42.reload, i32 -457506494, i32 -1318450539
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -420491095
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -420491095
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -35867197, i32 -1831221537
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %518 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom44
  %519 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2074655334, i32 -1831221537
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1318450539, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %546 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom9alteredBB
  %547 = load i32, i32* %arrayidx10alteredBB, align 4
  %_ = shl i32 %547, 10
  %_49 = shl i32 %547, 10
  %mulalteredBB = mul nsw i32 %547, 10
  %548 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %548 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %549 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %549 to i32
  %550 = sub i32 0, %conv13alteredBB
  %551 = add i32 0, %550
  %_50 = sub i32 0, %conv13alteredBB
  %552 = add i32 %551, 812034990
  %553 = add i32 %552, 48
  %554 = sub i32 %553, 812034990
  %gen = add i32 %551, 48
  %555 = sub i32 0, 48
  %556 = add i32 %conv13alteredBB, %555
  %_51 = sub i32 %conv13alteredBB, 48
  %gen52 = mul i32 %556, 48
  %_53 = shl i32 %conv13alteredBB, 48
  %557 = add i32 %conv13alteredBB, 412756195
  %558 = sub i32 %557, 48
  %559 = sub i32 %558, 412756195
  %subalteredBB = sub nsw i32 %conv13alteredBB, 48
  %560 = add i32 %mulalteredBB, -1808586851
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1808586851
  %_54 = sub i32 %mulalteredBB, %559
  %gen55 = mul i32 %562, %559
  %563 = add i32 0, -1644003581
  %564 = sub i32 %563, %mulalteredBB
  %565 = sub i32 %564, -1644003581
  %_56 = sub i32 0, %mulalteredBB
  %566 = add i32 %565, 236515665
  %567 = add i32 %566, %559
  %568 = sub i32 %567, 236515665
  %gen57 = add i32 %565, %559
  %569 = sub i32 %mulalteredBB, -573376517
  %570 = sub i32 %569, %559
  %571 = add i32 %570, -573376517
  %_58 = sub i32 %mulalteredBB, %559
  %gen59 = mul i32 %571, %559
  %_60 = shl i32 %mulalteredBB, %559
  %_61 = shl i32 %mulalteredBB, %559
  %572 = sub i32 %mulalteredBB, -1671340496
  %573 = add i32 %572, %559
  %574 = add i32 %573, -1671340496
  %addalteredBB = add nsw i32 %mulalteredBB, %559
  %575 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %575 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  store i32 %574, i32* %arrayidx15alteredBB, align 4
  store i32 1, i32* %flag, align 4
  store i32 -70768677, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sgt i32 %576, 0
  store i32 -761231973, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 1977253882
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 1977253882
  %_67 = sub i32 0, %577
  %581 = sub i32 %580, 554879366
  %582 = add i32 %581, 1
  %583 = add i32 %582, 554879366
  %gen68 = add i32 %580, 1
  %_69 = shl i32 %577, 1
  %_70 = shl i32 %577, 1
  %584 = add i32 %577, 1241559642
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1241559642
  %sub18alteredBB = sub nsw i32 %577, 1
  %idxprom19alteredBB = sext i32 %586 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %587 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %587 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 48
  store i32 694707546, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 %588, -1923356622
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1923356622
  %_75 = sub i32 %588, 1
  %gen76 = mul i32 %591, 1
  %_77 = shl i32 %588, 1
  %_78 = shl i32 %588, 1
  %592 = sub i32 0, %588
  %593 = add i32 0, %592
  %_79 = sub i32 0, %588
  %594 = add i32 %593, -1705878082
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1705878082
  %gen80 = add i32 %593, 1
  %597 = add i32 %588, -766188033
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -766188033
  %_81 = sub i32 %588, 1
  %gen82 = mul i32 %599, 1
  %_83 = shl i32 %588, 1
  %600 = sub i32 0, 191577302
  %601 = sub i32 %600, %588
  %602 = add i32 %601, 191577302
  %_84 = sub i32 0, %588
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen85 = add i32 %602, 1
  %_86 = shl i32 %588, 1
  %605 = sub i32 %588, -571771822
  %606 = add i32 %605, 1
  %607 = add i32 %606, -571771822
  %incalteredBB = add nsw i32 %588, 1
  store i32 %607, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 -538953038, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -638558329, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 680801126, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -356459073, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp slt i32 %608, %609
  store i32 -806666941, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 %610, 1292138457
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1292138457
  %_107 = sub i32 %610, 1
  %gen108 = mul i32 %613, 1
  %_109 = shl i32 %610, 1
  %614 = sub i32 0, 1
  %615 = add i32 %610, %614
  %_110 = sub i32 %610, 1
  %gen111 = mul i32 %615, 1
  %616 = sub i32 0, %610
  %617 = add i32 0, %616
  %_112 = sub i32 0, %610
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen113 = add i32 %617, 1
  %620 = add i32 %610, 76469328
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 76469328
  %inc40alteredBB = add nsw i32 %610, 1
  store i32 %622, i32* %i, align 4
  store i32 -326410997, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %flag, align 4
  %cmp42alteredBB = icmp eq i32 %623, 1
  store i32 325952244, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %624 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom44alteredBB
  %625 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -35867197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %if.then43, %originalBBpart2119, %originalBB117, %for.end41, %originalBBpart2115, %originalBB106, %for.inc39, %for.body34, %originalBBpart2104, %originalBB102, %for.cond32, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end30, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB74, %if.then29, %land.lhs.true23, %originalBBpart272, %originalBB66, %land.lhs.true17, %originalBBpart264, %originalBB62, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1629.cpp() #0 section ".text.startup" {
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
