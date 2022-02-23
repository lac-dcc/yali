; ModuleID = 'source-C-CXX/51/3405.cpp'
source_filename = "source-C-CXX/51/3405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3405.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 754895731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 754895731, label %for.cond
    i32 1987878864, label %originalBB
    i32 1157066573, label %originalBBpart2
    i32 -780464570, label %for.body
    i32 360207235, label %for.inc
    i32 -921946315, label %originalBB47
    i32 1193938073, label %originalBBpart261
    i32 -821166119, label %for.end
    i32 745836648, label %originalBB63
    i32 203622709, label %originalBBpart265
    i32 -685173201, label %for.cond3
    i32 1578870535, label %for.body6
    i32 -1473442509, label %for.cond7
    i32 -1126344619, label %for.body10
    i32 -2072949233, label %originalBB67
    i32 -439966125, label %originalBBpart269
    i32 -1895899323, label %for.inc14
    i32 577547760, label %for.end16
    i32 625808764, label %for.inc20
    i32 -539657665, label %for.end22
    i32 -1515485040, label %for.cond23
    i32 -1502726493, label %for.body26
    i32 1561434212, label %for.inc31
    i32 -654004930, label %originalBB71
    i32 -2043100309, label %originalBBpart273
    i32 505551054, label %for.end33
    i32 -453935834, label %originalBBalteredBB
    i32 -788508071, label %originalBB47alteredBB
    i32 257132457, label %originalBB63alteredBB
    i32 407388773, label %originalBB67alteredBB
    i32 1928885576, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 691193373
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 691193373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1987878864, i32 -453935834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, -422606025
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -422606025
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1749306328
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1749306328
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1157066573, i32 -453935834
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -780464570, i32 -821166119
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 360207235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1346447364
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1346447364
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -921946315, i32 -788508071
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 1449336450
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1449336450
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -820246680
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -820246680
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1193938073, i32 -788508071
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 754895731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -928608324
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -928608324
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 745836648, i32 257132457
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 1, i32* %i, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1960064516
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1960064516
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 203622709, i32 257132457
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -685173201, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 %162, -255381951
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -255381951
  %sub4 = sub nsw i32 %162, %163
  %cmp5 = icmp sle i32 %161, %166
  %167 = select i1 %cmp5, i32 1578870535, i32 -539657665
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %168 = load i32*, i32** %p, align 8
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1473442509, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 %171, -434591599
  %173 = sub i32 %172, 2
  %174 = add i32 %173, -434591599
  %sub8 = sub nsw i32 %171, 2
  %cmp9 = icmp sle i32 %170, %174
  %175 = select i1 %cmp9, i32 -1126344619, i32 577547760
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2072949233, i32 407388773
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %202 = load i32*, i32** %p, align 8
  %203 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %203 to i64
  %add.ptr = getelementptr inbounds i32, i32* %202, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %204 = load i32, i32* %add.ptr11, align 4
  %205 = load i32*, i32** %p, align 8
  %206 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %206 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %205, i64 %idx.ext12
  store i32 %204, i32* %add.ptr13, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 497109819
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 497109819
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -439966125, i32 407388773
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1895899323, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, -2036936991
  %224 = add i32 %223, 1
  %225 = add i32 %224, -2036936991
  %inc15 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 -1473442509, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %226 = load i32, i32* %flag, align 4
  %227 = load i32*, i32** %p, align 8
  %228 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %228 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %227, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -1
  store i32 %226, i32* %add.ptr19, align 4
  store i32 625808764, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -89619635
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -89619635
  %inc21 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -685173201, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1515485040, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 %234, -1714772923
  %236 = sub i32 %235, 2
  %237 = add i32 %236, -1714772923
  %sub24 = sub nsw i32 %234, 2
  %cmp25 = icmp sle i32 %233, %237
  %238 = select i1 %cmp25, i32 -1502726493, i32 505551054
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %239 = load i32*, i32** %p, align 8
  %240 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %240 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %239, i64 %idx.ext27
  %241 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1561434212, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1029714360
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1029714360
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -654004930, i32 1928885576
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 1936841360
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1936841360
  %inc32 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -2106492686
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2106492686
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2043100309, i32 1928885576
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1515485040, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %288 = load i32*, i32** %p, align 8
  %289 = load i32, i32* %n, align 4
  %idx.ext34 = sext i32 %289 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %288, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -1
  %290 = load i32, i32* %add.ptr36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %_ = shl i32 %292, 1
  %293 = add i32 0, 1343639456
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1343639456
  %_38 = sub i32 0, %292
  %296 = add i32 %295, 192847105
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 192847105
  %gen = add i32 %295, 1
  %299 = add i32 0, -1504604617
  %300 = sub i32 %299, %292
  %301 = sub i32 %300, -1504604617
  %_39 = sub i32 0, %292
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen40 = add i32 %301, 1
  %_41 = shl i32 %292, 1
  %306 = sub i32 0, 1
  %307 = add i32 %292, %306
  %_42 = sub i32 %292, 1
  %gen43 = mul i32 %307, 1
  %_44 = shl i32 %292, 1
  %308 = add i32 %292, 958616861
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 958616861
  %_45 = sub i32 %292, 1
  %gen46 = mul i32 %310, 1
  %311 = sub i32 %292, -1007421385
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1007421385
  %subalteredBB = sub nsw i32 %292, 1
  %cmpalteredBB = icmp sle i32 %291, %313
  store i32 1987878864, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %_48 = sub i32 %314, 1
  %gen49 = mul i32 %316, 1
  %317 = add i32 0, -1462399234
  %318 = sub i32 %317, %314
  %319 = sub i32 %318, -1462399234
  %_50 = sub i32 0, %314
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen51 = add i32 %319, 1
  %324 = sub i32 0, 1
  %325 = add i32 %314, %324
  %_52 = sub i32 %314, 1
  %gen53 = mul i32 %325, 1
  %_54 = shl i32 %314, 1
  %326 = sub i32 0, 1
  %327 = add i32 %314, %326
  %_55 = sub i32 %314, 1
  %gen56 = mul i32 %327, 1
  %328 = sub i32 %314, 1469214811
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1469214811
  %_57 = sub i32 %314, 1
  %gen58 = mul i32 %330, 1
  %_59 = shl i32 %314, 1
  %331 = add i32 %314, -17818143
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -17818143
  %incalteredBB = add nsw i32 %314, 1
  store i32 %333, i32* %i, align 4
  store i32 -921946315, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 745836648, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %334 = load i32*, i32** %p, align 8
  %335 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %335 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %334, i64 %idx.extalteredBB
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  %336 = load i32, i32* %add.ptr11alteredBB, align 4
  %337 = load i32*, i32** %p, align 8
  %338 = load i32, i32* %j, align 4
  %idx.ext12alteredBB = sext i32 %338 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %337, i64 %idx.ext12alteredBB
  store i32 %336, i32* %add.ptr13alteredBB, align 4
  store i32 -2072949233, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 1618314292
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1618314292
  %inc32alteredBB = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 -654004930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %for.inc31, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end16, %for.inc14, %originalBBpart269, %originalBB67, %for.body10, %for.cond7, %for.body6, %for.cond3, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB47, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3405.cpp() #0 section ".text.startup" {
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
