; ModuleID = 'source-C-CXX/12/481.cpp'
source_filename = "source-C-CXX/12/481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %N = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %N, align 4
  %1 = load i32, i32* %N, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -495002515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -495002515, label %for.cond
    i32 -1479167694, label %originalBB
    i32 -1546159367, label %originalBBpart2
    i32 1176733909, label %for.body
    i32 -807791532, label %originalBB44
    i32 120863539, label %originalBBpart246
    i32 -154396073, label %for.inc
    i32 2136816050, label %for.end
    i32 -2047874812, label %while.cond
    i32 652026808, label %originalBB48
    i32 1322730156, label %originalBBpart250
    i32 -516623745, label %while.body
    i32 960338376, label %for.cond3
    i32 -453718976, label %for.body5
    i32 -122474967, label %originalBB52
    i32 1063738859, label %originalBBpart254
    i32 -1095622519, label %if.then
    i32 -1398380037, label %for.cond11
    i32 141211657, label %for.body13
    i32 -1462556417, label %originalBB56
    i32 405634727, label %originalBBpart264
    i32 -466322915, label %for.inc18
    i32 113873425, label %originalBB66
    i32 100042957, label %originalBBpart279
    i32 140225720, label %for.end20
    i32 -1544106828, label %if.end
    i32 635165308, label %for.inc21
    i32 -25648415, label %for.end23
    i32 1821089849, label %originalBB81
    i32 -468960734, label %originalBBpart283
    i32 465087566, label %if.then25
    i32 929617134, label %if.end27
    i32 -1249819722, label %originalBB85
    i32 -721009107, label %originalBBpart287
    i32 -407930219, label %while.end
    i32 912619632, label %originalBB89
    i32 124317481, label %originalBBpart291
    i32 515506830, label %for.cond28
    i32 -327762529, label %originalBB93
    i32 803125640, label %originalBBpart2105
    i32 -1864892366, label %for.body31
    i32 1471794949, label %originalBB107
    i32 -904038406, label %originalBBpart2109
    i32 676369573, label %for.inc36
    i32 214663915, label %for.end38
    i32 569207618, label %originalBBalteredBB
    i32 961998974, label %originalBB44alteredBB
    i32 -1125562098, label %originalBB48alteredBB
    i32 -205689757, label %originalBB52alteredBB
    i32 1124420766, label %originalBB56alteredBB
    i32 -1805141118, label %originalBB66alteredBB
    i32 602667822, label %originalBB81alteredBB
    i32 1679441794, label %originalBB85alteredBB
    i32 1002150639, label %originalBB89alteredBB
    i32 1194313178, label %originalBB93alteredBB
    i32 -705968614, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1479167694, i32 569207618
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1546159367, i32 569207618
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1176733909, i32 2136816050
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -807791532, i32 961998974
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 120863539, i32 961998974
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -154396073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 -495002515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2047874812, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1608309804
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1608309804
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 652026808, i32 -1125562098
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %120, %121
  store i1 %cmp2, i1* %cmp2.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1322730156, i32 -1125562098
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %148 = select i1 %cmp2.reload, i32 -516623745, i32 -407930219
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  store i32 %149, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 960338376, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %150, %151
  %152 = select i1 %cmp4, i32 -453718976, i32 -25648415
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1324909175
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1324909175
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -122474967, i32 -205689757
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %180 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %181 = load i32, i32* %arrayidx7, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %182 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %183 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %181, %183
  store i1 %cmp10, i1* %cmp10.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 2018636100
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2018636100
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1063738859, i32 -205689757
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %199 = select i1 %cmp10.reload, i32 -1095622519, i32 -1544106828
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  store i32 %200, i32* %k, align 4
  store i32 -1398380037, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 %202, -819553171
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -819553171
  %sub = sub nsw i32 %202, 1
  %cmp12 = icmp slt i32 %201, %205
  %206 = select i1 %cmp12, i32 141211657, i32 140225720
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 731505947
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 731505947
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1462556417, i32 1124420766
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = add i32 %222, -971729098
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -971729098
  %add = add nsw i32 %222, 1
  %idxprom14 = sext i32 %225 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %226 = load i32, i32* %arrayidx15, align 4
  %227 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %227 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %226, i32* %arrayidx17, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 943542230
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 943542230
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 405634727, i32 1124420766
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -466322915, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1061891575
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1061891575
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 113873425, i32 -1805141118
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc19 = add nsw i32 %270, 1
  store i32 %274, i32* %k, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 100042957, i32 -1805141118
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1398380037, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %302 = add i32 %301, 346448301
  %303 = add i32 %302, -1
  %304 = sub i32 %303, 346448301
  %dec = add nsw i32 %301, -1
  store i32 %304, i32* %n, align 4
  store i32 -25648415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 635165308, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, 2141282513
  %307 = add i32 %306, 1
  %308 = add i32 %307, 2141282513
  %inc22 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 960338376, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -202932251
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -202932251
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
  %335 = select i1 %333, i32 1821089849, i32 602667822
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = load i32, i32* %temp, align 4
  %cmp24 = icmp eq i32 %336, %337
  store i1 %cmp24, i1* %cmp24.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -410236385
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -410236385
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -468960734, i32 602667822
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %353 = select i1 %cmp24.reload, i32 465087566, i32 929617134
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, 60194926
  %356 = add i32 %355, 1
  %357 = add i32 %356, 60194926
  %inc26 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 929617134, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -294576905
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -294576905
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1249819722, i32 1679441794
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1547379806
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1547379806
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -721009107, i32 1679441794
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2047874812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -481560615
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -481560615
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 912619632, i32 1002150639
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1752750228
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1752750228
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 124317481, i32 1002150639
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 515506830, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -327762529, i32 1194313178
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %458 = sub i32 %457, -659535937
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -659535937
  %sub29 = sub nsw i32 %457, 1
  %cmp30 = icmp slt i32 %456, %460
  store i1 %cmp30, i1* %cmp30.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -933368240
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -933368240
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 803125640, i32 1194313178
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %488 = select i1 %cmp30.reload, i32 -1864892366, i32 214663915
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1471794949, i32 -705968614
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %503 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %504 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -904038406, i32 -705968614
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 676369573, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc37 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  store i32 515506830, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %522 = load i32, i32* %n, align 4
  %523 = add i32 %522, -917928717
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -917928717
  %sub39 = sub nsw i32 %522, 1
  %idxprom40 = sext i32 %525 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %526 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %527 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %527)
  %528 = load i32, i32* %retval, align 4
  ret i32 %528

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %529, %530
  store i32 -1479167694, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -807791532, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %532, %533
  store i32 652026808, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %534 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  %535 = load i32, i32* %arrayidx7alteredBB, align 4
  %536 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %536 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %537 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %535, %537
  store i32 -122474967, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_ = sub i32 0, %538
  %541 = sub i32 %540, 1979064438
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1979064438
  %gen = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = add i32 %538, %544
  %_57 = sub i32 %538, 1
  %gen58 = mul i32 %545, 1
  %_59 = shl i32 %538, 1
  %_60 = shl i32 %538, 1
  %_61 = shl i32 %538, 1
  %_62 = shl i32 %538, 1
  %546 = sub i32 0, %538
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %addalteredBB = add nsw i32 %538, 1
  %idxprom14alteredBB = sext i32 %549 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  %550 = load i32, i32* %arrayidx15alteredBB, align 4
  %551 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %551 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  store i32 %550, i32* %arrayidx17alteredBB, align 4
  store i32 -1462556417, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_67 = sub i32 %552, 1
  %gen68 = mul i32 %554, 1
  %_69 = shl i32 %552, 1
  %555 = add i32 0, -2032011020
  %556 = sub i32 %555, %552
  %557 = sub i32 %556, -2032011020
  %_70 = sub i32 0, %552
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen71 = add i32 %557, 1
  %560 = add i32 %552, -1193241702
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1193241702
  %_72 = sub i32 %552, 1
  %gen73 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %552, %563
  %_74 = sub i32 %552, 1
  %gen75 = mul i32 %564, 1
  %_76 = shl i32 %552, 1
  %_77 = shl i32 %552, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %552, %565
  %inc19alteredBB = add nsw i32 %552, 1
  store i32 %566, i32* %k, align 4
  store i32 113873425, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  %568 = load i32, i32* %temp, align 4
  %cmp24alteredBB = icmp eq i32 %567, %568
  store i32 1821089849, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1249819722, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 912619632, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_94 = sub i32 %570, 1
  %gen95 = mul i32 %572, 1
  %573 = add i32 %570, 965675701
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 965675701
  %_96 = sub i32 %570, 1
  %gen97 = mul i32 %575, 1
  %_98 = shl i32 %570, 1
  %576 = add i32 0, -807691939
  %577 = sub i32 %576, %570
  %578 = sub i32 %577, -807691939
  %_99 = sub i32 0, %570
  %579 = sub i32 %578, 160707578
  %580 = add i32 %579, 1
  %581 = add i32 %580, 160707578
  %gen100 = add i32 %578, 1
  %_101 = shl i32 %570, 1
  %_102 = shl i32 %570, 1
  %_103 = shl i32 %570, 1
  %582 = sub i32 0, 1
  %583 = add i32 %570, %582
  %sub29alteredBB = sub nsw i32 %570, 1
  %cmp30alteredBB = icmp slt i32 %569, %583
  store i32 -327762529, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %584 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom32alteredBB
  %585 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1471794949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart2109, %originalBB107, %for.body31, %originalBBpart2105, %originalBB93, %for.cond28, %originalBBpart291, %originalBB89, %while.end, %originalBBpart287, %originalBB85, %if.end27, %if.then25, %originalBBpart283, %originalBB81, %for.end23, %for.inc21, %if.end, %for.end20, %originalBBpart279, %originalBB66, %for.inc18, %originalBBpart264, %originalBB56, %for.body13, %for.cond11, %if.then, %originalBBpart254, %originalBB52, %for.body5, %for.cond3, %while.body, %originalBBpart250, %originalBB48, %while.cond, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
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
