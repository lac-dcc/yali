; ModuleID = 'source-C-CXX/77/744.cpp'
source_filename = "source-C-CXX/77/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 252997809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 252997809, label %for.cond
    i32 934273351, label %for.body
    i32 -308766385, label %for.cond1
    i32 191569548, label %originalBB
    i32 1169734220, label %originalBBpart2
    i32 -420106524, label %for.body3
    i32 1738949222, label %if.then
    i32 523051744, label %for.cond5
    i32 1967448022, label %for.body7
    i32 -69989761, label %land.lhs.true
    i32 1232553633, label %if.then10
    i32 -1201735746, label %originalBB70
    i32 -1263349775, label %originalBBpart272
    i32 -303389616, label %for.cond11
    i32 -60714267, label %originalBB74
    i32 1918548690, label %originalBBpart276
    i32 -504451159, label %for.body13
    i32 -29192261, label %land.lhs.true15
    i32 421450649, label %land.lhs.true17
    i32 484198466, label %originalBB78
    i32 1344170243, label %originalBBpart280
    i32 -1501339050, label %if.then19
    i32 1240302196, label %if.then32
    i32 -30702685, label %for.cond45
    i32 1896478045, label %for.body47
    i32 -582064986, label %originalBB82
    i32 921788846, label %originalBBpart297
    i32 146132191, label %for.inc
    i32 1813478671, label %originalBB99
    i32 838739050, label %originalBBpart2104
    i32 1623960155, label %for.end
    i32 955601706, label %if.end
    i32 -193071923, label %if.end55
    i32 -902149800, label %for.inc56
    i32 1092698574, label %for.end58
    i32 -1536849216, label %if.end59
    i32 884655379, label %for.inc60
    i32 301797381, label %for.end62
    i32 404293486, label %if.end63
    i32 585772765, label %originalBB106
    i32 -1230038470, label %originalBBpart2108
    i32 1854766320, label %for.inc64
    i32 858006855, label %for.end66
    i32 -468500312, label %for.inc67
    i32 -1431372833, label %originalBB110
    i32 -25263010, label %originalBBpart2118
    i32 466394049, label %for.end69
    i32 -1141272080, label %originalBBalteredBB
    i32 1136711595, label %originalBB70alteredBB
    i32 -1538516684, label %originalBB74alteredBB
    i32 -706681711, label %originalBB78alteredBB
    i32 -972082079, label %originalBB82alteredBB
    i32 1158932065, label %originalBB99alteredBB
    i32 780212377, label %originalBB106alteredBB
    i32 -500630147, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 934273351, i32 466394049
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -308766385, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1568053720
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1568053720
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
  %28 = select i1 %26, i32 191569548, i32 -1141272080
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %29, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 954144589
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 954144589
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1169734220, i32 -1141272080
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -420106524, i32 858006855
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %q, align 4
  %47 = load i32, i32* %z, align 4
  %cmp4 = icmp ne i32 %46, %47
  %48 = select i1 %cmp4, i32 1738949222, i32 404293486
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 523051744, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %49, 50
  %50 = select i1 %cmp6, i32 1967448022, i32 301797381
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %s, align 4
  %52 = load i32, i32* %q, align 4
  %cmp8 = icmp ne i32 %51, %52
  %53 = select i1 %cmp8, i32 -69989761, i32 -1536849216
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %s, align 4
  %55 = load i32, i32* %z, align 4
  %cmp9 = icmp ne i32 %54, %55
  %56 = select i1 %cmp9, i32 1232553633, i32 -1536849216
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1688533777
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1688533777
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1201735746, i32 1136711595
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1263349775, i32 1136711595
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -303389616, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -701522765
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -701522765
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -60714267, i32 -1538516684
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %137 = load i32, i32* %l, align 4
  %cmp12 = icmp sle i32 %137, 50
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -987624232
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -987624232
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1918548690, i32 -1538516684
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %153 = select i1 %cmp12.reload, i32 -504451159, i32 1092698574
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %155 = load i32, i32* %z, align 4
  %cmp14 = icmp ne i32 %154, %155
  %156 = select i1 %cmp14, i32 -29192261, i32 -193071923
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %157 = load i32, i32* %l, align 4
  %158 = load i32, i32* %q, align 4
  %cmp16 = icmp ne i32 %157, %158
  %159 = select i1 %cmp16, i32 421450649, i32 -193071923
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 365350628
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 365350628
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 484198466, i32 -706681711
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %175 = load i32, i32* %l, align 4
  %176 = load i32, i32* %s, align 4
  %cmp18 = icmp ne i32 %175, %176
  store i1 %cmp18, i1* %cmp18.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1344170243, i32 -706681711
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %191 = select i1 %cmp18.reload, i32 -1501339050, i32 -193071923
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %192 = load i32, i32* %z, align 4
  %193 = load i32, i32* %q, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %192, %194
  %add = add nsw i32 %192, %193
  %196 = load i32, i32* %s, align 4
  %197 = load i32, i32* %l, align 4
  %198 = add i32 %196, -1869909645
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -1869909645
  %add20 = add nsw i32 %196, %197
  %cmp21 = icmp eq i32 %195, %200
  %conv = zext i1 %cmp21 to i32
  %201 = load i32, i32* %z, align 4
  %202 = load i32, i32* %l, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add22 = add nsw i32 %201, %202
  %207 = load i32, i32* %s, align 4
  %208 = load i32, i32* %q, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add23 = add nsw i32 %207, %208
  %cmp24 = icmp sgt i32 %206, %212
  %conv25 = zext i1 %cmp24 to i32
  %213 = sub i32 %conv, -1936919572
  %214 = add i32 %213, %conv25
  %215 = add i32 %214, -1936919572
  %add26 = add nsw i32 %conv, %conv25
  %216 = load i32, i32* %z, align 4
  %217 = load i32, i32* %s, align 4
  %218 = add i32 %216, 850904166
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 850904166
  %add27 = add nsw i32 %216, %217
  %221 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %220, %221
  %conv29 = zext i1 %cmp28 to i32
  %222 = sub i32 0, %215
  %223 = sub i32 0, %conv29
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add30 = add nsw i32 %215, %conv29
  %cmp31 = icmp eq i32 %225, 3
  %226 = select i1 %cmp31, i32 1240302196, i32 955601706
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %227 = load i32, i32* %z, align 4
  %mul = mul nsw i32 10000, %227
  %228 = sub i32 0, %mul
  %229 = sub i32 0, 122
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add33 = add nsw i32 %mul, 122
  store i32 %231, i32* %z, align 4
  %232 = load i32, i32* %q, align 4
  %mul34 = mul nsw i32 10000, %232
  %233 = sub i32 0, %mul34
  %234 = sub i32 0, 113
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add35 = add nsw i32 %mul34, 113
  store i32 %236, i32* %q, align 4
  %237 = load i32, i32* %s, align 4
  %mul36 = mul nsw i32 10000, %237
  %238 = sub i32 0, %mul36
  %239 = sub i32 0, 115
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add37 = add nsw i32 %mul36, 115
  store i32 %241, i32* %s, align 4
  %242 = load i32, i32* %l, align 4
  %mul38 = mul nsw i32 10000, %242
  %243 = add i32 %mul38, 1900503160
  %244 = add i32 %243, 108
  %245 = sub i32 %244, 1900503160
  %add39 = add nsw i32 %mul38, 108
  store i32 %245, i32* %l, align 4
  %246 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %246, i32* %arrayidx, align 4
  %247 = load i32, i32* %q, align 4
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %247, i32* %arrayidx40, align 8
  %248 = load i32, i32* %s, align 4
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %248, i32* %arrayidx41, align 4
  %249 = load i32, i32* %l, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %249, i32* %arrayidx42, align 16
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 1
  %arraydecay43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i32 0, i32 0
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay43, i64 5
  call void @_Z4sortPiS_(i32* %add.ptr, i32* %add.ptr44)
  store i32 4, i32* %i, align 4
  store i32 -30702685, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %250, 0
  %251 = select i1 %cmp46, i32 1896478045, i32 1623960155
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1734892203
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1734892203
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -582064986, i32 -972082079
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom = sext i32 %279 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %280 = load i32, i32* %arrayidx48, align 4
  %rem = srem i32 %280, 10000
  %conv49 = trunc i32 %rem to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv49)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %281 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %281 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51
  %282 = load i32, i32* %arrayidx52, align 4
  %div = sdiv i32 %282, 10000
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %div)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1502789349
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1502789349
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 921788846, i32 -972082079
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 146132191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1133009798
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1133009798
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1813478671, i32 1158932065
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -157247288
  %327 = add i32 %326, -1
  %328 = add i32 %327, -157247288
  %dec = add nsw i32 %325, -1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 838739050, i32 1158932065
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -30702685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 955601706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -193071923, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -902149800, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %343 = load i32, i32* %l, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 10
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add57 = add nsw i32 %343, 10
  store i32 %347, i32* %l, align 4
  store i32 -303389616, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1536849216, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 884655379, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %348 = load i32, i32* %s, align 4
  %349 = add i32 %348, 349593163
  %350 = add i32 %349, 10
  %351 = sub i32 %350, 349593163
  %add61 = add nsw i32 %348, 10
  store i32 %351, i32* %s, align 4
  store i32 523051744, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 404293486, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 37731554
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 37731554
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 585772765, i32 780212377
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 121318321
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 121318321
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1230038470, i32 780212377
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1854766320, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %394 = load i32, i32* %q, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 10
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add65 = add nsw i32 %394, 10
  store i32 %398, i32* %q, align 4
  store i32 -308766385, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -468500312, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1431372833, i32 -500630147
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %425 = load i32, i32* %z, align 4
  %426 = add i32 %425, 345833386
  %427 = add i32 %426, 10
  %428 = sub i32 %427, 345833386
  %add68 = add nsw i32 %425, 10
  store i32 %428, i32* %z, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -681841523
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -681841523
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -25263010, i32 -500630147
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 252997809, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %456, 50
  store i32 191569548, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1201735746, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %l, align 4
  %cmp12alteredBB = icmp sle i32 %457, 50
  store i32 -60714267, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %l, align 4
  %459 = load i32, i32* %s, align 4
  %cmp18alteredBB = icmp ne i32 %458, %459
  store i32 484198466, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %461 = load i32, i32* %arrayidx48alteredBB, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_ = sub i32 0, %461
  %464 = sub i32 0, 10000
  %465 = sub i32 %463, %464
  %gen = add i32 %463, 10000
  %466 = add i32 0, -1961159233
  %467 = sub i32 %466, %461
  %468 = sub i32 %467, -1961159233
  %_83 = sub i32 0, %461
  %469 = add i32 %468, -1215287795
  %470 = add i32 %469, 10000
  %471 = sub i32 %470, -1215287795
  %gen84 = add i32 %468, 10000
  %472 = sub i32 0, 456130749
  %473 = sub i32 %472, %461
  %474 = add i32 %473, 456130749
  %_85 = sub i32 0, %461
  %475 = sub i32 0, 10000
  %476 = sub i32 %474, %475
  %gen86 = add i32 %474, 10000
  %477 = sub i32 0, -190720155
  %478 = sub i32 %477, %461
  %479 = add i32 %478, -190720155
  %_87 = sub i32 0, %461
  %480 = sub i32 %479, -1699682185
  %481 = add i32 %480, 10000
  %482 = add i32 %481, -1699682185
  %gen88 = add i32 %479, 10000
  %remalteredBB = srem i32 %461, 10000
  %conv49alteredBB = trunc i32 %remalteredBB to i8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv49alteredBB)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %483 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %483 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %484 = load i32, i32* %arrayidx52alteredBB, align 4
  %_89 = shl i32 %484, 10000
  %485 = sub i32 %484, -489913965
  %486 = sub i32 %485, 10000
  %487 = add i32 %486, -489913965
  %_90 = sub i32 %484, 10000
  %gen91 = mul i32 %487, 10000
  %488 = add i32 %484, 709261362
  %489 = sub i32 %488, 10000
  %490 = sub i32 %489, 709261362
  %_92 = sub i32 %484, 10000
  %gen93 = mul i32 %490, 10000
  %491 = sub i32 0, 10000
  %492 = add i32 %484, %491
  %_94 = sub i32 %484, 10000
  %gen95 = mul i32 %492, 10000
  %divalteredBB = sdiv i32 %484, 10000
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %divalteredBB)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -582064986, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %_100 = shl i32 %493, -1
  %_101 = shl i32 %493, -1
  %_102 = shl i32 %493, -1
  %494 = add i32 %493, 220041662
  %495 = add i32 %494, -1
  %496 = sub i32 %495, 220041662
  %decalteredBB = add nsw i32 %493, -1
  store i32 %496, i32* %i, align 4
  store i32 1813478671, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 585772765, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %z, align 4
  %498 = add i32 %497, 1862619898
  %499 = sub i32 %498, 10
  %500 = sub i32 %499, 1862619898
  %_111 = sub i32 %497, 10
  %gen112 = mul i32 %500, 10
  %501 = add i32 0, -1278480404
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, -1278480404
  %_113 = sub i32 0, %497
  %504 = sub i32 0, 10
  %505 = sub i32 %503, %504
  %gen114 = add i32 %503, 10
  %506 = sub i32 0, 10
  %507 = add i32 %497, %506
  %_115 = sub i32 %497, 10
  %gen116 = mul i32 %507, 10
  %508 = sub i32 %497, -1918953837
  %509 = add i32 %508, 10
  %510 = add i32 %509, -1918953837
  %add68alteredBB = add nsw i32 %497, 10
  store i32 %510, i32* %z, align 4
  store i32 -1431372833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB110, %for.inc67, %for.end66, %for.inc64, %originalBBpart2108, %originalBB106, %if.end63, %for.end62, %for.inc60, %if.end59, %for.end58, %for.inc56, %if.end55, %if.end, %for.end, %originalBBpart2104, %originalBB99, %for.inc, %originalBBpart297, %originalBB82, %for.body47, %for.cond45, %if.then32, %if.then19, %originalBBpart280, %originalBB78, %land.lhs.true17, %land.lhs.true15, %for.body13, %originalBBpart276, %originalBB74, %for.cond11, %originalBBpart272, %originalBB70, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
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
