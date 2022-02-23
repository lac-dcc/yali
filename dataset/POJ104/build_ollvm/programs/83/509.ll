; ModuleID = 'source-C-CXX/83/509.cpp'
source_filename = "source-C-CXX/83/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -895000232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -895000232, label %for.cond
    i32 -553468123, label %originalBB
    i32 -1536530859, label %originalBBpart2
    i32 2081067666, label %for.body
    i32 1117236086, label %originalBB29
    i32 368980220, label %originalBBpart231
    i32 421678746, label %for.inc
    i32 -1746586842, label %originalBB33
    i32 576416262, label %originalBBpart240
    i32 509030004, label %for.end
    i32 1748098417, label %do.body
    i32 -2001194628, label %originalBB42
    i32 -663075749, label %originalBBpart244
    i32 151289526, label %if.then
    i32 1026544822, label %if.end
    i32 -1211739137, label %do.cond
    i32 1039476276, label %do.end
    i32 1003918127, label %do.body9
    i32 669033766, label %originalBB46
    i32 -370696084, label %originalBBpart256
    i32 924028113, label %if.then17
    i32 764958765, label %originalBB58
    i32 2119050868, label %originalBBpart260
    i32 895908699, label %if.end20
    i32 -803492436, label %originalBB62
    i32 1097285001, label %originalBBpart272
    i32 -1979649492, label %do.cond22
    i32 1778619766, label %do.end24
    i32 1984852745, label %originalBBalteredBB
    i32 -359194977, label %originalBB29alteredBB
    i32 610193295, label %originalBB33alteredBB
    i32 -654332377, label %originalBB42alteredBB
    i32 2123909911, label %originalBB46alteredBB
    i32 -289617724, label %originalBB58alteredBB
    i32 -1118049462, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1697774949
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1697774949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -553468123, i32 1984852745
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1739735877
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1739735877
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1536530859, i32 1984852745
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2081067666, i32 509030004
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -554123804
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -554123804
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
  %71 = select i1 %69, i32 1117236086, i32 -359194977
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 368980220, i32 -359194977
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 421678746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 2000188012
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2000188012
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1746586842, i32 610193295
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -384649283
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -384649283
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 576416262, i32 610193295
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -895000232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max2, align 4
  store i32 1748098417, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1503381627
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1503381627
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2001194628, i32 -654332377
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %149 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2
  %150 = load i32, i32* %arrayidx3, align 4
  %151 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %150, %151
  store i1 %cmp4, i1* %cmp4.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -389093099
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -389093099
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -663075749, i32 -654332377
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %167 = select i1 %cmp4.reload, i32 151289526, i32 1026544822
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %168 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %169 = load i32, i32* %arrayidx6, align 4
  store i32 %169, i32* %max, align 4
  store i32 1026544822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc7 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 -1211739137, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %175, %176
  %177 = select i1 %cmp8, i32 1748098417, i32 1039476276
  store i32 %177, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1003918127, i32* %switchVar
  br label %loopEnd

do.body9:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 669033766, i32 2123909911
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %204 = load i32, i32* %max2, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %205 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %206 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %204, %206
  %conv = zext i1 %cmp12 to i32
  %207 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %207 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13
  %208 = load i32, i32* %arrayidx14, align 4
  %209 = load i32, i32* %max, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub = sub nsw i32 %209, 1
  %cmp15 = icmp sle i32 %208, %211
  %conv16 = zext i1 %cmp15 to i32
  %212 = xor i32 %conv, -1
  %213 = xor i32 %conv16, -1
  %214 = xor i32 1075273921, -1
  %215 = or i32 %212, %213
  %216 = or i32 1075273921, %214
  %217 = xor i32 %215, -1
  %218 = and i32 %217, %216
  %and = and i32 %conv, %conv16
  %tobool = icmp ne i32 %218, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -370696084, i32 2123909911
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %233 = select i1 %tobool.reload, i32 924028113, i32 895908699
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 462357291
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 462357291
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 764958765, i32 -289617724
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %261 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18
  %262 = load i32, i32* %arrayidx19, align 4
  store i32 %262, i32* %max2, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2119050868, i32 -289617724
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 895908699, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1436857226
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1436857226
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -803492436, i32 -1118049462
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc21 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1671972277
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1671972277
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1097285001, i32 -1118049462
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1979649492, i32* %switchVar
  br label %loopEnd

