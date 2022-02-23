; ModuleID = 'source-C-CXX/97/997.cpp'
source_filename = "source-C-CXX/97/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %line = alloca i32, align 4
  %changdu = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %p = alloca i8*, align 8
  %d = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 80, i32* %line, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %switchVar = alloca i32
  store i32 1126224748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1126224748, label %while.cond
    i32 -52492912, label %while.body
    i32 1305072027, label %originalBB
    i32 1105337248, label %originalBBpart2
    i32 1797477856, label %while.cond2
    i32 473868659, label %while.body4
    i32 -136810868, label %originalBB44
    i32 -1340662925, label %originalBBpart246
    i32 1554314881, label %while.end
    i32 23170458, label %while.body8
    i32 -1152730366, label %lor.lhs.false
    i32 -987541344, label %if.then
    i32 2007318155, label %if.end
    i32 242968922, label %originalBB48
    i32 -705124928, label %originalBBpart261
    i32 793199183, label %while.end15
    i32 1576877144, label %if.then18
    i32 -857055819, label %originalBB63
    i32 1112755439, label %originalBBpart265
    i32 715603457, label %if.then20
    i32 -972945965, label %originalBB67
    i32 -1015218507, label %originalBBpart275
    i32 175976436, label %if.end22
    i32 -570616600, label %originalBB77
    i32 -1787106152, label %originalBBpart279
    i32 -994688937, label %for.cond
    i32 -326249829, label %for.body
    i32 1837086576, label %for.inc
    i32 445119425, label %for.end
    i32 -1863967488, label %originalBB81
    i32 -1488347145, label %originalBBpart287
    i32 -1285110810, label %if.then28
    i32 -1227988921, label %if.end30
    i32 -488124441, label %if.else
    i32 546999614, label %for.cond32
    i32 -1802799249, label %for.body34
    i32 1726384156, label %originalBB89
    i32 -1783934521, label %originalBBpart291
    i32 -1127569291, label %for.inc37
    i32 -735888890, label %for.end39
    i32 1411762320, label %if.end41
    i32 1801630296, label %while.end43
    i32 933867391, label %originalBBalteredBB
    i32 -686997997, label %originalBB44alteredBB
    i32 -157075811, label %originalBB48alteredBB
    i32 1205206115, label %originalBB63alteredBB
    i32 192298091, label %originalBB67alteredBB
    i32 -707316137, label %originalBB77alteredBB
    i32 -1357778912, label %originalBB81alteredBB
    i32 1871022717, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -52492912, i32 1801630296
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1537801737
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1537801737
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1305072027, i32 933867391
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %changdu, align 4
  %17 = bitcast [50 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 50, i32 16, i1 false)
  store i8* null, i8** %p, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  store i8 10, i8* %d, align 1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1105337248, i32 933867391
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1797477856, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %32 = load i8, i8* %d, align 1
  %conv = sext i8 %32 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %33 = select i1 %cmp3, i32 473868659, i32 1554314881
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1552808617
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1552808617
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -136810868, i32 -686997997
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, i8* %d, align 1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -303164596
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -303164596
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1340662925, i32 -686997997
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1797477856, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i8, i8* %d, align 1
  %65 = load i8*, i8** %p, align 8
  store i8 %64, i8* %65, align 1
  store i32 23170458, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, i8* %d, align 1
  %66 = load i8, i8* %d, align 1
  %conv11 = sext i8 %66 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %67 = select i1 %cmp12, i32 -987541344, i32 -1152730366
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i8, i8* %d, align 1
  %conv13 = sext i8 %68 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  %69 = select i1 %cmp14, i32 -987541344, i32 2007318155
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 793199183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -101265117
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -101265117
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 242968922, i32 -157075811
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %85 = load i32, i32* %changdu, align 4
  %86 = sub i32 %85, 1755099355
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1755099355
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %changdu, align 4
  %89 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %90 = load i8, i8* %d, align 1
  %91 = load i8*, i8** %p, align 8
  store i8 %90, i8* %91, align 1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -353453091
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -353453091
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -705124928, i32 -157075811
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 23170458, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay16, i8** %p, align 8
  %107 = load i32, i32* %changdu, align 4
  %108 = load i32, i32* %line, align 4
  %cmp17 = icmp slt i32 %107, %108
  %109 = select i1 %cmp17, i32 1576877144, i32 -488124441
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1015735706
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1015735706
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -857055819, i32 1205206115
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %125 = load i32, i32* %line, align 4
  %cmp19 = icmp ne i32 %125, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -317121138
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -317121138
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1112755439, i32 1205206115
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %153 = select i1 %cmp19.reload, i32 715603457, i32 175976436
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1406363776
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1406363776
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -972945965, i32 192298091
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %line, align 4
  %182 = sub i32 %181, -1471288338
  %183 = add i32 %182, -1
  %184 = add i32 %183, -1471288338
  %dec = add nsw i32 %181, -1
  store i32 %184, i32* %line, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1021807498
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1021807498
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1015218507, i32 192298091
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 175976436, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 568221163
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 568221163
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -570616600, i32 -707316137
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -9478600
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -9478600
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1787106152, i32 -707316137
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -994688937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %changdu, align 4
  %cmp23 = icmp sle i32 %254, %255
  %256 = select i1 %cmp23, i32 -326249829, i32 445119425
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %257 = load i8*, i8** %p, align 8
  %258 = load i8, i8* %257, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  %259 = load i8*, i8** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %incdec.ptr25, i8** %p, align 8
  store i32 1837086576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc26 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 -994688937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 247009004
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 247009004
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1863967488, i32 -1357778912
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %278 = load i32, i32* %line, align 4
  %279 = load i32, i32* %changdu, align 4
  %280 = add i32 %278, 1556873222
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1556873222
  %sub = sub nsw i32 %278, %279
  store i32 %282, i32* %line, align 4
  %283 = load i32, i32* %line, align 4
  %cmp27 = icmp eq i32 %283, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1488347145, i32 -1357778912
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %298 = select i1 %cmp27.reload, i32 -1285110810, i32 -1227988921
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 80, i32* %line, align 4
  store i32 -1227988921, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1411762320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  store i32 546999614, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %changdu, align 4
  %cmp33 = icmp sle i32 %299, %300
  %301 = select i1 %cmp33, i32 -1802799249, i32 -735888890
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1431765333
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1431765333
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1726384156, i32 1871022717
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %329 = load i8*, i8** %p, align 8
  %330 = load i8, i8* %329, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %330)
  %331 = load i8*, i8** %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %331, i32 1
  store i8* %incdec.ptr36, i8** %p, align 8
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -625632423
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -625632423
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1783934521, i32 1871022717
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1127569291, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -170775494
  %361 = add i32 %360, 1
  %362 = add i32 %361, -170775494
  %inc38 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 546999614, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %363 = load i32, i32* %changdu, align 4
  %364 = add i32 80, -1665692781
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -1665692781
  %sub40 = sub nsw i32 80, %363
  store i32 %366, i32* %line, align 4
  store i32 1411762320, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = add i32 %367, -168343182
  %369 = add i32 %368, -1
  %370 = sub i32 %369, -168343182
  %dec42 = add nsw i32 %367, -1
  store i32 %370, i32* %n, align 4
  store i32 1126224748, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %changdu, align 4
  %371 = bitcast [50 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 50, i32 16, i1 false)
  store i8* null, i8** %p, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %p, align 8
  store i8 10, i8* %d, align 1
  store i32 1305072027, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 @getchar()
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  store i8 %conv6alteredBB, i8* %d, align 1
  store i32 -136810868, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %changdu, align 4
  %_ = shl i32 %372, 1
  %373 = sub i32 %372, -829551988
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -829551988
  %_49 = sub i32 %372, 1
  %gen = mul i32 %375, 1
  %376 = sub i32 %372, 142403005
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 142403005
  %_50 = sub i32 %372, 1
  %gen51 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %372, %379
  %_52 = sub i32 %372, 1
  %gen53 = mul i32 %380, 1
  %381 = add i32 %372, -1250930596
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1250930596
  %_54 = sub i32 %372, 1
  %gen55 = mul i32 %383, 1
  %384 = sub i32 0, 722949204
  %385 = sub i32 %384, %372
  %386 = add i32 %385, 722949204
  %_56 = sub i32 0, %372
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen57 = add i32 %386, 1
  %_58 = shl i32 %372, 1
  %_59 = shl i32 %372, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %372, %389
  %incalteredBB = add nsw i32 %372, 1
  store i32 %390, i32* %changdu, align 4
  %391 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %391, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %392 = load i8, i8* %d, align 1
  %393 = load i8*, i8** %p, align 8
  store i8 %392, i8* %393, align 1
  store i32 242968922, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %line, align 4
  %cmp19alteredBB = icmp ne i32 %394, 80
  store i32 -857055819, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %line, align 4
  %_68 = shl i32 %395, -1
  %396 = sub i32 0, 263406357
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 263406357
  %_69 = sub i32 0, %395
  %399 = sub i32 0, -1
  %400 = sub i32 %398, %399
  %gen70 = add i32 %398, -1
  %_71 = shl i32 %395, -1
  %401 = add i32 %395, 1595646600
  %402 = sub i32 %401, -1
  %403 = sub i32 %402, 1595646600
  %_72 = sub i32 %395, -1
  %gen73 = mul i32 %403, -1
  %404 = sub i32 %395, -832831059
  %405 = add i32 %404, -1
  %406 = add i32 %405, -832831059
  %decalteredBB = add nsw i32 %395, -1
  store i32 %406, i32* %line, align 4
  store i32 -972945965, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -570616600, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %line, align 4
  %408 = load i32, i32* %changdu, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %407, %409
  %_82 = sub i32 %407, %408
  %gen83 = mul i32 %410, %408
  %411 = add i32 0, -2119002091
  %412 = sub i32 %411, %407
  %413 = sub i32 %412, -2119002091
  %_84 = sub i32 0, %407
  %414 = sub i32 0, %413
  %415 = sub i32 0, %408
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen85 = add i32 %413, %408
  %418 = add i32 %407, 714054873
  %419 = sub i32 %418, %408
  %420 = sub i32 %419, 714054873
  %subalteredBB = sub nsw i32 %407, %408
  store i32 %420, i32* %line, align 4
  %421 = load i32, i32* %line, align 4
  %cmp27alteredBB = icmp eq i32 %421, 0
  store i32 -1863967488, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %422 = load i8*, i8** %p, align 8
  %423 = load i8, i8* %422, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
  %424 = load i8*, i8** %p, align 8
  %incdec.ptr36alteredBB = getelementptr inbounds i8, i8* %424, i32 1
  store i8* %incdec.ptr36alteredBB, i8** %p, align 8
  store i32 1726384156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end41, %for.end39, %for.inc37, %originalBBpart291, %originalBB89, %for.body34, %for.cond32, %if.else, %if.end30, %if.then28, %originalBBpart287, %originalBB81, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart279, %originalBB77, %if.end22, %originalBBpart275, %originalBB67, %if.then20, %originalBBpart265, %originalBB63, %if.then18, %while.end15, %originalBBpart261, %originalBB48, %if.end, %if.then, %lor.lhs.false, %while.body8, %while.end, %originalBBpart246, %originalBB44, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
