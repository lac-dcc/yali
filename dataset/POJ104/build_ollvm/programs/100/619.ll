; ModuleID = 'source-C-CXX/100/619.cpp'
source_filename = "source-C-CXX/100/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %se = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %se to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -39776896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -39776896, label %for.cond
    i32 -1581049734, label %for.body
    i32 -1276161673, label %if.then
    i32 1191404775, label %originalBB
    i32 -1390486286, label %originalBBpart2
    i32 -988715481, label %for.cond2
    i32 -1887771693, label %originalBB49
    i32 1989229913, label %originalBBpart251
    i32 -2035126645, label %for.body4
    i32 -1171928951, label %land.lhs.true
    i32 -1043224849, label %originalBB53
    i32 1802708733, label %originalBBpart255
    i32 -379131673, label %if.then7
    i32 -1364694043, label %for.cond8
    i32 -1539728599, label %for.body10
    i32 190379642, label %originalBB57
    i32 -1017428875, label %originalBBpart277
    i32 1348194098, label %land.lhs.true25
    i32 -822330888, label %land.lhs.true28
    i32 -1752798807, label %if.then31
    i32 -1205662500, label %if.end
    i32 -599860110, label %originalBB79
    i32 225680017, label %originalBBpart281
    i32 1638212871, label %for.inc
    i32 -654061003, label %for.end
    i32 -1065188265, label %if.end36
    i32 1924547476, label %for.inc37
    i32 1731107958, label %originalBB83
    i32 -1039186261, label %originalBBpart292
    i32 1124373080, label %for.end39
    i32 -459394628, label %if.end40
    i32 -1480323943, label %for.inc41
    i32 -2060361790, label %for.end43
    i32 680645571, label %originalBB94
    i32 -397683988, label %originalBBpart296
    i32 -67515147, label %originalBBalteredBB
    i32 739265540, label %originalBB49alteredBB
    i32 -148880357, label %originalBB53alteredBB
    i32 -804362799, label %originalBB57alteredBB
    i32 -1562983572, label %originalBB79alteredBB
    i32 -981831829, label %originalBB83alteredBB
    i32 1135387861, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -1581049734, i32 -2060361790
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %B, align 4
  %4 = load i32, i32* %A, align 4
  %cmp1 = icmp ne i32 %3, %4
  %5 = select i1 %cmp1, i32 -1276161673, i32 -459394628
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %19 = select i1 %17, i32 1191404775, i32 -67515147
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1390486286, i32 -67515147
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -988715481, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 977613679
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 977613679
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1887771693, i32 739265540
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %73 = load i32, i32* %B, align 4
  %cmp3 = icmp slt i32 %73, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1989229913, i32 739265540
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -2035126645, i32 1124373080
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %C, align 4
  %90 = load i32, i32* %B, align 4
  %cmp5 = icmp ne i32 %89, %90
  %91 = select i1 %cmp5, i32 -1171928951, i32 -1065188265
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1043224849, i32 -148880357
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %118 = load i32, i32* %C, align 4
  %119 = load i32, i32* %A, align 4
  %cmp6 = icmp ne i32 %118, %119
  store i1 %cmp6, i1* %cmp6.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 206055402
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 206055402
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1802708733, i32 -148880357
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 -379131673, i32 -1065188265
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -1364694043, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %136 = load i32, i32* %C, align 4
  %cmp9 = icmp slt i32 %136, 3
  %137 = select i1 %cmp9, i32 -1539728599, i32 -654061003
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -579055555
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -579055555
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 190379642, i32 -804362799
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %153 = load i32, i32* %B, align 4
  %154 = load i32, i32* %A, align 4
  %cmp11 = icmp sgt i32 %153, %154
  %conv = zext i1 %cmp11 to i32
  %155 = load i32, i32* %C, align 4
  %156 = load i32, i32* %A, align 4
  %cmp12 = icmp eq i32 %155, %156
  %conv13 = zext i1 %cmp12 to i32
  %157 = sub i32 0, %conv13
  %158 = sub i32 %conv, %157
  %add = add nsw i32 %conv, %conv13
  store i32 %158, i32* %a, align 4
  %159 = load i32, i32* %A, align 4
  %160 = load i32, i32* %B, align 4
  %cmp14 = icmp sgt i32 %159, %160
  %conv15 = zext i1 %cmp14 to i32
  %161 = load i32, i32* %A, align 4
  %162 = load i32, i32* %C, align 4
  %cmp16 = icmp sgt i32 %161, %162
  %conv17 = zext i1 %cmp16 to i32
  %163 = sub i32 0, %conv17
  %164 = sub i32 %conv15, %163
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %164, i32* %b, align 4
  %165 = load i32, i32* %C, align 4
  %166 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %165, %166
  %conv20 = zext i1 %cmp19 to i32
  %167 = load i32, i32* %B, align 4
  %168 = load i32, i32* %A, align 4
  %cmp21 = icmp sgt i32 %167, %168
  %conv22 = zext i1 %cmp21 to i32
  %169 = sub i32 0, %conv20
  %170 = sub i32 0, %conv22
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %172, i32* %c, align 4
  %173 = load i32, i32* %a, align 4
  %174 = load i32, i32* %A, align 4
  %175 = add i32 2, -1548245782
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1548245782
  %sub = sub nsw i32 2, %174
  %cmp24 = icmp eq i32 %173, %177
  store i1 %cmp24, i1* %cmp24.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 196370583
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 196370583
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1017428875, i32 -804362799
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %193 = select i1 %cmp24.reload, i32 1348194098, i32 -1205662500
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %195 = load i32, i32* %B, align 4
  %196 = sub i32 2, 174500225
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 174500225
  %sub26 = sub nsw i32 2, %195
  %cmp27 = icmp eq i32 %194, %198
  %199 = select i1 %cmp27, i32 -822330888, i32 -1205662500
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %201 = load i32, i32* %C, align 4
  %202 = sub i32 0, %201
  %203 = add i32 2, %202
  %sub29 = sub nsw i32 2, %201
  %cmp30 = icmp eq i32 %200, %203
  %204 = select i1 %cmp30, i32 -1752798807, i32 -1205662500
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %205 = load i32, i32* %A, align 4
  %idxprom = sext i32 %205 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %206 = load i32, i32* %B, align 4
  %idxprom32 = sext i32 %206 to i64
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 %idxprom32
  store i8 66, i8* %arrayidx33, align 1
  %207 = load i32, i32* %C, align 4
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  store i32 -1205662500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -599860110, i32 -1562983572
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1364174251
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1364174251
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 225680017, i32 -1562983572
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1638212871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %C, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc = add nsw i32 %237, 1
  store i32 %241, i32* %C, align 4
  store i32 -1364694043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1065188265, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1924547476, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1800696821
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1800696821
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1731107958, i32 -981831829
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %257 = load i32, i32* %B, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc38 = add nsw i32 %257, 1
  store i32 %259, i32* %B, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1039186261, i32 -981831829
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -988715481, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -459394628, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1480323943, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %286 = load i32, i32* %A, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc42 = add nsw i32 %286, 1
  store i32 %288, i32* %A, align 4
  store i32 -39776896, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 825662184
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 825662184
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 680645571, i32 1135387861
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 0
  %316 = load i8, i8* %arrayidx44, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %316)
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 1
  %317 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %317)
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 2
  %318 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext %318)
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1545823027
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1545823027
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -397683988, i32 1135387861
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 1191404775, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %B, align 4
  %cmp3alteredBB = icmp slt i32 %346, 3
  store i32 -1887771693, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %C, align 4
  %348 = load i32, i32* %A, align 4
  %cmp6alteredBB = icmp ne i32 %347, %348
  store i32 -1043224849, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %B, align 4
  %350 = load i32, i32* %A, align 4
  %cmp11alteredBB = icmp sgt i32 %349, %350
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %351 = load i32, i32* %C, align 4
  %352 = load i32, i32* %A, align 4
  %cmp12alteredBB = icmp eq i32 %351, %352
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv13alteredBB
  %353 = sub i32 0, -735664563
  %354 = sub i32 %353, %convalteredBB
  %355 = add i32 %354, -735664563
  %_58 = sub i32 0, %convalteredBB
  %356 = sub i32 %355, 583519598
  %357 = add i32 %356, %conv13alteredBB
  %358 = add i32 %357, 583519598
  %gen = add i32 %355, %conv13alteredBB
  %359 = sub i32 0, %convalteredBB
  %360 = add i32 0, %359
  %_59 = sub i32 0, %convalteredBB
  %361 = sub i32 0, %360
  %362 = sub i32 0, %conv13alteredBB
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen60 = add i32 %360, %conv13alteredBB
  %_61 = shl i32 %convalteredBB, %conv13alteredBB
  %365 = sub i32 0, %convalteredBB
  %366 = sub i32 0, %conv13alteredBB
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %addalteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  store i32 %368, i32* %a, align 4
  %369 = load i32, i32* %A, align 4
  %370 = load i32, i32* %B, align 4
  %cmp14alteredBB = icmp sgt i32 %369, %370
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %371 = load i32, i32* %A, align 4
  %372 = load i32, i32* %C, align 4
  %cmp16alteredBB = icmp sgt i32 %371, %372
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %_62 = shl i32 %conv15alteredBB, %conv17alteredBB
  %_63 = shl i32 %conv15alteredBB, %conv17alteredBB
  %_64 = shl i32 %conv15alteredBB, %conv17alteredBB
  %373 = sub i32 0, %conv17alteredBB
  %374 = add i32 %conv15alteredBB, %373
  %_65 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen66 = mul i32 %374, %conv17alteredBB
  %375 = sub i32 0, %conv17alteredBB
  %376 = sub i32 %conv15alteredBB, %375
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  store i32 %376, i32* %b, align 4
  %377 = load i32, i32* %C, align 4
  %378 = load i32, i32* %B, align 4
  %cmp19alteredBB = icmp sgt i32 %377, %378
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %379 = load i32, i32* %B, align 4
  %380 = load i32, i32* %A, align 4
  %cmp21alteredBB = icmp sgt i32 %379, %380
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %381 = add i32 0, 28350348
  %382 = sub i32 %381, %conv20alteredBB
  %383 = sub i32 %382, 28350348
  %_67 = sub i32 0, %conv20alteredBB
  %384 = add i32 %383, -2083116038
  %385 = add i32 %384, %conv22alteredBB
  %386 = sub i32 %385, -2083116038
  %gen68 = add i32 %383, %conv22alteredBB
  %387 = sub i32 0, %conv20alteredBB
  %388 = add i32 0, %387
  %_69 = sub i32 0, %conv20alteredBB
  %389 = sub i32 0, %conv22alteredBB
  %390 = sub i32 %388, %389
  %gen70 = add i32 %388, %conv22alteredBB
  %391 = add i32 %conv20alteredBB, 2118603598
  %392 = add i32 %391, %conv22alteredBB
  %393 = sub i32 %392, 2118603598
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  store i32 %393, i32* %c, align 4
  %394 = load i32, i32* %a, align 4
  %395 = load i32, i32* %A, align 4
  %396 = add i32 0, 765775667
  %397 = sub i32 %396, 2
  %398 = sub i32 %397, 765775667
  %_71 = sub i32 0, 2
  %399 = sub i32 0, %398
  %400 = sub i32 0, %395
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen72 = add i32 %398, %395
  %_73 = shl i32 2, %395
  %403 = sub i32 0, 502108591
  %404 = sub i32 %403, 2
  %405 = add i32 %404, 502108591
  %_74 = sub i32 0, 2
  %406 = sub i32 0, %395
  %407 = sub i32 %405, %406
  %gen75 = add i32 %405, %395
  %408 = sub i32 2, 761952108
  %409 = sub i32 %408, %395
  %410 = add i32 %409, 761952108
  %subalteredBB = sub nsw i32 2, %395
  %cmp24alteredBB = icmp eq i32 %394, %410
  store i32 190379642, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -599860110, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %B, align 4
  %_84 = shl i32 %411, 1
  %412 = add i32 %411, 2113956431
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2113956431
  %_85 = sub i32 %411, 1
  %gen86 = mul i32 %414, 1
  %_87 = shl i32 %411, 1
  %_88 = shl i32 %411, 1
  %_89 = shl i32 %411, 1
  %_90 = shl i32 %411, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %411, %415
  %inc38alteredBB = add nsw i32 %411, 1
  store i32 %416, i32* %B, align 4
  store i32 1731107958, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 0
  %417 = load i8, i8* %arrayidx44alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %417)
  %arrayidx45alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 1
  %418 = load i8, i8* %arrayidx45alteredBB, align 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %418)
  %arrayidx47alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 2
  %419 = load i8, i8* %arrayidx47alteredBB, align 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8 signext %419)
  store i32 680645571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB94, %for.end43, %for.inc41, %if.end40, %for.end39, %originalBBpart292, %originalBB83, %for.inc37, %if.end36, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then31, %land.lhs.true28, %land.lhs.true25, %originalBBpart277, %originalBB57, %for.body10, %for.cond8, %if.then7, %originalBBpart255, %originalBB53, %land.lhs.true, %for.body4, %originalBBpart251, %originalBB49, %for.cond2, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