do.cond22:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %336, %337
  %338 = select i1 %cmp23, i32 1003918127, i32 1778619766
  store i32 %338, i32* %switchVar
  br label %loopEnd

do.end24:                                         ; preds = %loopEntry
  %339 = load i32, i32* %max, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load i32, i32* %max2, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 -553468123, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1117236086, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_ = sub i32 %344, 1
  %gen = mul i32 %346, 1
  %347 = sub i32 %344, -619310566
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -619310566
  %_34 = sub i32 %344, 1
  %gen35 = mul i32 %349, 1
  %350 = sub i32 %344, -1948998373
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1948998373
  %_36 = sub i32 %344, 1
  %gen37 = mul i32 %352, 1
  %_38 = shl i32 %344, 1
  %353 = sub i32 %344, -1489853137
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1489853137
  %incalteredBB = add nsw i32 %344, 1
  store i32 %355, i32* %i, align 4
  store i32 -1746586842, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %356 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2alteredBB
  %357 = load i32, i32* %arrayidx3alteredBB, align 4
  %358 = load i32, i32* %max, align 4
  %cmp4alteredBB = icmp sgt i32 %357, %358
  store i32 -2001194628, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %max2, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %360 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10alteredBB
  %361 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %359, %361
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %362 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %362 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13alteredBB
  %363 = load i32, i32* %arrayidx14alteredBB, align 4
  %364 = load i32, i32* %max, align 4
  %365 = sub i32 %364, -576272192
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -576272192
  %_47 = sub i32 %364, 1
  %gen48 = mul i32 %367, 1
  %368 = sub i32 %364, 1587139312
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1587139312
  %_49 = sub i32 %364, 1
  %gen50 = mul i32 %370, 1
  %_51 = shl i32 %364, 1
  %_52 = shl i32 %364, 1
  %371 = sub i32 0, 1
  %372 = add i32 %364, %371
  %subalteredBB = sub nsw i32 %364, 1
  %cmp15alteredBB = icmp sle i32 %363, %372
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %373 = sub i32 0, %conv16alteredBB
  %374 = add i32 %convalteredBB, %373
  %_53 = sub i32 %convalteredBB, %conv16alteredBB
  %gen54 = mul i32 %374, %conv16alteredBB
  %375 = xor i32 %convalteredBB, -1
  %376 = xor i32 %conv16alteredBB, -1
  %377 = xor i32 -1726488178, -1
  %378 = or i32 %375, %376
  %379 = or i32 -1726488178, %377
  %380 = xor i32 %378, -1
  %381 = and i32 %380, %379
  %andalteredBB = and i32 %convalteredBB, %conv16alteredBB
  %toboolalteredBB = icmp ne i32 %381, 0
  store i32 669033766, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %382 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18alteredBB
  %383 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %383, i32* %max2, align 4
  store i32 764958765, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 1247349520
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1247349520
  %_63 = sub i32 %384, 1
  %gen64 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %384, %388
  %_65 = sub i32 %384, 1
  %gen66 = mul i32 %389, 1
  %390 = add i32 0, -472264750
  %391 = sub i32 %390, %384
  %392 = sub i32 %391, -472264750
  %_67 = sub i32 0, %384
  %393 = add i32 %392, -1501716857
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1501716857
  %gen68 = add i32 %392, 1
  %396 = add i32 %384, -405272849
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -405272849
  %_69 = sub i32 %384, 1
  %gen70 = mul i32 %398, 1
  %399 = sub i32 0, %384
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc21alteredBB = add nsw i32 %384, 1
  store i32 %402, i32* %i, align 4
  store i32 -803492436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %do.cond22, %originalBBpart272, %originalBB62, %if.end20, %originalBBpart260, %originalBB58, %if.then17, %originalBBpart256, %originalBB46, %do.body9, %do.end, %do.cond, %if.end, %if.then, %originalBBpart244, %originalBB42, %do.body, %for.end, %originalBBpart240, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
