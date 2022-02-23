; ModuleID = 'source-C-CXX/3/214.cpp'
source_filename = "source-C-CXX/3/214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1698448044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1698448044, label %for.cond
    i32 43462343, label %for.body
    i32 -1817795847, label %for.cond2
    i32 1033133527, label %originalBB
    i32 713119150, label %originalBBpart2
    i32 -241995155, label %for.body4
    i32 67725854, label %for.inc
    i32 1295692670, label %for.end
    i32 1610590096, label %originalBB40
    i32 -2035868694, label %originalBBpart242
    i32 -1500130420, label %for.inc9
    i32 483855491, label %for.end11
    i32 228094445, label %originalBB44
    i32 992478025, label %originalBBpart246
    i32 1711894331, label %for.cond12
    i32 -1539254482, label %originalBB48
    i32 648861041, label %originalBBpart257
    i32 300423836, label %for.body14
    i32 1337622790, label %for.cond15
    i32 486384693, label %for.body17
    i32 -1712305128, label %for.cond18
    i32 671758170, label %originalBB59
    i32 -988437089, label %originalBBpart261
    i32 -782823695, label %for.body20
    i32 937979119, label %if.then
    i32 1082443502, label %originalBB63
    i32 -1407786861, label %originalBBpart265
    i32 -1437867422, label %if.end
    i32 -459214063, label %originalBB67
    i32 -1801336674, label %originalBBpart269
    i32 -920514104, label %for.inc31
    i32 638538511, label %originalBB71
    i32 -1855923667, label %originalBBpart277
    i32 -271966414, label %for.end33
    i32 -2103409515, label %for.inc34
    i32 -462756412, label %for.end36
    i32 -516692284, label %for.inc37
    i32 1138042663, label %originalBB79
    i32 -339927958, label %originalBBpart289
    i32 -40028915, label %for.end39
    i32 128630308, label %originalBBalteredBB
    i32 -1379054962, label %originalBB40alteredBB
    i32 -53891787, label %originalBB44alteredBB
    i32 421751545, label %originalBB48alteredBB
    i32 -712076714, label %originalBB59alteredBB
    i32 -407515060, label %originalBB63alteredBB
    i32 -996984494, label %originalBB67alteredBB
    i32 2132115947, label %originalBB71alteredBB
    i32 -361251432, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 43462343, i32 483855491
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1817795847, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1762268884
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1762268884
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1033133527, i32 128630308
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %h, align 4
  %19 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -621863883
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -621863883
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 713119150, i32 128630308
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -241995155, i32 1295692670
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %36 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %37 = load i32, i32* %h, align 4
  %idx.ext6 = sext i32 %37 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 67725854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %h, align 4
  %39 = add i32 %38, 1847398951
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1847398951
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %h, align 4
  store i32 -1817795847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1073413474
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1073413474
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1610590096, i32 -1379054962
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2035868694, i32 -1379054962
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1500130420, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, 656445863
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 656445863
  %inc10 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 1698448044, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -643064662
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -643064662
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 228094445, i32 -53891787
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -348563603
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -348563603
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 992478025, i32 -53891787
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1711894331, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1945473708
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1945473708
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1539254482, i32 421751545
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 %133, 759835727
  %136 = add i32 %135, %134
  %137 = add i32 %136, 759835727
  %add = add nsw i32 %133, %134
  %138 = sub i32 %137, -1346054390
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1346054390
  %sub = sub nsw i32 %137, 1
  %cmp13 = icmp slt i32 %132, %140
  store i1 %cmp13, i1* %cmp13.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -760377289
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -760377289
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 648861041, i32 421751545
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 300423836, i32 -40028915
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1337622790, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %157, %158
  %159 = select i1 %cmp16, i32 486384693, i32 -462756412
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1712305128, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 671758170, i32 -712076714
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %174 = load i32, i32* %h, align 4
  %175 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %174, %175
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %201 = select i1 %199, i32 -988437089, i32 -712076714
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %202 = select i1 %cmp19.reload, i32 -782823695, i32 -271966414
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %h, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %add21 = add nsw i32 %203, %204
  %207 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %206, %207
  %208 = select i1 %cmp22, i32 937979119, i32 -1437867422
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1082443502, i32 -407515060
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %223 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %223 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i32 0, i32 0
  %224 = load i32, i32* %h, align 4
  %idx.ext27 = sext i32 %224 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %225 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1545823567
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1545823567
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1407786861, i32 -407515060
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1437867422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -688677913
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -688677913
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -459214063, i32 -996984494
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 153976135
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 153976135
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1801336674, i32 -996984494
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -920514104, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1098115380
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1098115380
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 638538511, i32 2132115947
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %298 = load i32, i32* %h, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc32 = add nsw i32 %298, 1
  store i32 %302, i32* %h, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -2007788845
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2007788845
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1855923667, i32 2132115947
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1712305128, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -2103409515, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, 138222391
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 138222391
  %inc35 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  store i32 1337622790, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -516692284, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -750576217
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -750576217
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1138042663, i32 -361251432
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc38 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
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
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -339927958, i32 -361251432
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1711894331, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %h, align 4
  %367 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %366, %367
  store i32 1033133527, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1610590096, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 228094445, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %370 = load i32, i32* %m, align 4
  %_ = shl i32 %369, %370
  %_49 = shl i32 %369, %370
  %371 = sub i32 %369, 1350687740
  %372 = add i32 %371, %370
  %373 = add i32 %372, 1350687740
  %addalteredBB = add nsw i32 %369, %370
  %374 = sub i32 0, 1518342240
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1518342240
  %_50 = sub i32 0, %373
  %377 = add i32 %376, 1439431585
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1439431585
  %gen = add i32 %376, 1
  %380 = sub i32 %373, 998147515
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 998147515
  %_51 = sub i32 %373, 1
  %gen52 = mul i32 %382, 1
  %_53 = shl i32 %373, 1
  %_54 = shl i32 %373, 1
  %_55 = shl i32 %373, 1
  %383 = sub i32 %373, -306099619
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -306099619
  %subalteredBB = sub nsw i32 %373, 1
  %cmp13alteredBB = icmp slt i32 %368, %385
  store i32 -1539254482, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %h, align 4
  %387 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %386, %387
  store i32 671758170, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %388 = load i32, i32* %j, align 4
  %idx.ext24alteredBB = sext i32 %388 to i64
  %add.ptr25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25alteredBB, i32 0, i32 0
  %389 = load i32, i32* %h, align 4
  %idx.ext27alteredBB = sext i32 %389 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %390 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1082443502, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -459214063, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %h, align 4
  %392 = sub i32 0, 1704227857
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1704227857
  %_72 = sub i32 0, %391
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen73 = add i32 %394, 1
  %397 = sub i32 0, 1
  %398 = add i32 %391, %397
  %_74 = sub i32 %391, 1
  %gen75 = mul i32 %398, 1
  %399 = sub i32 %391, -1005772378
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1005772378
  %inc32alteredBB = add nsw i32 %391, 1
  store i32 %401, i32* %h, align 4
  store i32 638538511, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_80 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen81 = add i32 %404, 1
  %407 = add i32 %402, -465951963
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -465951963
  %_82 = sub i32 %402, 1
  %gen83 = mul i32 %409, 1
  %_84 = shl i32 %402, 1
  %_85 = shl i32 %402, 1
  %410 = add i32 0, 843697017
  %411 = sub i32 %410, %402
  %412 = sub i32 %411, 843697017
  %_86 = sub i32 0, %402
  %413 = sub i32 %412, -1526679178
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1526679178
  %gen87 = add i32 %412, 1
  %416 = add i32 %402, 849761290
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 849761290
  %inc38alteredBB = add nsw i32 %402, 1
  store i32 %418, i32* %i, align 4
  store i32 1138042663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB79, %for.inc37, %for.end36, %for.inc34, %for.end33, %originalBBpart277, %originalBB71, %for.inc31, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body20, %originalBBpart261, %originalBB59, %for.cond18, %for.body17, %for.cond15, %for.body14, %originalBBpart257, %originalBB48, %for.cond12, %originalBBpart246, %originalBB44, %for.end11, %for.inc9, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
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
