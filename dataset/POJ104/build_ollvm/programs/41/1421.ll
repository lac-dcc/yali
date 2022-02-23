; ModuleID = 'source-C-CXX/41/1421.cpp'
source_filename = "source-C-CXX/41/1421.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1421.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 55276409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 55276409, label %for.cond
    i32 1912313032, label %originalBB
    i32 -481020550, label %originalBBpart2
    i32 1383768296, label %for.body
    i32 326880649, label %for.inc
    i32 1478328643, label %for.end
    i32 1390066142, label %while.cond
    i32 -413036270, label %while.body
    i32 949615608, label %originalBB40
    i32 -1689651903, label %originalBBpart242
    i32 777055522, label %if.then
    i32 -127781231, label %originalBB44
    i32 -1572992339, label %originalBBpart246
    i32 -1986000920, label %for.cond7
    i32 -1238172314, label %for.body9
    i32 -1113421386, label %for.inc14
    i32 20671320, label %originalBB48
    i32 -707179896, label %originalBBpart250
    i32 -2124515800, label %for.end16
    i32 -1058279735, label %originalBB52
    i32 657814335, label %originalBBpart264
    i32 -1488636001, label %if.end
    i32 577152236, label %originalBB66
    i32 471894482, label %originalBBpart268
    i32 1402280555, label %if.then20
    i32 -2127507625, label %if.end22
    i32 -1027060702, label %while.end
    i32 -701294387, label %for.cond24
    i32 1736211403, label %for.body26
    i32 -1451282303, label %if.then28
    i32 -432919106, label %originalBB70
    i32 -1374426552, label %originalBBpart272
    i32 1077932160, label %if.else
    i32 -1648946294, label %if.end36
    i32 1860393441, label %originalBB74
    i32 1496033549, label %originalBBpart276
    i32 -482543509, label %for.inc37
    i32 -19648437, label %originalBB78
    i32 -1736405932, label %originalBBpart293
    i32 797071129, label %for.end39
    i32 -978148723, label %originalBB95
    i32 -1900984224, label %originalBBpart297
    i32 -396166960, label %originalBBalteredBB
    i32 313682589, label %originalBB40alteredBB
    i32 966345732, label %originalBB44alteredBB
    i32 903252256, label %originalBB48alteredBB
    i32 804147865, label %originalBB52alteredBB
    i32 691335839, label %originalBB66alteredBB
    i32 920258905, label %originalBB70alteredBB
    i32 743128462, label %originalBB74alteredBB
    i32 1818641536, label %originalBB78alteredBB
    i32 -553453440, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 1912313032, i32 -396166960
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -481020550, i32 -396166960
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1383768296, i32 1478328643
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 326880649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 55276409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1390066142, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %40, %41
  %42 = select i1 %cmp3, i32 -413036270, i32 -1027060702
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
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
  %56 = select i1 %54, i32 949615608, i32 313682589
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %59 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %58, %59
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 609792405
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 609792405
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1689651903, i32 313682589
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %75 = select i1 %cmp6.reload, i32 777055522, i32 -1488636001
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1061647436
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1061647436
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -127781231, i32 966345732
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  store i32 %91, i32* %m, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1848873588
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1848873588
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1572992339, i32 966345732
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1986000920, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %119, %120
  %121 = select i1 %cmp8, i32 -1238172314, i32 -2124515800
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 1
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %128 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  store i32 %127, i32* %arrayidx13, align 4
  store i32 -1113421386, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 20671320, i32 903252256
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc15 = add nsw i32 %143, 1
  store i32 %145, i32* %m, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1917349649
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1917349649
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -707179896, i32 903252256
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1986000920, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1058279735, i32 804147865
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, -598084759
  %201 = add i32 %200, -1
  %202 = sub i32 %201, -598084759
  %dec = add nsw i32 %199, -1
  store i32 %202, i32* %n, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 657814335, i32 804147865
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1488636001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -221098176
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -221098176
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 577152236, i32 691335839
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %244 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %245 = load i32, i32* %arrayidx18, align 4
  %246 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %245, %246
  store i1 %cmp19, i1* %cmp19.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 471894482, i32 691335839
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %273 = select i1 %cmp19.reload, i32 1402280555, i32 -2127507625
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %dec21 = add nsw i32 %274, -1
  store i32 %278, i32* %j, align 4
  store i32 -2127507625, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc23 = add nsw i32 %279, 1
  store i32 %281, i32* %j, align 4
  store i32 1390066142, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -701294387, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %283 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %282, %283
  %284 = select i1 %cmp25, i32 1736211403, i32 797071129
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %285 = load i32, i32* %l, align 4
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub = sub nsw i32 %286, 1
  %cmp27 = icmp slt i32 %285, %288
  %289 = select i1 %cmp27, i32 -1451282303, i32 1077932160
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
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
  %303 = select i1 %301, i32 -432919106, i32 920258905
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %304 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %304 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %305 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -2121133354
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2121133354
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1374426552, i32 920258905
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1648946294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %333 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %334 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  store i32 -1648946294, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1565572204
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1565572204
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1860393441, i32 743128462
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1496033549, i32 743128462
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -482543509, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -19648437, i32 1818641536
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %390 = load i32, i32* %l, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc38 = add nsw i32 %390, 1
  store i32 %392, i32* %l, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1736405932, i32 1818641536
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -701294387, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -657532792
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -657532792
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -978148723, i32 -553453440
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %422 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %422)
  %423 = load i32, i32* %retval, align 4
  store i32 %423, i32* %.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1900984224, i32 -553453440
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %450, %451
  store i32 1912313032, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %452 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom4alteredBB
  %453 = load i32, i32* %arrayidx5alteredBB, align 4
  %454 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp eq i32 %453, %454
  store i32 949615608, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  store i32 %455, i32* %m, align 4
  store i32 -127781231, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %457 = add i32 %456, 847816716
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 847816716
  %_ = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %456, %460
  %inc15alteredBB = add nsw i32 %456, 1
  store i32 %461, i32* %m, align 4
  store i32 20671320, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %_53 = sub i32 %462, -1
  %gen54 = mul i32 %464, -1
  %465 = add i32 0, 959524247
  %466 = sub i32 %465, %462
  %467 = sub i32 %466, 959524247
  %_55 = sub i32 0, %462
  %468 = sub i32 %467, 932580109
  %469 = add i32 %468, -1
  %470 = add i32 %469, 932580109
  %gen56 = add i32 %467, -1
  %_57 = shl i32 %462, -1
  %_58 = shl i32 %462, -1
  %_59 = shl i32 %462, -1
  %_60 = shl i32 %462, -1
  %471 = sub i32 0, %462
  %472 = add i32 0, %471
  %_61 = sub i32 0, %462
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %gen62 = add i32 %472, -1
  %475 = add i32 %462, -1246326754
  %476 = add i32 %475, -1
  %477 = sub i32 %476, -1246326754
  %decalteredBB = add nsw i32 %462, -1
  store i32 %477, i32* %n, align 4
  store i32 -1058279735, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %478 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom17alteredBB
  %479 = load i32, i32* %arrayidx18alteredBB, align 4
  %480 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp eq i32 %479, %480
  store i32 577152236, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %l, align 4
  %idxprom29alteredBB = sext i32 %481 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom29alteredBB
  %482 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -432919106, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1860393441, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %l, align 4
  %_79 = shl i32 %483, 1
  %484 = add i32 0, -567814393
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -567814393
  %_80 = sub i32 0, %483
  %487 = add i32 %486, 1029335904
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1029335904
  %gen81 = add i32 %486, 1
  %490 = add i32 %483, -972770038
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -972770038
  %_82 = sub i32 %483, 1
  %gen83 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %483, %493
  %_84 = sub i32 %483, 1
  %gen85 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %483, %495
  %_86 = sub i32 %483, 1
  %gen87 = mul i32 %496, 1
  %_88 = shl i32 %483, 1
  %_89 = shl i32 %483, 1
  %497 = sub i32 0, 1418027242
  %498 = sub i32 %497, %483
  %499 = add i32 %498, 1418027242
  %_90 = sub i32 0, %483
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen91 = add i32 %499, 1
  %502 = add i32 %483, 723464895
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 723464895
  %inc38alteredBB = add nsw i32 %483, 1
  store i32 %504, i32* %l, align 4
  store i32 -19648437, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %505 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %505)
  %506 = load i32, i32* %retval, align 4
  store i32 -978148723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB95, %for.end39, %originalBBpart293, %originalBB78, %for.inc37, %originalBBpart276, %originalBB74, %if.end36, %if.else, %originalBBpart272, %originalBB70, %if.then28, %for.body26, %for.cond24, %while.end, %if.end22, %if.then20, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB52, %for.end16, %originalBBpart250, %originalBB48, %for.inc14, %for.body9, %for.cond7, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1421.cpp() #0 section ".text.startup" {
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
