; ModuleID = 'source-C-CXX/16/393.cpp'
source_filename = "source-C-CXX/16/393.cpp"
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
@a = global [101 x i8] zeroinitializer, align 16
@b = global [101 x i8] zeroinitializer, align 16
@panduan = global [101 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4deali(i32 %k) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1066382304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1066382304, label %first
    i32 -1463949419, label %if.then
    i32 -2016118121, label %if.then2
    i32 -1048572364, label %if.else
    i32 1044481694, label %originalBB
    i32 1260564392, label %originalBBpart2
    i32 -991562755, label %if.then12
    i32 1187652810, label %for.cond
    i32 -1292630242, label %for.body
    i32 173918136, label %originalBB41
    i32 -368983473, label %originalBBpart243
    i32 1809228064, label %if.then20
    i32 108657509, label %originalBB45
    i32 1550763664, label %originalBBpart263
    i32 275302404, label %if.end
    i32 -1365336628, label %for.inc
    i32 -1012801876, label %originalBB65
    i32 1031212901, label %originalBBpart270
    i32 -1105895396, label %for.end
    i32 802422063, label %if.else27
    i32 1720121252, label %if.end29
    i32 1202946243, label %if.end30
    i32 301898486, label %if.end31
    i32 -181935368, label %originalBB72
    i32 1382762813, label %originalBBpart274
    i32 -1742355887, label %originalBBalteredBB
    i32 1839224120, label %originalBB41alteredBB
    i32 -390115760, label %originalBB45alteredBB
    i32 604117061, label %originalBB65alteredBB
    i32 -1463303306, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1463949419, i32 301898486
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 41
  %6 = select i1 %cmp1, i32 -2016118121, i32 -1048572364
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %7 = load i32, i32* %k.addr, align 4
  %8 = sub i32 %7, 912926547
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 912926547
  %sub3 = sub nsw i32 %7, 1
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %11 = load i32, i32* %k.addr, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub6 = sub nsw i32 %11, 1
  call void @_Z4deali(i32 %13)
  store i32 1202946243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1044481694, i32 -1742355887
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %k.addr, align 4
  %41 = sub i32 %40, 1462005182
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1462005182
  %sub7 = sub nsw i32 %40, 1
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom8
  %44 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %44 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  store i1 %cmp11, i1* %cmp11.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1260564392, i32 -1742355887
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %59 = select i1 %cmp11.reload, i32 -991562755, i32 802422063
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k.addr, align 4
  %61 = add i32 %60, 1027303503
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1027303503
  %sub13 = sub nsw i32 %60, 1
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom14
  store i32 2, i32* %arrayidx15, align 4
  %64 = load i32, i32* %k.addr, align 4
  store i32 %64, i32* %i, align 4
  store i32 1187652810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* @l, align 4
  %cmp16 = icmp slt i32 %65, %66
  %67 = select i1 %cmp16, i32 -1292630242, i32 -1105895396
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 173918136, i32 1839224120
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %83, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -792748364
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -792748364
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -368983473, i32 1839224120
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %111 = select i1 %cmp19.reload, i32 1809228064, i32 275302404
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 108657509, i32 -390115760
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k.addr, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub21 = sub nsw i32 %126, 1
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 925816424
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 925816424
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1550763664, i32 -390115760
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1105895396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1365336628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1012801876, i32 604117061
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1934920677
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1934920677
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1031212901, i32 604117061
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1187652810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %k.addr, align 4
  %216 = sub i32 %215, -183785058
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -183785058
  %sub26 = sub nsw i32 %215, 1
  call void @_Z4deali(i32 %218)
  store i32 1720121252, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k.addr, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub28 = sub nsw i32 %219, 1
  call void @_Z4deali(i32 %221)
  store i32 1720121252, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1202946243, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 301898486, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 125505460
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 125505460
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -181935368, i32 -1463303306
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1818554875
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1818554875
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1382762813, i32 -1463303306
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %k.addr, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_ = sub i32 %264, 1
  %gen = mul i32 %266, 1
  %_32 = shl i32 %264, 1
  %267 = sub i32 0, 1
  %268 = add i32 %264, %267
  %_33 = sub i32 %264, 1
  %gen34 = mul i32 %268, 1
  %269 = sub i32 %264, 1668677639
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1668677639
  %_35 = sub i32 %264, 1
  %gen36 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %264, %272
  %_37 = sub i32 %264, 1
  %gen38 = mul i32 %273, 1
  %274 = add i32 %264, -1034067375
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1034067375
  %_39 = sub i32 %264, 1
  %gen40 = mul i32 %276, 1
  %277 = add i32 %264, 353623212
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 353623212
  %sub7alteredBB = sub nsw i32 %264, 1
  %idxprom8alteredBB = sext i32 %279 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom8alteredBB
  %280 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %280 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 40
  store i32 1044481694, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %281 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom17alteredBB
  %282 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %282, 1
  store i32 173918136, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %k.addr, align 4
  %_46 = shl i32 %283, 1
  %284 = add i32 0, 1640726971
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1640726971
  %_47 = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen48 = add i32 %286, 1
  %291 = sub i32 0, %283
  %292 = add i32 0, %291
  %_49 = sub i32 0, %283
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen50 = add i32 %292, 1
  %295 = sub i32 0, 2005635444
  %296 = sub i32 %295, %283
  %297 = add i32 %296, 2005635444
  %_51 = sub i32 0, %283
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen52 = add i32 %297, 1
  %300 = sub i32 %283, -1941936882
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1941936882
  %_53 = sub i32 %283, 1
  %gen54 = mul i32 %302, 1
  %303 = add i32 %283, 105809202
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 105809202
  %_55 = sub i32 %283, 1
  %gen56 = mul i32 %305, 1
  %_57 = shl i32 %283, 1
  %306 = sub i32 0, 1
  %307 = add i32 %283, %306
  %_58 = sub i32 %283, 1
  %gen59 = mul i32 %307, 1
  %308 = add i32 %283, 1599243479
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1599243479
  %_60 = sub i32 %283, 1
  %gen61 = mul i32 %310, 1
  %311 = sub i32 %283, -1213417980
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1213417980
  %sub21alteredBB = sub nsw i32 %283, 1
  %idxprom22alteredBB = sext i32 %313 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %314 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  store i32 108657509, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_66 = shl i32 %315, 1
  %316 = sub i32 0, -1943607107
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1943607107
  %_67 = sub i32 0, %315
  %319 = sub i32 %318, -1786159880
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1786159880
  %gen68 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %315, %322
  %incalteredBB = add nsw i32 %315, 1
  store i32 %323, i32* %i, align 4
  store i32 -1012801876, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -181935368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB72, %if.end31, %if.end30, %if.end29, %if.else27, %for.end, %originalBBpart270, %originalBB65, %for.inc, %if.end, %originalBBpart263, %originalBB45, %if.then20, %originalBBpart243, %originalBB41, %for.body, %for.cond, %if.then12, %originalBBpart2, %originalBB, %if.else, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1007515824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1007515824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1336214085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1336214085, label %first
    i32 -1102731385, label %originalBB
    i32 -1788289131, label %originalBBpart2
    i32 36352804, label %for.cond
    i32 -923447942, label %originalBB57
    i32 774163838, label %originalBBpart259
    i32 -493402307, label %for.body
    i32 -235422922, label %for.inc
    i32 138374347, label %originalBB61
    i32 1025965734, label %originalBBpart270
    i32 497641804, label %for.end
    i32 2013480283, label %originalBB72
    i32 1383466790, label %originalBBpart274
    i32 -732469098, label %while.cond
    i32 -2005394519, label %while.body
    i32 -2036572576, label %originalBB76
    i32 1466195463, label %originalBBpart278
    i32 -820031730, label %for.cond7
    i32 519793946, label %for.body9
    i32 -716046459, label %if.then
    i32 -2102169364, label %originalBB80
    i32 513784883, label %originalBBpart282
    i32 -1961678919, label %if.end
    i32 1903540061, label %if.then18
    i32 -1315693779, label %if.end21
    i32 -858340335, label %for.inc22
    i32 -114435880, label %for.end24
    i32 117115650, label %for.cond25
    i32 407176347, label %for.body27
    i32 566748884, label %for.inc31
    i32 1585561652, label %for.end33
    i32 2002702778, label %originalBB84
    i32 -1083118201, label %originalBBpart286
    i32 -1182832829, label %for.cond35
    i32 39580289, label %for.body37
    i32 1608113995, label %originalBB88
    i32 -41365170, label %originalBBpart290
    i32 1005448124, label %for.inc41
    i32 -1308960230, label %for.end43
    i32 -1184335712, label %originalBB92
    i32 726233543, label %originalBBpart294
    i32 1950050181, label %for.cond45
    i32 45467111, label %for.body47
    i32 -964043476, label %originalBB96
    i32 2076973606, label %originalBBpart298
    i32 -819545778, label %for.inc54
    i32 1366039704, label %originalBB100
    i32 -1973247006, label %originalBBpart2104
    i32 1303278198, label %for.end56
    i32 1493365376, label %while.end
    i32 -1831625710, label %originalBBalteredBB
    i32 1726358183, label %originalBB57alteredBB
    i32 -1423298734, label %originalBB61alteredBB
    i32 1401453701, label %originalBB72alteredBB
    i32 1918819703, label %originalBB76alteredBB
    i32 -2097459300, label %originalBB80alteredBB
    i32 1194251884, label %originalBB84alteredBB
    i32 123192038, label %originalBB88alteredBB
    i32 1212822287, label %originalBB92alteredBB
    i32 1325209178, label %originalBB96alteredBB
    i32 -217639985, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -1102731385, i32 -1831625710
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1233130722
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1233130722
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1788289131, i32 -1831625710
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 36352804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1667242076
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1667242076
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -923447942, i32 1726358183
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload152, align 4
  %cmp = icmp slt i32 %57, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1752625811
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1752625811
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 774163838, i32 1726358183
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -493402307, i32 497641804
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload150, align 4
  %idxprom1 = sext i32 %87 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom1
  store i8 32, i8* %arrayidx2, align 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload149, align 4
  %idxprom3 = sext i32 %88 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -235422922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 138374347, i32 -1423298734
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload148, align 4
  %104 = add i32 %103, -2117434089
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -2117434089
  %inc = add nsw i32 %103, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload147, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1025965734, i32 -1423298734
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 36352804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1142918787
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1142918787
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2013480283, i32 1401453701
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1701184759
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1701184759
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1383466790, i32 1401453701
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -732469098, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %151 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %151, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %152 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %152, align 8
  %153 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %153, i64 %vbase.offset
  %154 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call5 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %154)
  %tobool = icmp ne i8* %call5, null
  %155 = select i1 %tobool, i32 -2005394519, i32 1493365376
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -423198943
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -423198943
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2036572576, i32 1918819703
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* @l, align 4
  %183 = load i32, i32* @l, align 4
  call void @_Z4deali(i32 %183)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1466195463, i32 1918819703
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -820031730, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload145, align 4
  %211 = load i32, i32* @l, align 4
  %cmp8 = icmp slt i32 %210, %211
  %212 = select i1 %cmp8, i32 519793946, i32 -114435880
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload144, align 4
  %idxprom10 = sext i32 %213 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom10
  %214 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %214, 1
  %215 = select i1 %cmp12, i32 -716046459, i32 -1961678919
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -866228991
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -866228991
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2102169364, i32 -2097459300
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload143, align 4
  %idxprom13 = sext i32 %243 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom13
  store i8 63, i8* %arrayidx14, align 1
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 513784883, i32 -2097459300
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1961678919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload142, align 4
  %idxprom15 = sext i32 %258 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom15
  %259 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %259, 2
  %260 = select i1 %cmp17, i32 1903540061, i32 -1315693779
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload141, align 4
  %idxprom19 = sext i32 %261 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom19
  store i8 36, i8* %arrayidx20, align 1
  store i32 -1315693779, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -858340335, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload140, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc23 = add nsw i32 %262, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload139, align 4
  store i32 -820031730, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 117115650, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload137, align 4
  %266 = load i32, i32* @l, align 4
  %cmp26 = icmp slt i32 %265, %266
  %267 = select i1 %cmp26, i32 407176347, i32 1585561652
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload136, align 4
  %idxprom28 = sext i32 %268 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom28
  %269 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %269)
  store i32 566748884, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload135, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc32 = add nsw i32 %270, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload134, align 4
  store i32 117115650, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 654842926
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 654842926
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2002702778, i32 1194251884
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1083118201, i32 1194251884
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1182832829, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload132, align 4
  %305 = load i32, i32* @l, align 4
  %cmp36 = icmp slt i32 %304, %305
  %306 = select i1 %cmp36, i32 39580289, i32 -1308960230
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, -244627910
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -244627910
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1608113995, i32 123192038
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload131, align 4
  %idxprom38 = sext i32 %334 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom38
  %335 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %335)
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 2045973972
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2045973972
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -41365170, i32 123192038
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1005448124, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload130, align 4
  %352 = sub i32 %351, 1099948597
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1099948597
  %inc42 = add nsw i32 %351, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload129, align 4
  store i32 -1182832829, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, -503111919
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -503111919
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1184335712, i32 1212822287
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, 1816886378
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1816886378
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 726233543, i32 1212822287
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1950050181, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload127, align 4
  %cmp46 = icmp slt i32 %385, 101
  %386 = select i1 %cmp46, i32 45467111, i32 1303278198
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, -269296956
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -269296956
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -964043476, i32 1325209178
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload126, align 4
  %idxprom48 = sext i32 %414 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload125, align 4
  %idxprom50 = sext i32 %415 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload124, align 4
  %idxprom52 = sext i32 %416 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 120144491
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 120144491
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 2076973606, i32 1325209178
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -819545778, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1366039704, i32 -217639985
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload123, align 4
  %471 = add i32 %470, -1416767876
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1416767876
  %inc55 = add nsw i32 %470, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload122, align 4
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = add i32 %474, 1576634519
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1576634519
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1973247006, i32 -217639985
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1950050181, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -732469098, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %489 = load i32, i32* %retval.reload, align 4
  ret i32 %489

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1102731385, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload121, align 4
  %cmpalteredBB = icmp slt i32 %490, 101
  store i32 -923447942, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload120, align 4
  %_ = shl i32 %491, 1
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_62 = sub i32 0, %491
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen = add i32 %493, 1
  %_63 = shl i32 %491, 1
  %_64 = shl i32 %491, 1
  %_65 = shl i32 %491, 1
  %498 = add i32 %491, -605341052
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -605341052
  %_66 = sub i32 %491, 1
  %gen67 = mul i32 %500, 1
  %_68 = shl i32 %491, 1
  %501 = sub i32 %491, -384199223
  %502 = add i32 %501, 1
  %503 = add i32 %502, -384199223
  %incalteredBB = add nsw i32 %491, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload119, align 4
  store i32 138374347, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2013480283, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* @l, align 4
  %504 = load i32, i32* @l, align 4
  call void @_Z4deali(i32 %504)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -2036572576, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload117, align 4
  %idxprom13alteredBB = sext i32 %505 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom13alteredBB
  store i8 63, i8* %arrayidx14alteredBB, align 1
  store i32 -2102169364, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 2002702778, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload115, align 4
  %idxprom38alteredBB = sext i32 %506 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom38alteredBB
  %507 = load i8, i8* %arrayidx39alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %507)
  store i32 1608113995, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -1184335712, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload113, align 4
  %idxprom48alteredBB = sext i32 %508 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom48alteredBB
  store i8 32, i8* %arrayidx49alteredBB, align 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload112, align 4
  %idxprom50alteredBB = sext i32 %509 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom50alteredBB
  store i8 32, i8* %arrayidx51alteredBB, align 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload111, align 4
  %idxprom52alteredBB = sext i32 %510 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %idxprom52alteredBB
  store i32 0, i32* %arrayidx53alteredBB, align 4
  store i32 -964043476, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload110, align 4
  %512 = sub i32 0, -808506872
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -808506872
  %_101 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen102 = add i32 %514, 1
  %519 = sub i32 %511, -686676265
  %520 = add i32 %519, 1
  %521 = add i32 %520, -686676265
  %inc55alteredBB = add nsw i32 %511, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload, align 4
  store i32 1366039704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end56, %originalBBpart2104, %originalBB100, %for.inc54, %originalBBpart298, %originalBB96, %for.body47, %for.cond45, %originalBBpart294, %originalBB92, %for.end43, %for.inc41, %originalBBpart290, %originalBB88, %for.body37, %for.cond35, %originalBBpart286, %originalBB84, %for.end33, %for.inc31, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.then18, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body9, %for.cond7, %originalBBpart278, %originalBB76, %while.body, %while.cond, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB61, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 608492702
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 608492702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1772069395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1772069395, label %first
    i32 -958247053, label %originalBB
    i32 152378613, label %originalBBpart2
    i32 -699371200, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -958247053, i32 -699371200
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 700893336
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 700893336
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 152378613, i32 -699371200
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -958247053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
