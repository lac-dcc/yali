; ModuleID = 'source-C-CXX/70/2420.cpp'
source_filename = "source-C-CXX/70/2420.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2420.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i32 @_Z6runyuei(i32 %n) #3 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %c, align 4
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1316854454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1316854454, label %first
    i32 -1605008887, label %lor.lhs.false
    i32 1007525015, label %if.then
    i32 262719259, label %originalBB
    i32 -1056904982, label %originalBBpart2
    i32 -2027094220, label %if.end
    i32 -2136520466, label %originalBB28
    i32 1900385866, label %originalBBpart230
    i32 -293244676, label %lor.lhs.false3
    i32 1137644512, label %originalBB32
    i32 -665047746, label %originalBBpart234
    i32 -1823552106, label %lor.lhs.false5
    i32 -442478965, label %if.then7
    i32 -1340614588, label %if.end8
    i32 1236581936, label %lor.lhs.false10
    i32 -29714608, label %if.then12
    i32 1177391757, label %originalBB36
    i32 289600310, label %originalBBpart238
    i32 571359111, label %if.end13
    i32 -795899655, label %lor.lhs.false15
    i32 -1497079877, label %if.then17
    i32 -2023437945, label %if.end18
    i32 180173492, label %if.then20
    i32 733428527, label %if.end21
    i32 802366220, label %originalBB40
    i32 651548076, label %originalBBpart242
    i32 83671267, label %if.then23
    i32 -1830125167, label %if.end24
    i32 -1810118993, label %if.then26
    i32 -502678139, label %if.end27
    i32 -851425041, label %originalBBalteredBB
    i32 79503388, label %originalBB28alteredBB
    i32 771415019, label %originalBB32alteredBB
    i32 145950193, label %originalBB36alteredBB
    i32 2537021, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 12
  %2 = select i1 %cmp, i32 1007525015, i32 -1605008887
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %3, 9
  %4 = select i1 %cmp1, i32 1007525015, i32 -2027094220
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -1707201865
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1707201865
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 262719259, i32 -851425041
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 6, i32* %a, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1056904982, i32 -851425041
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2027094220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1087529732
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1087529732
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2136520466, i32 79503388
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %61, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1900385866, i32 79503388
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -442478965, i32 -293244676
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -755973592
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -755973592
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 1137644512, i32 771415019
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %104, 4
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -1625744422
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1625744422
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -665047746, i32 771415019
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 -442478965, i32 -1823552106
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %133 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %133, 7
  %134 = select i1 %cmp6, i32 -442478965, i32 -1340614588
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 7, i32* %a, align 4
  store i32 -1340614588, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %135 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp eq i32 %135, 11
  %136 = select i1 %cmp9, i32 -29714608, i32 1236581936
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %137 = load i32, i32* %n.addr, align 4
  %cmp11 = icmp eq i32 %137, 3
  %138 = select i1 %cmp11, i32 -29714608, i32 571359111
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 176090278
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 176090278
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1177391757, i32 145950193
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 289600310, i32 145950193
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 571359111, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %192 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp eq i32 %192, 2
  %193 = select i1 %cmp14, i32 -1497079877, i32 -795899655
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %194 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp eq i32 %194, 8
  %195 = select i1 %cmp16, i32 -1497079877, i32 -2023437945
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -2023437945, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %196 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp eq i32 %196, 5
  %197 = select i1 %cmp19, i32 180173492, i32 733428527
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 733428527, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 802366220, i32 2537021
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %224 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp eq i32 %224, 6
  store i1 %cmp22, i1* %cmp22.reg2mem
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 651548076, i32 2537021
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %239 = select i1 %cmp22.reload, i32 83671267, i32 -1830125167
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  store i32 -1830125167, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %240 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp eq i32 %240, 10
  %241 = select i1 %cmp25, i32 -1810118993, i32 -502678139
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -502678139, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 6, i32* %a, align 4
  store i32 262719259, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp eq i32 %243, 1
  store i32 -2136520466, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp eq i32 %244, 4
  store i32 1137644512, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  store i32 1177391757, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %n.addr, align 4
  %cmp22alteredBB = icmp eq i32 %245, 6
  store i32 802366220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then26, %if.end24, %if.then23, %originalBBpart242, %originalBB40, %if.end21, %if.then20, %if.end18, %if.then17, %lor.lhs.false15, %if.end13, %originalBBpart238, %originalBB36, %if.then12, %lor.lhs.false10, %if.end8, %if.then7, %lor.lhs.false5, %originalBBpart234, %originalBB32, %lor.lhs.false3, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5buruni(i32 %n) #3 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %c, align 4
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 820180418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 820180418, label %first
    i32 1020292261, label %lor.lhs.false
    i32 -169385196, label %if.then
    i32 1230463897, label %if.end
    i32 1749309330, label %lor.lhs.false3
    i32 -225043609, label %lor.lhs.false5
    i32 1366087958, label %originalBB
    i32 770636577, label %originalBBpart2
    i32 1787088026, label %if.then7
    i32 2105731071, label %if.end8
    i32 914697573, label %lor.lhs.false10
    i32 1380547640, label %if.then12
    i32 1878349651, label %if.end13
    i32 -1991866684, label %if.then15
    i32 -1801436854, label %if.end16
    i32 -1214255147, label %originalBB28
    i32 628172580, label %originalBBpart230
    i32 -96328090, label %if.then18
    i32 1713157402, label %if.end19
    i32 -2037699803, label %originalBB32
    i32 1866072802, label %originalBBpart234
    i32 1999102701, label %if.then21
    i32 1516558169, label %if.end22
    i32 -2015814749, label %lor.lhs.false24
    i32 1875607954, label %if.then26
    i32 1842750863, label %if.end27
    i32 1597638448, label %originalBBalteredBB
    i32 33627911, label %originalBB28alteredBB
    i32 -261993360, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -169385196, i32 1020292261
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %3, 10
  %4 = select i1 %cmp1, i32 -169385196, i32 1230463897
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1230463897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %5, 2
  %6 = select i1 %cmp2, i32 1787088026, i32 1749309330
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %7, 3
  %8 = select i1 %cmp4, i32 1787088026, i32 -225043609
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -623182857
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -623182857
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1366087958, i32 1597638448
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %24, 11
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 431854576
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 431854576
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 770636577, i32 1597638448
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %40 = select i1 %cmp6.reload, i32 1787088026, i32 2105731071
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  store i32 2105731071, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp eq i32 %41, 4
  %42 = select i1 %cmp9, i32 1380547640, i32 914697573
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %43 = load i32, i32* %n.addr, align 4
  %cmp11 = icmp eq i32 %43, 7
  %44 = select i1 %cmp11, i32 1380547640, i32 1878349651
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1878349651, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp eq i32 %45, 5
  %46 = select i1 %cmp14, i32 -1991866684, i32 -1801436854
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -1801436854, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, -757148735
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -757148735
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1214255147, i32 33627911
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp eq i32 %74, 6
  store i1 %cmp17, i1* %cmp17.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, -1355282760
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1355282760
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 628172580, i32 33627911
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %90 = select i1 %cmp17.reload, i32 -96328090, i32 1713157402
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 6, i32* %a, align 4
  store i32 1713157402, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2037699803, i32 -261993360
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp eq i32 %117, 8
  store i1 %cmp20, i1* %cmp20.reg2mem
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -1947684323
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1947684323
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1866072802, i32 -261993360
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %145 = select i1 %cmp20.reload, i32 1999102701, i32 1516558169
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  store i32 1516558169, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %146 = load i32, i32* %n.addr, align 4
  %cmp23 = icmp eq i32 %146, 9
  %147 = select i1 %cmp23, i32 1875607954, i32 -2015814749
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %148 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp eq i32 %148, 12
  %149 = select i1 %cmp25, i32 1875607954, i32 1842750863
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 7, i32* %a, align 4
  store i32 1842750863, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %n.addr, align 4
  %cmp6alteredBB = icmp eq i32 %151, 11
  store i32 1366087958, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %n.addr, align 4
  %cmp17alteredBB = icmp eq i32 %152, 6
  store i32 -1214255147, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %n.addr, align 4
  %cmp20alteredBB = icmp eq i32 %153, 8
  store i32 -2037699803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then26, %lor.lhs.false24, %if.end22, %if.then21, %originalBBpart234, %originalBB32, %if.end19, %if.then18, %originalBBpart230, %originalBB28, %if.end16, %if.then15, %if.end13, %if.then12, %lor.lhs.false10, %if.end8, %if.then7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32 %n) #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2051779147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 2051779147, label %first
    i32 1602342168, label %if.then
    i32 -1317108308, label %originalBB
    i32 -1246951625, label %originalBBpart2
    i32 1093524910, label %if.then3
    i32 1188388950, label %if.else
    i32 98209911, label %if.end
    i32 -1815536441, label %if.else4
    i32 1857369412, label %originalBB21
    i32 -1899002312, label %originalBBpart223
    i32 -1365392427, label %if.then7
    i32 287939568, label %originalBB25
    i32 -1454379592, label %originalBBpart227
    i32 -450399081, label %if.else8
    i32 1425554823, label %if.end9
    i32 1045426, label %if.end10
    i32 -1352840041, label %originalBBalteredBB
    i32 1037199055, label %originalBB21alteredBB
    i32 1802367231, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1602342168, i32 -1815536441
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -1145039870
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1145039870
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1317108308, i32 -1352840041
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem1 = srem i32 %18, 400
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, -376613029
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -376613029
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1246951625, i32 -1352840041
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1093524910, i32 1188388950
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 98209911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 98209911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1045426, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1857369412, i32 1037199055
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem5 = srem i32 %49, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 140379614
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 140379614
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1899002312, i32 1037199055
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 -1365392427, i32 -450399081
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 287939568, i32 1802367231
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1454379592, i32 1802367231
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1425554823, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1425554823, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1045426, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = sub i32 0, %107
  %109 = add i32 0, %108
  %_ = sub i32 0, %107
  %110 = add i32 %109, -962648830
  %111 = add i32 %110, 400
  %112 = sub i32 %111, -962648830
  %gen = add i32 %109, 400
  %113 = add i32 %107, -1209899111
  %114 = sub i32 %113, 400
  %115 = sub i32 %114, -1209899111
  %_11 = sub i32 %107, 400
  %gen12 = mul i32 %115, 400
  %116 = sub i32 0, 1380782929
  %117 = sub i32 %116, %107
  %118 = add i32 %117, 1380782929
  %_13 = sub i32 0, %107
  %119 = add i32 %118, -654262980
  %120 = add i32 %119, 400
  %121 = sub i32 %120, -654262980
  %gen14 = add i32 %118, 400
  %122 = sub i32 %107, 1093367758
  %123 = sub i32 %122, 400
  %124 = add i32 %123, 1093367758
  %_15 = sub i32 %107, 400
  %gen16 = mul i32 %124, 400
  %125 = sub i32 %107, -1750367478
  %126 = sub i32 %125, 400
  %127 = add i32 %126, -1750367478
  %_17 = sub i32 %107, 400
  %gen18 = mul i32 %127, 400
  %128 = sub i32 0, 1466425432
  %129 = sub i32 %128, %107
  %130 = add i32 %129, 1466425432
  %_19 = sub i32 0, %107
  %131 = sub i32 0, 400
  %132 = sub i32 %130, %131
  %gen20 = add i32 %130, 400
  %rem1alteredBB = srem i32 %107, 400
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1317108308, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %rem5alteredBB = srem i32 %133, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1857369412, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 287939568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end9, %if.else8, %originalBBpart227, %originalBB25, %if.then7, %originalBBpart223, %originalBB21, %if.else4, %if.end, %if.else, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1698839290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1698839290, label %for.cond
    i32 557926717, label %originalBB
    i32 1953882859, label %originalBBpart2
    i32 -1511846024, label %for.body
    i32 -1253177215, label %if.then
    i32 -1142312097, label %if.then9
    i32 -1011415746, label %originalBB27
    i32 1548981017, label %originalBBpart229
    i32 938534279, label %if.else
    i32 2143675809, label %if.end
    i32 929783627, label %if.end13
    i32 1236066496, label %if.then15
    i32 580770639, label %if.then20
    i32 -1613615822, label %if.else22
    i32 -1404464430, label %if.end24
    i32 -1452174695, label %originalBB31
    i32 -1176270830, label %originalBBpart233
    i32 -31899030, label %if.end26
    i32 192203603, label %for.inc
    i32 -809184361, label %for.end
    i32 1039487429, label %originalBBalteredBB
    i32 -2146622919, label %originalBB27alteredBB
    i32 -1523728619, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 753550040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 753550040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 557926717, i32 1039487429
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = add i32 %17, -631656397
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -631656397
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1953882859, i32 1039487429
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1511846024, i32 -809184361
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %33 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z3runi(i32 %33)
  store i32 %call2, i32* %a, align 4
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %e)
  %34 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %34, 1
  %35 = select i1 %cmp5, i32 -1253177215, i32 929783627
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  %call6 = call i32 @_Z6runyuei(i32 %36)
  store i32 %call6, i32* %d, align 4
  %37 = load i32, i32* %e, align 4
  %call7 = call i32 @_Z6runyuei(i32 %37)
  store i32 %call7, i32* %e, align 4
  %38 = load i32, i32* %d, align 4
  %39 = load i32, i32* %e, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %sub = sub nsw i32 %38, %39
  %cmp8 = icmp eq i32 %41, 0
  %42 = select i1 %cmp8, i32 -1142312097, i32 938534279
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1011415746, i32 -2146622919
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1548981017, i32 -2146622919
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 2143675809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2143675809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 929783627, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %83, 0
  %84 = select i1 %cmp14, i32 1236066496, i32 -31899030
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %call16 = call i32 @_Z5buruni(i32 %85)
  store i32 %call16, i32* %d, align 4
  %86 = load i32, i32* %e, align 4
  %call17 = call i32 @_Z5buruni(i32 %86)
  store i32 %call17, i32* %e, align 4
  %87 = load i32, i32* %d, align 4
  %88 = load i32, i32* %e, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub18 = sub nsw i32 %87, %88
  %cmp19 = icmp eq i32 %90, 0
  %91 = select i1 %cmp19, i32 580770639, i32 -1613615822
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1404464430, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1404464430, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 537539518
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 537539518
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1452174695, i32 -1523728619
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = add i32 %107, -1847306950
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1847306950
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1176270830, i32 -1523728619
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -31899030, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 192203603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -419543523
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -419543523
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 1698839290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %138, %139
  store i32 557926717, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1011415746, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1452174695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %originalBBpart233, %originalBB31, %if.end24, %if.else22, %if.then20, %if.then15, %if.end13, %if.end, %if.else, %originalBBpart229, %originalBB27, %if.then9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2420.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -14782465
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -14782465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1455839309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1455839309, label %first
    i32 1445325513, label %originalBB
    i32 -1147516613, label %originalBBpart2
    i32 1089155414, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1445325513, i32 1089155414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, -1040811727
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1040811727
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1147516613, i32 1089155414
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1445325513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
