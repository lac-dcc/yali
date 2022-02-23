; ModuleID = 'source-C-CXX/78/1749.cpp'
source_filename = "source-C-CXX/78/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %baoshu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 562044098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 562044098, label %while.body
    i32 -418364159, label %land.lhs.true
    i32 -1230617939, label %if.then
    i32 -285295890, label %if.end
    i32 -1302077418, label %originalBB
    i32 -563950024, label %originalBBpart2
    i32 324128667, label %while.cond3
    i32 1759532873, label %originalBB29
    i32 2118229658, label %originalBBpart233
    i32 164732684, label %while.body5
    i32 719283422, label %originalBB35
    i32 786020914, label %originalBBpart249
    i32 1965782005, label %if.then7
    i32 -1934571114, label %if.end9
    i32 1469695623, label %if.then11
    i32 -1067132579, label %originalBB51
    i32 1644030946, label %originalBBpart260
    i32 880722996, label %if.end15
    i32 766189234, label %originalBB62
    i32 -355604365, label %originalBBpart264
    i32 655284303, label %if.then17
    i32 1205905099, label %originalBB66
    i32 727991763, label %originalBBpart268
    i32 889712870, label %if.end18
    i32 -847388716, label %while.end
    i32 -1814606015, label %for.cond
    i32 -1923641029, label %for.body
    i32 1562283551, label %if.then23
    i32 -646893475, label %if.end26
    i32 464655503, label %for.inc
    i32 383028503, label %for.end
    i32 -1946172329, label %originalBB70
    i32 -1726228017, label %originalBBpart272
    i32 -2076887432, label %while.end28
    i32 976370249, label %originalBBalteredBB
    i32 -1833276736, label %originalBB29alteredBB
    i32 -1598646843, label %originalBB35alteredBB
    i32 -255784729, label %originalBB51alteredBB
    i32 -801407892, label %originalBB62alteredBB
    i32 -1506386578, label %originalBB66alteredBB
    i32 -1133120118, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -418364159, i32 -285295890
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1230617939, i32 -285295890
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2076887432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1302077418, i32 976370249
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %baoshu, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -563950024, i32 976370249
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 324128667, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1244030715
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1244030715
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1759532873, i32 -1833276736
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %72 = load i32, i32* %num, align 4
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %cmp4 = icmp ne i32 %72, %75
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 483409914
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 483409914
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2118229658, i32 -1833276736
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 164732684, i32 -847388716
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 719283422, i32 -1598646843
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1082908729
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1082908729
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %123, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 786020914, i32 -1598646843
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 1965782005, i32 -1934571114
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %151 = load i32, i32* %baoshu, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc8 = add nsw i32 %151, 1
  store i32 %155, i32* %baoshu, align 4
  store i32 -1934571114, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %156 = load i32, i32* %baoshu, align 4
  %157 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %156, %157
  %158 = select i1 %cmp10, i32 1469695623, i32 880722996
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1416855605
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1416855605
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1067132579, i32 -255784729
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %174 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 0, i32* %baoshu, align 4
  %175 = load i32, i32* %num, align 4
  %176 = add i32 %175, 1776870206
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1776870206
  %inc14 = add nsw i32 %175, 1
  store i32 %178, i32* %num, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -681375052
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -681375052
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1644030946, i32 -255784729
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 880722996, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 766189234, i32 -801407892
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %220, %221
  store i1 %cmp16, i1* %cmp16.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -355604365, i32 -801407892
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %248 = select i1 %cmp16.reload, i32 655284303, i32 889712870
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 584929197
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 584929197
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1205905099, i32 -1506386578
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 727991763, i32 -1506386578
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 889712870, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 324128667, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1814606015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %302, %303
  %304 = select i1 %cmp19, i32 -1923641029, i32 383028503
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %305 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %306 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %306, 0
  %307 = select i1 %cmp22, i32 1562283551, i32 -646893475
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -646893475, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 464655503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -1708506551
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1708506551
  %inc27 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 -1814606015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1500976710
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1500976710
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1946172329, i32 -1133120118
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1726228017, i32 -1133120118
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 562044098, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %baoshu, align 4
  store i32 -1302077418, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %num, align 4
  %368 = load i32, i32* %n, align 4
  %369 = sub i32 0, -1655392744
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1655392744
  %_ = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 1
  %374 = add i32 0, -729229617
  %375 = sub i32 %374, %368
  %376 = sub i32 %375, -729229617
  %_30 = sub i32 0, %368
  %377 = sub i32 %376, -1688263911
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1688263911
  %gen31 = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %368, %380
  %subalteredBB = sub nsw i32 %368, 1
  %cmp4alteredBB = icmp ne i32 %367, %381
  store i32 1759532873, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %_36 = shl i32 %382, 1
  %383 = add i32 %382, -78823307
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -78823307
  %_37 = sub i32 %382, 1
  %gen38 = mul i32 %385, 1
  %386 = sub i32 0, %382
  %387 = add i32 0, %386
  %_39 = sub i32 0, %382
  %388 = sub i32 %387, 1588142812
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1588142812
  %gen40 = add i32 %387, 1
  %391 = add i32 %382, -1435049468
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1435049468
  %_41 = sub i32 %382, 1
  %gen42 = mul i32 %393, 1
  %394 = add i32 0, 611657994
  %395 = sub i32 %394, %382
  %396 = sub i32 %395, 611657994
  %_43 = sub i32 0, %382
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen44 = add i32 %396, 1
  %399 = sub i32 0, %382
  %400 = add i32 0, %399
  %_45 = sub i32 0, %382
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen46 = add i32 %400, 1
  %_47 = shl i32 %382, 1
  %405 = add i32 %382, 2033327536
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 2033327536
  %incalteredBB = add nsw i32 %382, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %409 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %409, 0
  store i32 719283422, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %410 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  store i32 0, i32* %baoshu, align 4
  %411 = load i32, i32* %num, align 4
  %412 = add i32 0, -272275285
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -272275285
  %_52 = sub i32 0, %411
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen53 = add i32 %414, 1
  %_54 = shl i32 %411, 1
  %417 = sub i32 %411, -1394544972
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1394544972
  %_55 = sub i32 %411, 1
  %gen56 = mul i32 %419, 1
  %420 = sub i32 0, -537985580
  %421 = sub i32 %420, %411
  %422 = add i32 %421, -537985580
  %_57 = sub i32 0, %411
  %423 = sub i32 %422, -1156035460
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1156035460
  %gen58 = add i32 %422, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %411, %426
  %inc14alteredBB = add nsw i32 %411, 1
  store i32 %427, i32* %num, align 4
  store i32 -1067132579, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp eq i32 %428, %429
  store i32 766189234, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1205905099, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1946172329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end26, %if.then23, %for.body, %for.cond, %while.end, %if.end18, %originalBBpart268, %originalBB66, %if.then17, %originalBBpart264, %originalBB62, %if.end15, %originalBBpart260, %originalBB51, %if.then11, %if.end9, %if.then7, %originalBBpart249, %originalBB35, %while.body5, %originalBBpart233, %originalBB29, %while.cond3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
entry:
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
  store i32 -1536310471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1536310471, label %first
    i32 696436697, label %originalBB
    i32 -174584846, label %originalBBpart2
    i32 -1590998086, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 696436697, i32 -1590998086
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 158209494
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 158209494
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -174584846, i32 -1590998086
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 696436697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
