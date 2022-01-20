; ModuleID = 'source-C-CXX/100/147.cpp'
source_filename = "source-C-CXX/100/147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %rank = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1354300690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1354300690, label %for.cond
    i32 -522651847, label %originalBB
    i32 1484768795, label %originalBBpart2
    i32 1832367025, label %for.body
    i32 -1120423684, label %originalBB39
    i32 2141378300, label %originalBBpart241
    i32 1722893296, label %for.cond1
    i32 482097535, label %originalBB43
    i32 -1090398497, label %originalBBpart245
    i32 -457169766, label %for.body3
    i32 382941646, label %if.then
    i32 -1083101315, label %if.end
    i32 -1858492347, label %originalBB47
    i32 1651655654, label %originalBBpart274
    i32 -2020075593, label %land.lhs.true
    i32 -172012223, label %originalBB76
    i32 680086208, label %originalBBpart284
    i32 -1877008326, label %land.lhs.true16
    i32 -521367672, label %if.then23
    i32 72941991, label %for.cond28
    i32 260785523, label %originalBB86
    i32 -1630154548, label %originalBBpart288
    i32 1173659293, label %for.body30
    i32 1816442118, label %for.inc
    i32 68410806, label %for.end
    i32 -1713256023, label %if.end33
    i32 1002284054, label %originalBB90
    i32 -2013251867, label %originalBBpart292
    i32 -1763146571, label %for.inc34
    i32 -1754204833, label %for.end35
    i32 1926183378, label %for.inc36
    i32 -665310510, label %for.end38
    i32 -1878314852, label %originalBBalteredBB
    i32 1139563602, label %originalBB39alteredBB
    i32 169819853, label %originalBB43alteredBB
    i32 106641883, label %originalBB47alteredBB
    i32 1997569506, label %originalBB76alteredBB
    i32 -1248636759, label %originalBB86alteredBB
    i32 1997649304, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1092456564
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1092456564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -522651847, i32 -1878314852
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1484768795, i32 -1878314852
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1832367025, i32 -665310510
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 897204114
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 897204114
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1120423684, i32 1139563602
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2141378300, i32 1139563602
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1722893296, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 482097535, i32 169819853
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %98 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %98, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 2142596613
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2142596613
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1090398497, i32 169819853
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 -457169766, i32 -1754204833
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %115 = load i32, i32* %B, align 4
  %116 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %115, %116
  %117 = select i1 %cmp4, i32 382941646, i32 -1083101315
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1763146571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1308066402
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1308066402
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1858492347, i32 106641883
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %133 = load i32, i32* %A, align 4
  %134 = sub i32 3, 957504098
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 957504098
  %sub = sub nsw i32 3, %133
  %137 = load i32, i32* %B, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub5 = sub nsw i32 %136, %137
  store i32 %139, i32* %C, align 4
  %140 = load i32, i32* %A, align 4
  %141 = load i32, i32* %B, align 4
  %142 = load i32, i32* %A, align 4
  %cmp6 = icmp slt i32 %141, %142
  %conv = zext i1 %cmp6 to i32
  %143 = load i32, i32* %C, align 4
  %144 = load i32, i32* %A, align 4
  %cmp7 = icmp eq i32 %143, %144
  %conv8 = zext i1 %cmp7 to i32
  %145 = sub i32 0, %conv
  %146 = sub i32 0, %conv8
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %conv, %conv8
  %cmp9 = icmp eq i32 %140, %148
  store i1 %cmp9, i1* %cmp9.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1651655654, i32 106641883
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %175 = select i1 %cmp9.reload, i32 -2020075593, i32 -1713256023
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -172012223, i32 1997569506
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %190 = load i32, i32* %B, align 4
  %191 = load i32, i32* %A, align 4
  %192 = load i32, i32* %B, align 4
  %cmp10 = icmp slt i32 %191, %192
  %conv11 = zext i1 %cmp10 to i32
  %193 = load i32, i32* %A, align 4
  %194 = load i32, i32* %C, align 4
  %cmp12 = icmp slt i32 %193, %194
  %conv13 = zext i1 %cmp12 to i32
  %195 = sub i32 0, %conv11
  %196 = sub i32 0, %conv13
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add14 = add nsw i32 %conv11, %conv13
  %cmp15 = icmp eq i32 %190, %198
  store i1 %cmp15, i1* %cmp15.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1341524203
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1341524203
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 680086208, i32 1997569506
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %226 = select i1 %cmp15.reload, i32 -1877008326, i32 -1713256023
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %227 = load i32, i32* %C, align 4
  %228 = load i32, i32* %C, align 4
  %229 = load i32, i32* %B, align 4
  %cmp17 = icmp slt i32 %228, %229
  %conv18 = zext i1 %cmp17 to i32
  %230 = load i32, i32* %B, align 4
  %231 = load i32, i32* %A, align 4
  %cmp19 = icmp slt i32 %230, %231
  %conv20 = zext i1 %cmp19 to i32
  %232 = sub i32 %conv18, 1817666042
  %233 = add i32 %232, %conv20
  %234 = add i32 %233, 1817666042
  %add21 = add nsw i32 %conv18, %conv20
  %cmp22 = icmp eq i32 %227, %234
  %235 = select i1 %cmp22, i32 -521367672, i32 -1713256023
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %236 = load i32, i32* %A, align 4
  %idxprom = sext i32 %236 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %237 = load i32, i32* %B, align 4
  %idxprom24 = sext i32 %237 to i64
  %arrayidx25 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom24
  store i8 66, i8* %arrayidx25, align 1
  %238 = load i32, i32* %C, align 4
  %idxprom26 = sext i32 %238 to i64
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom26
  store i8 67, i8* %arrayidx27, align 1
  store i32 2, i32* %i, align 4
  store i32 72941991, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 297866609
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 297866609
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 260785523, i32 -1248636759
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %266, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1601830847
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1601830847
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1630154548, i32 -1248636759
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %294 = select i1 %cmp29.reload, i32 1173659293, i32 68410806
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %295 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom31
  %296 = load i8, i8* %arrayidx32, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %296)
  store i32 1816442118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -594752432
  %299 = add i32 %298, -1
  %300 = sub i32 %299, -594752432
  %dec = add nsw i32 %297, -1
  store i32 %300, i32* %i, align 4
  store i32 72941991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1713256023, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -994663094
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -994663094
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1002284054, i32 1997649304
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 916957602
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 916957602
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2013251867, i32 1997649304
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1763146571, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %343 = load i32, i32* %B, align 4
  %344 = sub i32 %343, 2130215405
  %345 = add i32 %344, 1
  %346 = add i32 %345, 2130215405
  %inc = add nsw i32 %343, 1
  store i32 %346, i32* %B, align 4
  store i32 1722893296, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1926183378, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %347 = load i32, i32* %A, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc37 = add nsw i32 %347, 1
  store i32 %349, i32* %A, align 4
  store i32 1354300690, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %350, 2
  store i32 -522651847, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -1120423684, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %351, 2
  store i32 482097535, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %A, align 4
  %353 = add i32 3, -1809711741
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1809711741
  %_ = sub i32 3, %352
  %gen = mul i32 %355, %352
  %356 = sub i32 0, -1469227530
  %357 = sub i32 %356, 3
  %358 = add i32 %357, -1469227530
  %_48 = sub i32 0, 3
  %359 = sub i32 0, %358
  %360 = sub i32 0, %352
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen49 = add i32 %358, %352
  %_50 = shl i32 3, %352
  %_51 = shl i32 3, %352
  %_52 = shl i32 3, %352
  %363 = sub i32 0, 3
  %364 = add i32 0, %363
  %_53 = sub i32 0, 3
  %365 = add i32 %364, 1062554052
  %366 = add i32 %365, %352
  %367 = sub i32 %366, 1062554052
  %gen54 = add i32 %364, %352
  %368 = add i32 0, -226803293
  %369 = sub i32 %368, 3
  %370 = sub i32 %369, -226803293
  %_55 = sub i32 0, 3
  %371 = add i32 %370, -439811267
  %372 = add i32 %371, %352
  %373 = sub i32 %372, -439811267
  %gen56 = add i32 %370, %352
  %374 = sub i32 0, %352
  %375 = add i32 3, %374
  %subalteredBB = sub nsw i32 3, %352
  %376 = load i32, i32* %B, align 4
  %_57 = shl i32 %375, %376
  %377 = sub i32 %375, -1268540202
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1268540202
  %_58 = sub i32 %375, %376
  %gen59 = mul i32 %379, %376
  %380 = sub i32 0, %375
  %381 = add i32 0, %380
  %_60 = sub i32 0, %375
  %382 = sub i32 %381, 1396980355
  %383 = add i32 %382, %376
  %384 = add i32 %383, 1396980355
  %gen61 = add i32 %381, %376
  %_62 = shl i32 %375, %376
  %_63 = shl i32 %375, %376
  %385 = sub i32 0, %376
  %386 = add i32 %375, %385
  %sub5alteredBB = sub nsw i32 %375, %376
  store i32 %386, i32* %C, align 4
  %387 = load i32, i32* %A, align 4
  %388 = load i32, i32* %B, align 4
  %389 = load i32, i32* %A, align 4
  %cmp6alteredBB = icmp slt i32 %388, %389
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %390 = load i32, i32* %C, align 4
  %391 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp eq i32 %390, %391
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %392 = add i32 %convalteredBB, -854275265
  %393 = sub i32 %392, %conv8alteredBB
  %394 = sub i32 %393, -854275265
  %_64 = sub i32 %convalteredBB, %conv8alteredBB
  %gen65 = mul i32 %394, %conv8alteredBB
  %_66 = shl i32 %convalteredBB, %conv8alteredBB
  %_67 = shl i32 %convalteredBB, %conv8alteredBB
  %395 = sub i32 0, 1470418852
  %396 = sub i32 %395, %convalteredBB
  %397 = add i32 %396, 1470418852
  %_68 = sub i32 0, %convalteredBB
  %398 = sub i32 0, %397
  %399 = sub i32 0, %conv8alteredBB
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen69 = add i32 %397, %conv8alteredBB
  %_70 = shl i32 %convalteredBB, %conv8alteredBB
  %402 = sub i32 0, %conv8alteredBB
  %403 = add i32 %convalteredBB, %402
  %_71 = sub i32 %convalteredBB, %conv8alteredBB
  %gen72 = mul i32 %403, %conv8alteredBB
  %404 = sub i32 %convalteredBB, -1401939539
  %405 = add i32 %404, %conv8alteredBB
  %406 = add i32 %405, -1401939539
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %cmp9alteredBB = icmp eq i32 %387, %406
  store i32 -1858492347, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %B, align 4
  %408 = load i32, i32* %A, align 4
  %409 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp slt i32 %408, %409
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %410 = load i32, i32* %A, align 4
  %411 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp slt i32 %410, %411
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %412 = sub i32 0, -239375892
  %413 = sub i32 %412, %conv11alteredBB
  %414 = add i32 %413, -239375892
  %_77 = sub i32 0, %conv11alteredBB
  %415 = sub i32 0, %conv13alteredBB
  %416 = sub i32 %414, %415
  %gen78 = add i32 %414, %conv13alteredBB
  %417 = add i32 0, -2010110246
  %418 = sub i32 %417, %conv11alteredBB
  %419 = sub i32 %418, -2010110246
  %_79 = sub i32 0, %conv11alteredBB
  %420 = sub i32 0, %419
  %421 = sub i32 0, %conv13alteredBB
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen80 = add i32 %419, %conv13alteredBB
  %424 = sub i32 0, %conv11alteredBB
  %425 = add i32 0, %424
  %_81 = sub i32 0, %conv11alteredBB
  %426 = sub i32 0, %425
  %427 = sub i32 0, %conv13alteredBB
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen82 = add i32 %425, %conv13alteredBB
  %430 = sub i32 %conv11alteredBB, 1516612218
  %431 = add i32 %430, %conv13alteredBB
  %432 = add i32 %431, 1516612218
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %cmp15alteredBB = icmp eq i32 %407, %432
  store i32 -172012223, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sge i32 %433, 0
  store i32 260785523, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1002284054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %for.inc34, %originalBBpart292, %originalBB90, %if.end33, %for.end, %for.inc, %for.body30, %originalBBpart288, %originalBB86, %for.cond28, %if.then23, %land.lhs.true16, %originalBBpart284, %originalBB76, %land.lhs.true, %originalBBpart274, %originalBB47, %if.end, %if.then, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
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
