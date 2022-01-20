; ModuleID = 'source-C-CXX/3/507.cpp'
source_filename = "source-C-CXX/3/507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1081382956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1081382956, label %for.cond
    i32 -1985739000, label %for.body
    i32 -2123638676, label %originalBB
    i32 -300374231, label %originalBBpart2
    i32 -1068984269, label %for.cond2
    i32 1107377959, label %for.body4
    i32 1180530752, label %originalBB60
    i32 -1511196761, label %originalBBpart262
    i32 603041632, label %for.inc
    i32 890332024, label %for.end
    i32 1282270465, label %for.inc8
    i32 -183272820, label %originalBB64
    i32 -121498057, label %originalBBpart274
    i32 214893315, label %for.end10
    i32 -1763096727, label %originalBB76
    i32 -194875114, label %originalBBpart278
    i32 191451800, label %for.cond12
    i32 1866272348, label %originalBB80
    i32 77399946, label %originalBBpart282
    i32 -132912584, label %for.body14
    i32 1277775391, label %for.cond16
    i32 -1954952690, label %lor.lhs.false
    i32 -58893746, label %originalBB84
    i32 1287262164, label %originalBBpart293
    i32 1188312545, label %if.then
    i32 794525451, label %if.end
    i32 631927488, label %for.inc26
    i32 -388753464, label %originalBB95
    i32 1460389353, label %originalBBpart2104
    i32 -1519139356, label %for.end28
    i32 1453111637, label %for.inc29
    i32 -1873820125, label %for.end31
    i32 -1882858659, label %for.cond33
    i32 592066001, label %for.body35
    i32 -1952300276, label %for.cond37
    i32 -514192853, label %lor.lhs.false39
    i32 950049023, label %if.then43
    i32 1705401758, label %originalBB106
    i32 208521314, label %originalBBpart2108
    i32 -1998817270, label %if.end44
    i32 1067468048, label %originalBB110
    i32 -1409473326, label %originalBBpart2139
    i32 656789452, label %for.inc54
    i32 -910074458, label %originalBB141
    i32 -617755937, label %originalBBpart2157
    i32 -206340009, label %for.end56
    i32 -1467272120, label %for.inc57
    i32 -405820216, label %originalBB159
    i32 1862884257, label %originalBBpart2172
    i32 949668700, label %for.end59
    i32 -691180365, label %originalBBalteredBB
    i32 -1327780295, label %originalBB60alteredBB
    i32 1685325064, label %originalBB64alteredBB
    i32 868448567, label %originalBB76alteredBB
    i32 1928258947, label %originalBB80alteredBB
    i32 110689278, label %originalBB84alteredBB
    i32 -1475513352, label %originalBB95alteredBB
    i32 -1292101695, label %originalBB106alteredBB
    i32 1493922499, label %originalBB110alteredBB
    i32 809194896, label %originalBB141alteredBB
    i32 -273913997, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 -1985739000, i32 214893315
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -2123638676, i32 -691180365
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -300374231, i32 -691180365
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1068984269, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp ne i32 %31, %32
  %33 = select i1 %cmp3, i32 1107377959, i32 890332024
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1352625238
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1352625238
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1180530752, i32 -1327780295
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1511196761, i32 -1327780295
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 603041632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 -1068984269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1282270465, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1745757676
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1745757676
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
  %118 = select i1 %116, i32 -183272820, i32 1685325064
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc9 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1050475460
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1050475460
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -121498057, i32 1685325064
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1081382956, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1763096727, i32 868448567
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -858762834
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -858762834
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -194875114, i32 868448567
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 191451800, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1866272348, i32 1928258947
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i11, align 4
  %217 = load i32, i32* %n, align 4
  %cmp13 = icmp ne i32 %216, %217
  store i1 %cmp13, i1* %cmp13.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1604902584
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1604902584
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 77399946, i32 1928258947
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %245 = select i1 %cmp13.reload, i32 -132912584, i32 -1873820125
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 1277775391, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j15, align 4
  %247 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %246, %247
  %248 = select i1 %cmp17, i32 1188312545, i32 -1954952690
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -58893746, i32 110689278
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i11, align 4
  %264 = load i32, i32* %j15, align 4
  %265 = sub i32 %263, -1041431473
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1041431473
  %sub = sub nsw i32 %263, %264
  %cmp18 = icmp slt i32 %267, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 1287262164, i32 110689278
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %294 = select i1 %cmp18.reload, i32 1188312545, i32 794525451
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1519139356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* %j15, align 4
  %idxprom19 = sext i32 %295 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %296 = load i32, i32* %i11, align 4
  %297 = load i32, i32* %j15, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %sub21 = sub nsw i32 %296, %297
  %idxprom22 = sext i32 %299 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %300 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 631927488, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -894752548
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -894752548
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -388753464, i32 -1475513352
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %316 = load i32, i32* %j15, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc27 = add nsw i32 %316, 1
  store i32 %318, i32* %j15, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1715232074
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1715232074
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1460389353, i32 -1475513352
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1277775391, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1453111637, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i11, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc30 = add nsw i32 %346, 1
  store i32 %350, i32* %i11, align 4
  store i32 191451800, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i32, align 4
  store i32 -1882858659, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i32, align 4
  %352 = load i32, i32* %m, align 4
  %cmp34 = icmp ne i32 %351, %352
  %353 = select i1 %cmp34, i32 592066001, i32 949668700
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  store i32 -1952300276, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i32, align 4
  %355 = load i32, i32* %j36, align 4
  %356 = sub i32 0, %354
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add = add nsw i32 %354, %355
  %360 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %359, %360
  %361 = select i1 %cmp38, i32 950049023, i32 -514192853
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %363 = add i32 %362, 266271188
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 266271188
  %sub40 = sub nsw i32 %362, 1
  %366 = load i32, i32* %j36, align 4
  %367 = add i32 %365, 1617894516
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1617894516
  %sub41 = sub nsw i32 %365, %366
  %cmp42 = icmp slt i32 %369, 0
  %370 = select i1 %cmp42, i32 950049023, i32 -1998817270
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1705401758, i32 -1292101695
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1973663363
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1973663363
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 208521314, i32 -1292101695
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -206340009, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -1487959222
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1487959222
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1067468048, i32 1493922499
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i32, align 4
  %440 = load i32, i32* %j36, align 4
  %441 = sub i32 %439, -1428216646
  %442 = add i32 %441, %440
  %443 = add i32 %442, -1428216646
  %add45 = add nsw i32 %439, %440
  %idxprom46 = sext i32 %443 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %444 = load i32, i32* %n, align 4
  %445 = sub i32 %444, 1212890133
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1212890133
  %sub48 = sub nsw i32 %444, 1
  %448 = load i32, i32* %j36, align 4
  %449 = add i32 %447, -925149735
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -925149735
  %sub49 = sub nsw i32 %447, %448
  %idxprom50 = sext i32 %451 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom50
  %452 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1409473326, i32 1493922499
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 656789452, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1196263192
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1196263192
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -910074458, i32 809194896
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j36, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc55 = add nsw i32 %482, 1
  store i32 %486, i32* %j36, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -617755937, i32 809194896
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1952300276, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1467272120, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -405820216, i32 -273913997
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i32, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc58 = add nsw i32 %527, 1
  store i32 %529, i32* %i32, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1862884257, i32 -273913997
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1882858659, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2123638676, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %557 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %557 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1180530752, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_ = sub i32 0, %558
  %561 = add i32 %560, 1008611962
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1008611962
  %gen = add i32 %560, 1
  %564 = sub i32 %558, 63749448
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 63749448
  %_65 = sub i32 %558, 1
  %gen66 = mul i32 %566, 1
  %_67 = shl i32 %558, 1
  %567 = sub i32 0, 1
  %568 = add i32 %558, %567
  %_68 = sub i32 %558, 1
  %gen69 = mul i32 %568, 1
  %_70 = shl i32 %558, 1
  %569 = add i32 %558, -578108033
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -578108033
  %_71 = sub i32 %558, 1
  %gen72 = mul i32 %571, 1
  %572 = sub i32 0, %558
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc9alteredBB = add nsw i32 %558, 1
  store i32 %575, i32* %i, align 4
  store i32 -183272820, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1763096727, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i11, align 4
  %577 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp ne i32 %576, %577
  store i32 1866272348, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i11, align 4
  %579 = load i32, i32* %j15, align 4
  %_85 = shl i32 %578, %579
  %_86 = shl i32 %578, %579
  %580 = add i32 %578, -1564289661
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -1564289661
  %_87 = sub i32 %578, %579
  %gen88 = mul i32 %582, %579
  %_89 = shl i32 %578, %579
  %583 = add i32 %578, -351932835
  %584 = sub i32 %583, %579
  %585 = sub i32 %584, -351932835
  %_90 = sub i32 %578, %579
  %gen91 = mul i32 %585, %579
  %586 = add i32 %578, 1617806098
  %587 = sub i32 %586, %579
  %588 = sub i32 %587, 1617806098
  %subalteredBB = sub nsw i32 %578, %579
  %cmp18alteredBB = icmp slt i32 %588, 0
  store i32 -58893746, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %j15, align 4
  %_96 = shl i32 %589, 1
  %590 = add i32 %589, -608279161
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -608279161
  %_97 = sub i32 %589, 1
  %gen98 = mul i32 %592, 1
  %593 = sub i32 %589, -260745587
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -260745587
  %_99 = sub i32 %589, 1
  %gen100 = mul i32 %595, 1
  %596 = sub i32 %589, -4399838
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -4399838
  %_101 = sub i32 %589, 1
  %gen102 = mul i32 %598, 1
  %599 = sub i32 %589, 1222545414
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1222545414
  %inc27alteredBB = add nsw i32 %589, 1
  store i32 %601, i32* %j15, align 4
  store i32 -388753464, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1705401758, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i32, align 4
  %603 = load i32, i32* %j36, align 4
  %_111 = shl i32 %602, %603
  %_112 = shl i32 %602, %603
  %604 = sub i32 0, %602
  %605 = sub i32 0, %603
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add45alteredBB = add nsw i32 %602, %603
  %idxprom46alteredBB = sext i32 %607 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %608 = load i32, i32* %n, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_113 = sub i32 %608, 1
  %gen114 = mul i32 %610, 1
  %611 = sub i32 0, %608
  %612 = add i32 0, %611
  %_115 = sub i32 0, %608
  %613 = sub i32 %612, 338500584
  %614 = add i32 %613, 1
  %615 = add i32 %614, 338500584
  %gen116 = add i32 %612, 1
  %616 = sub i32 %608, -1617982551
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1617982551
  %_117 = sub i32 %608, 1
  %gen118 = mul i32 %618, 1
  %619 = add i32 %608, -964463298
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -964463298
  %_119 = sub i32 %608, 1
  %gen120 = mul i32 %621, 1
  %622 = sub i32 %608, -62353978
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -62353978
  %_121 = sub i32 %608, 1
  %gen122 = mul i32 %624, 1
  %_123 = shl i32 %608, 1
  %_124 = shl i32 %608, 1
  %625 = sub i32 0, 631069017
  %626 = sub i32 %625, %608
  %627 = add i32 %626, 631069017
  %_125 = sub i32 0, %608
  %628 = sub i32 %627, 190487591
  %629 = add i32 %628, 1
  %630 = add i32 %629, 190487591
  %gen126 = add i32 %627, 1
  %631 = sub i32 0, 1
  %632 = add i32 %608, %631
  %sub48alteredBB = sub nsw i32 %608, 1
  %633 = load i32, i32* %j36, align 4
  %_127 = shl i32 %632, %633
  %634 = sub i32 0, %632
  %635 = add i32 0, %634
  %_128 = sub i32 0, %632
  %636 = sub i32 %635, 611631160
  %637 = add i32 %636, %633
  %638 = add i32 %637, 611631160
  %gen129 = add i32 %635, %633
  %_130 = shl i32 %632, %633
  %_131 = shl i32 %632, %633
  %639 = sub i32 0, %632
  %640 = add i32 0, %639
  %_132 = sub i32 0, %632
  %641 = sub i32 %640, 989214584
  %642 = add i32 %641, %633
  %643 = add i32 %642, 989214584
  %gen133 = add i32 %640, %633
  %644 = sub i32 0, -453631852
  %645 = sub i32 %644, %632
  %646 = add i32 %645, -453631852
  %_134 = sub i32 0, %632
  %647 = add i32 %646, 146215219
  %648 = add i32 %647, %633
  %649 = sub i32 %648, 146215219
  %gen135 = add i32 %646, %633
  %650 = sub i32 %632, 2112497369
  %651 = sub i32 %650, %633
  %652 = add i32 %651, 2112497369
  %_136 = sub i32 %632, %633
  %gen137 = mul i32 %652, %633
  %653 = add i32 %632, -530062352
  %654 = sub i32 %653, %633
  %655 = sub i32 %654, -530062352
  %sub49alteredBB = sub nsw i32 %632, %633
  %idxprom50alteredBB = sext i32 %655 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom50alteredBB
  %656 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1067468048, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j36, align 4
  %658 = add i32 %657, -683724483
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -683724483
  %_142 = sub i32 %657, 1
  %gen143 = mul i32 %660, 1
  %661 = add i32 %657, 1322868876
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1322868876
  %_144 = sub i32 %657, 1
  %gen145 = mul i32 %663, 1
  %_146 = shl i32 %657, 1
  %664 = add i32 0, 2030821940
  %665 = sub i32 %664, %657
  %666 = sub i32 %665, 2030821940
  %_147 = sub i32 0, %657
  %667 = sub i32 %666, 40101871
  %668 = add i32 %667, 1
  %669 = add i32 %668, 40101871
  %gen148 = add i32 %666, 1
  %_149 = shl i32 %657, 1
  %670 = sub i32 0, 1
  %671 = add i32 %657, %670
  %_150 = sub i32 %657, 1
  %gen151 = mul i32 %671, 1
  %672 = sub i32 0, -117414003
  %673 = sub i32 %672, %657
  %674 = add i32 %673, -117414003
  %_152 = sub i32 0, %657
  %675 = sub i32 %674, -1969451777
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1969451777
  %gen153 = add i32 %674, 1
  %678 = sub i32 0, 1
  %679 = add i32 %657, %678
  %_154 = sub i32 %657, 1
  %gen155 = mul i32 %679, 1
  %680 = sub i32 0, %657
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc55alteredBB = add nsw i32 %657, 1
  store i32 %683, i32* %j36, align 4
  store i32 -910074458, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i32, align 4
  %685 = add i32 0, 47853393
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 47853393
  %_160 = sub i32 0, %684
  %688 = sub i32 %687, 2094963977
  %689 = add i32 %688, 1
  %690 = add i32 %689, 2094963977
  %gen161 = add i32 %687, 1
  %691 = add i32 0, 820290844
  %692 = sub i32 %691, %684
  %693 = sub i32 %692, 820290844
  %_162 = sub i32 0, %684
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen163 = add i32 %693, 1
  %_164 = shl i32 %684, 1
  %696 = sub i32 %684, -418310787
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -418310787
  %_165 = sub i32 %684, 1
  %gen166 = mul i32 %698, 1
  %699 = add i32 0, 875735733
  %700 = sub i32 %699, %684
  %701 = sub i32 %700, 875735733
  %_167 = sub i32 0, %684
  %702 = add i32 %701, 1168679913
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1168679913
  %gen168 = add i32 %701, 1
  %705 = sub i32 %684, -832874807
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -832874807
  %_169 = sub i32 %684, 1
  %gen170 = mul i32 %707, 1
  %708 = sub i32 %684, 1552035220
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1552035220
  %inc58alteredBB = add nsw i32 %684, 1
  store i32 %710, i32* %i32, align 4
  store i32 -405820216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB141alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB159, %for.inc57, %for.end56, %originalBBpart2157, %originalBB141, %for.inc54, %originalBBpart2139, %originalBB110, %if.end44, %originalBBpart2108, %originalBB106, %if.then43, %lor.lhs.false39, %for.cond37, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart2104, %originalBB95, %for.inc26, %if.end, %if.then, %originalBBpart293, %originalBB84, %lor.lhs.false, %for.cond16, %for.body14, %originalBBpart282, %originalBB80, %for.cond12, %originalBBpart278, %originalBB76, %for.end10, %originalBBpart274, %originalBB64, %for.inc8, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
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
