; ModuleID = 'source-C-CXX/71/658.cpp'
source_filename = "source-C-CXX/71/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  %m = alloca i32, align 4
  %b = alloca [30 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i32 0, i32 0
  store [30 x i32]* %arraydecay, [30 x i32]** %b, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -806059971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -806059971, label %for.cond
    i32 1354629009, label %originalBB
    i32 1413635004, label %originalBBpart2
    i32 1941619289, label %for.body
    i32 2082279201, label %for.cond2
    i32 775586271, label %for.body5
    i32 -1430076768, label %for.inc
    i32 1480699735, label %for.end
    i32 1643036519, label %originalBB100
    i32 1402224716, label %originalBBpart2102
    i32 1050917246, label %for.inc9
    i32 -115798640, label %originalBB104
    i32 -56343623, label %originalBBpart2109
    i32 2114801056, label %for.end11
    i32 -1143079119, label %for.cond12
    i32 -1316153881, label %originalBB111
    i32 146125572, label %originalBBpart2113
    i32 2072403182, label %for.body14
    i32 892480769, label %originalBB115
    i32 -2471862, label %originalBBpart2117
    i32 -331581295, label %for.cond15
    i32 -827627745, label %for.body17
    i32 879575637, label %for.inc24
    i32 1681879699, label %for.end26
    i32 644864443, label %for.inc27
    i32 1568034600, label %originalBB119
    i32 -332962502, label %originalBBpart2128
    i32 -133811990, label %for.end29
    i32 340244800, label %originalBB130
    i32 -1829253723, label %originalBBpart2132
    i32 -1593735888, label %for.cond30
    i32 1178549873, label %for.body32
    i32 1255082185, label %for.cond33
    i32 -687900924, label %for.body35
    i32 -1044574176, label %land.lhs.true
    i32 -715489510, label %land.lhs.true60
    i32 -503813841, label %land.lhs.true73
    i32 -788670466, label %originalBB134
    i32 -975993257, label %originalBBpart2136
    i32 259014366, label %if.then
    i32 362216081, label %if.end
    i32 77337667, label %for.inc91
    i32 -1443651472, label %for.end93
    i32 -2121582108, label %for.inc94
    i32 -1565304446, label %originalBB138
    i32 -1590346412, label %originalBBpart2149
    i32 -1603447922, label %for.end96
    i32 -317337983, label %originalBBalteredBB
    i32 -1313518544, label %originalBB100alteredBB
    i32 1189886791, label %originalBB104alteredBB
    i32 -1190606605, label %originalBB111alteredBB
    i32 -1519470411, label %originalBB115alteredBB
    i32 -665057111, label %originalBB119alteredBB
    i32 1452191192, label %originalBB130alteredBB
    i32 202031680, label %originalBB134alteredBB
    i32 2134807294, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -20461548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -20461548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1354629009, i32 -317337983
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -2143368189
  %18 = add i32 %17, 1
  %19 = add i32 %18, -2143368189
  %add = add nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 426875171
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 426875171
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1413635004, i32 -317337983
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1941619289, i32 2114801056
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2082279201, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 %49, -838886603
  %51 = add i32 %50, 1
  %52 = add i32 %51, -838886603
  %add3 = add nsw i32 %49, 1
  %cmp4 = icmp sle i32 %48, %52
  %53 = select i1 %cmp4, i32 775586271, i32 1480699735
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load [30 x i32]*, [30 x i32]** %b, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds [30 x i32], [30 x i32]* %54, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr, i32 0, i32 0
  %56 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %56 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  store i32 0, i32* %add.ptr8, align 4
  store i32 -1430076768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, -1936555450
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1936555450
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 2082279201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1643036519, i32 -1313518544
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -683358211
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -683358211
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1402224716, i32 -1313518544
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1050917246, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -115798640, i32 1189886791
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc10 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 -56343623, i32 1189886791
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -806059971, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1143079119, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
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
  %182 = select i1 %180, i32 -1316153881, i32 -1190606605
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %183, %184
  store i1 %cmp13, i1* %cmp13.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 176536401
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 176536401
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 146125572, i32 -1190606605
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %212 = select i1 %cmp13.reload, i32 2072403182, i32 -133811990
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 557699776
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 557699776
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 892480769, i32 -1519470411
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1555829163
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1555829163
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2471862, i32 -1519470411
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -331581295, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %m, align 4
  %cmp16 = icmp sle i32 %267, %268
  %269 = select i1 %cmp16, i32 -827627745, i32 1681879699
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %270 = load [30 x i32]*, [30 x i32]** %b, align 8
  %271 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %271 to i64
  %add.ptr19 = getelementptr inbounds [30 x i32], [30 x i32]* %270, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr19, i32 0, i32 0
  %272 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %272 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr22)
  store i32 879575637, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, 641208576
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 641208576
  %inc25 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 -331581295, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 644864443, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 248315328
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 248315328
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1568034600, i32 -665057111
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc28 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -332962502, i32 -665057111
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1143079119, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1869217072
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1869217072
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 340244800, i32 1452191192
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1829253723, i32 1452191192
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1593735888, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %374, %375
  %376 = select i1 %cmp31, i32 1178549873, i32 -1603447922
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1255082185, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %m, align 4
  %cmp34 = icmp sle i32 %377, %378
  %379 = select i1 %cmp34, i32 -687900924, i32 -1443651472
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %380 = load [30 x i32]*, [30 x i32]** %b, align 8
  %381 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %381 to i64
  %add.ptr37 = getelementptr inbounds [30 x i32], [30 x i32]* %380, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr37, i32 0, i32 0
  %382 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %382 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %383 = load i32, i32* %add.ptr40, align 4
  %384 = load [30 x i32]*, [30 x i32]** %b, align 8
  %385 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %385 to i64
  %add.ptr42 = getelementptr inbounds [30 x i32], [30 x i32]* %384, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr42, i64 1
  %arraydecay44 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr43, i32 0, i32 0
  %386 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %386 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %387 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp sge i32 %383, %387
  %388 = select i1 %cmp47, i32 -1044574176, i32 362216081
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %389 = load [30 x i32]*, [30 x i32]** %b, align 8
  %390 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %390 to i64
  %add.ptr49 = getelementptr inbounds [30 x i32], [30 x i32]* %389, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr49, i32 0, i32 0
  %391 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %391 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %392 = load i32, i32* %add.ptr52, align 4
  %393 = load [30 x i32]*, [30 x i32]** %b, align 8
  %394 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %394 to i64
  %add.ptr54 = getelementptr inbounds [30 x i32], [30 x i32]* %393, i64 %idx.ext53
  %add.ptr55 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr54, i64 -1
  %arraydecay56 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr55, i32 0, i32 0
  %395 = load i32, i32* %j, align 4
  %idx.ext57 = sext i32 %395 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %396 = load i32, i32* %add.ptr58, align 4
  %cmp59 = icmp sge i32 %392, %396
  %397 = select i1 %cmp59, i32 -715489510, i32 362216081
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %398 = load [30 x i32]*, [30 x i32]** %b, align 8
  %399 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %399 to i64
  %add.ptr62 = getelementptr inbounds [30 x i32], [30 x i32]* %398, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr62, i32 0, i32 0
  %400 = load i32, i32* %j, align 4
  %idx.ext64 = sext i32 %400 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  %401 = load i32, i32* %add.ptr65, align 4
  %402 = load [30 x i32]*, [30 x i32]** %b, align 8
  %403 = load i32, i32* %i, align 4
  %idx.ext66 = sext i32 %403 to i64
  %add.ptr67 = getelementptr inbounds [30 x i32], [30 x i32]* %402, i64 %idx.ext66
  %arraydecay68 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr67, i32 0, i32 0
  %404 = load i32, i32* %j, align 4
  %idx.ext69 = sext i32 %404 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %arraydecay68, i64 %idx.ext69
  %add.ptr71 = getelementptr inbounds i32, i32* %add.ptr70, i64 -1
  %405 = load i32, i32* %add.ptr71, align 4
  %cmp72 = icmp sge i32 %401, %405
  %406 = select i1 %cmp72, i32 -503813841, i32 362216081
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 923099050
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 923099050
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -788670466, i32 202031680
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %434 = load [30 x i32]*, [30 x i32]** %b, align 8
  %435 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %435 to i64
  %add.ptr75 = getelementptr inbounds [30 x i32], [30 x i32]* %434, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr75, i32 0, i32 0
  %436 = load i32, i32* %j, align 4
  %idx.ext77 = sext i32 %436 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %arraydecay76, i64 %idx.ext77
  %437 = load i32, i32* %add.ptr78, align 4
  %438 = load [30 x i32]*, [30 x i32]** %b, align 8
  %439 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %439 to i64
  %add.ptr80 = getelementptr inbounds [30 x i32], [30 x i32]* %438, i64 %idx.ext79
  %arraydecay81 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr80, i32 0, i32 0
  %440 = load i32, i32* %j, align 4
  %idx.ext82 = sext i32 %440 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay81, i64 %idx.ext82
  %add.ptr84 = getelementptr inbounds i32, i32* %add.ptr83, i64 1
  %441 = load i32, i32* %add.ptr84, align 4
  %cmp85 = icmp sge i32 %437, %441
  store i1 %cmp85, i1* %cmp85.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 646951818
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 646951818
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -975993257, i32 202031680
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %457 = select i1 %cmp85.reload, i32 259014366, i32 362216081
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, 905793416
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 905793416
  %sub = sub nsw i32 %458, 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %j, align 4
  %463 = add i32 %462, 1051584730
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1051584730
  %sub88 = sub nsw i32 %462, 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %465)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 362216081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 77337667, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = add i32 %466, -355469800
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -355469800
  %inc92 = add nsw i32 %466, 1
  store i32 %469, i32* %j, align 4
  store i32 1255082185, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -2121582108, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1565304446, i32 2134807294
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 %496, 2118467570
  %498 = add i32 %497, 1
  %499 = add i32 %498, 2118467570
  %inc95 = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1590346412, i32 2134807294
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1593735888, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %_ = shl i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_98 = sub i32 %515, 1
  %gen = mul i32 %517, 1
  %_99 = shl i32 %515, 1
  %518 = sub i32 0, %515
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %addalteredBB = add nsw i32 %515, 1
  %cmpalteredBB = icmp sle i32 %514, %521
  store i32 1354629009, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1643036519, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %_105 = shl i32 %522, 1
  %523 = sub i32 0, -575723996
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -575723996
  %_106 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen107 = add i32 %525, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %522, %528
  %inc10alteredBB = add nsw i32 %522, 1
  store i32 %529, i32* %i, align 4
  store i32 -115798640, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %530, %531
  store i32 -1316153881, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 892480769, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_120 = sub i32 %532, 1
  %gen121 = mul i32 %534, 1
  %535 = sub i32 0, %532
  %536 = add i32 0, %535
  %_122 = sub i32 0, %532
  %537 = add i32 %536, -1780606933
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1780606933
  %gen123 = add i32 %536, 1
  %_124 = shl i32 %532, 1
  %540 = add i32 %532, 658304135
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 658304135
  %_125 = sub i32 %532, 1
  %gen126 = mul i32 %542, 1
  %543 = add i32 %532, 1347441322
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1347441322
  %inc28alteredBB = add nsw i32 %532, 1
  store i32 %545, i32* %i, align 4
  store i32 1568034600, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 340244800, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %546 = load [30 x i32]*, [30 x i32]** %b, align 8
  %547 = load i32, i32* %i, align 4
  %idx.ext74alteredBB = sext i32 %547 to i64
  %add.ptr75alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %546, i64 %idx.ext74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr75alteredBB, i32 0, i32 0
  %548 = load i32, i32* %j, align 4
  %idx.ext77alteredBB = sext i32 %548 to i64
  %add.ptr78alteredBB = getelementptr inbounds i32, i32* %arraydecay76alteredBB, i64 %idx.ext77alteredBB
  %549 = load i32, i32* %add.ptr78alteredBB, align 4
  %550 = load [30 x i32]*, [30 x i32]** %b, align 8
  %551 = load i32, i32* %i, align 4
  %idx.ext79alteredBB = sext i32 %551 to i64
  %add.ptr80alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %550, i64 %idx.ext79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr80alteredBB, i32 0, i32 0
  %552 = load i32, i32* %j, align 4
  %idx.ext82alteredBB = sext i32 %552 to i64
  %add.ptr83alteredBB = getelementptr inbounds i32, i32* %arraydecay81alteredBB, i64 %idx.ext82alteredBB
  %add.ptr84alteredBB = getelementptr inbounds i32, i32* %add.ptr83alteredBB, i64 1
  %553 = load i32, i32* %add.ptr84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %549, %553
  store i32 -788670466, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 1992083356
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1992083356
  %_139 = sub i32 0, %554
  %558 = add i32 %557, 1163473201
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1163473201
  %gen140 = add i32 %557, 1
  %561 = add i32 %554, 1556254537
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1556254537
  %_141 = sub i32 %554, 1
  %gen142 = mul i32 %563, 1
  %_143 = shl i32 %554, 1
  %_144 = shl i32 %554, 1
  %564 = sub i32 %554, 537705677
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 537705677
  %_145 = sub i32 %554, 1
  %gen146 = mul i32 %566, 1
  %_147 = shl i32 %554, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %554, %567
  %inc95alteredBB = add nsw i32 %554, 1
  store i32 %568, i32* %i, align 4
  store i32 -1565304446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB138, %for.inc94, %for.end93, %for.inc91, %if.end, %if.then, %originalBBpart2136, %originalBB134, %land.lhs.true73, %land.lhs.true60, %land.lhs.true, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2132, %originalBB130, %for.end29, %originalBBpart2128, %originalBB119, %for.inc27, %for.end26, %for.inc24, %for.body17, %for.cond15, %originalBBpart2117, %originalBB115, %for.body14, %originalBBpart2113, %originalBB111, %for.cond12, %for.end11, %originalBBpart2109, %originalBB104, %for.inc9, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 988674238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 988674238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1691522542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1691522542, label %first
    i32 -489668538, label %originalBB
    i32 977362290, label %originalBBpart2
    i32 1208002318, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -489668538, i32 1208002318
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 452866398
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 452866398
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 977362290, i32 1208002318
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -489668538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
