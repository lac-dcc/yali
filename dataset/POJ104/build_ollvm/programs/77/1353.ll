; ModuleID = 'source-C-CXX/77/1353.cpp'
source_filename = "source-C-CXX/77/1353.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cc.reg2mem = alloca i32*
  %cc3.reg2mem = alloca i32*
  %cc2.reg2mem = alloca i32*
  %cc1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1321894506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1321894506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1794080574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1794080574, label %first
    i32 806820455, label %originalBB
    i32 1739963162, label %originalBBpart2
    i32 -2116922149, label %for.cond
    i32 -527971112, label %for.body
    i32 669007584, label %originalBB65
    i32 -740421328, label %originalBBpart267
    i32 1391736648, label %for.cond1
    i32 1380072205, label %originalBB69
    i32 1068683719, label %originalBBpart271
    i32 211974009, label %for.body3
    i32 -1327439509, label %for.cond4
    i32 1887110205, label %originalBB73
    i32 -1817985821, label %originalBBpart275
    i32 -1165863492, label %for.body6
    i32 -1418612227, label %for.cond7
    i32 59839595, label %originalBB77
    i32 -1168585872, label %originalBBpart279
    i32 692670116, label %for.body9
    i32 -743609691, label %if.then
    i32 1924315060, label %originalBB81
    i32 617075741, label %originalBBpart285
    i32 900570025, label %if.then31
    i32 -1152273350, label %originalBB87
    i32 -1045123552, label %originalBBpart299
    i32 -921676543, label %if.end
    i32 -1048870720, label %if.then43
    i32 -2144739689, label %if.end54
    i32 1159232753, label %if.end55
    i32 236855452, label %originalBB101
    i32 1667658113, label %originalBBpart2103
    i32 1977914046, label %for.inc
    i32 -1191528271, label %for.end
    i32 655130691, label %originalBB105
    i32 -952926071, label %originalBBpart2107
    i32 -1636349274, label %for.inc56
    i32 -164479788, label %for.end58
    i32 740166379, label %originalBB109
    i32 1494116491, label %originalBBpart2111
    i32 1683278351, label %for.inc59
    i32 329262520, label %for.end61
    i32 -850178809, label %for.inc62
    i32 1451112485, label %for.end64
    i32 2110444561, label %originalBBalteredBB
    i32 -1101028677, label %originalBB65alteredBB
    i32 -939462911, label %originalBB69alteredBB
    i32 916243789, label %originalBB73alteredBB
    i32 2099911871, label %originalBB77alteredBB
    i32 -721985479, label %originalBB81alteredBB
    i32 -1744715781, label %originalBB87alteredBB
    i32 60480113, label %originalBB101alteredBB
    i32 -995990253, label %originalBB105alteredBB
    i32 -609772644, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 806820455, i32 2110444561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem
  %cc = alloca i32, align 4
  store i32* %cc, i32** %cc.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload127, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1548175692
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1548175692
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1739963162, i32 2110444561
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2116922149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  %30 = load i32, i32* %z.reload126, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -527971112, i32 1451112485
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1161005239
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1161005239
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 669007584, i32 -1101028677
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload137, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1561496454
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1561496454
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -740421328, i32 -1101028677
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1391736648, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1380072205, i32 -939462911
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %76 = load i32, i32* %q.reload136, align 4
  %cmp2 = icmp sle i32 %76, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -451983524
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -451983524
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1068683719, i32 -939462911
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 211974009, i32 329262520
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload150, align 4
  store i32 -1327439509, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1887110205, i32 916243789
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %131 = load i32, i32* %s.reload149, align 4
  %cmp5 = icmp sle i32 %131, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -826162990
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -826162990
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1817985821, i32 916243789
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 -1165863492, i32 -164479788
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload158, align 4
  store i32 -1418612227, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 59839595, i32 2099911871
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload157, align 4
  %cmp8 = icmp sle i32 %186, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -372398130
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -372398130
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1168585872, i32 2099911871
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %214 = select i1 %cmp8.reload, i32 692670116, i32 -1191528271
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %215 = load i32, i32* %z.reload125, align 4
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload135, align 4
  %217 = add i32 %215, 1965098732
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 1965098732
  %add = add nsw i32 %215, %216
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %220 = load i32, i32* %s.reload148, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload156, align 4
  %222 = add i32 %220, -1296062646
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -1296062646
  %add10 = add nsw i32 %220, %221
  %cmp11 = icmp eq i32 %219, %224
  %conv = zext i1 %cmp11 to i32
  %cc1.reload159 = load volatile i32*, i32** %cc1.reg2mem
  store i32 %conv, i32* %cc1.reload159, align 4
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %225 = load i32, i32* %z.reload124, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload155, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %add12 = add nsw i32 %225, %226
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %229 = load i32, i32* %s.reload147, align 4
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %230 = load i32, i32* %q.reload134, align 4
  %231 = add i32 %229, -2120955607
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -2120955607
  %add13 = add nsw i32 %229, %230
  %cmp14 = icmp sgt i32 %228, %233
  %conv15 = zext i1 %cmp14 to i32
  %cc2.reload160 = load volatile i32*, i32** %cc2.reg2mem
  store i32 %conv15, i32* %cc2.reload160, align 4
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %234 = load i32, i32* %z.reload123, align 4
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %235 = load i32, i32* %s.reload146, align 4
  %236 = sub i32 %234, 821295086
  %237 = add i32 %236, %235
  %238 = add i32 %237, 821295086
  %add16 = add nsw i32 %234, %235
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %239 = load i32, i32* %q.reload133, align 4
  %cmp17 = icmp slt i32 %238, %239
  %conv18 = zext i1 %cmp17 to i32
  %cc3.reload161 = load volatile i32*, i32** %cc3.reg2mem
  store i32 %conv18, i32* %cc3.reload161, align 4
  %cc1.reload = load volatile i32*, i32** %cc1.reg2mem
  %240 = load i32, i32* %cc1.reload, align 4
  %cc2.reload = load volatile i32*, i32** %cc2.reg2mem
  %241 = load i32, i32* %cc2.reload, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %240, %242
  %add19 = add nsw i32 %240, %241
  %cc3.reload = load volatile i32*, i32** %cc3.reg2mem
  %244 = load i32, i32* %cc3.reload, align 4
  %245 = sub i32 %243, 629608738
  %246 = add i32 %245, %244
  %247 = add i32 %246, 629608738
  %add20 = add nsw i32 %243, %244
  %cc.reload162 = load volatile i32*, i32** %cc.reg2mem
  store i32 %247, i32* %cc.reload162, align 4
  %cc.reload = load volatile i32*, i32** %cc.reg2mem
  %248 = load i32, i32* %cc.reload, align 4
  %cmp21 = icmp eq i32 %248, 3
  %249 = select i1 %cmp21, i32 -743609691, i32 1159232753
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1452918373
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1452918373
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1924315060, i32 -721985479
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload154, align 4
  %mul = mul nsw i32 %277, 10
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %mul)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %278 = load i32, i32* %q.reload132, align 4
  %mul27 = mul nsw i32 %278, 10
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %mul27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %279 = load i32, i32* %z.reload122, align 4
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %280 = load i32, i32* %s.reload145, align 4
  %cmp30 = icmp sgt i32 %279, %280
  store i1 %cmp30, i1* %cmp30.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1773162695
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1773162695
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 617075741, i32 -721985479
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %308 = select i1 %cmp30.reload, i32 900570025, i32 -921676543
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1448004135
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1448004135
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
  %335 = select i1 %333, i32 -1152273350, i32 -1744715781
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %336 = load i32, i32* %z.reload121, align 4
  %mul34 = mul nsw i32 %336, 10
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %mul34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %337 = load i32, i32* %s.reload144, align 4
  %mul39 = mul nsw i32 %337, 10
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %mul39)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1045123552, i32 -1744715781
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -921676543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %352 = load i32, i32* %s.reload143, align 4
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  %353 = load i32, i32* %z.reload120, align 4
  %cmp42 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp42, i32 -1048870720, i32 -2144739689
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %355 = load i32, i32* %s.reload142, align 4
  %mul46 = mul nsw i32 %355, 10
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %mul46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  %356 = load i32, i32* %z.reload119, align 4
  %mul51 = mul nsw i32 %356, 10
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %mul51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2144739689, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1159232753, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 236855452, i32 60480113
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -2069079537
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2069079537
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1667658113, i32 60480113
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1977914046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %386 = load i32, i32* %l.reload153, align 4
  %387 = add i32 %386, 485090246
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 485090246
  %inc = add nsw i32 %386, 1
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 %389, i32* %l.reload152, align 4
  store i32 -1418612227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 2027862392
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 2027862392
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 655130691, i32 -995990253
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -973293771
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -973293771
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -952926071, i32 -995990253
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1636349274, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %432 = load i32, i32* %s.reload141, align 4
  %433 = add i32 %432, -515614334
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -515614334
  %inc57 = add nsw i32 %432, 1
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  store i32 %435, i32* %s.reload140, align 4
  store i32 -1327439509, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 740166379, i32 -609772644
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -1684695633
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1684695633
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1494116491, i32 -609772644
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1683278351, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %477 = load i32, i32* %q.reload131, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc60 = add nsw i32 %477, 1
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  store i32 %479, i32* %q.reload130, align 4
  store i32 1391736648, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -850178809, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  %480 = load i32, i32* %z.reload118, align 4
  %481 = sub i32 %480, 2055892219
  %482 = add i32 %481, 1
  %483 = add i32 %482, 2055892219
  %inc63 = add nsw i32 %480, 1
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  store i32 %483, i32* %z.reload117, align 4
  store i32 -2116922149, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %cc1alteredBB = alloca i32, align 4
  %cc2alteredBB = alloca i32, align 4
  %cc3alteredBB = alloca i32, align 4
  %ccalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 806820455, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload129, align 4
  store i32 669007584, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %484 = load i32, i32* %q.reload128, align 4
  %cmp2alteredBB = icmp sle i32 %484, 5
  store i32 1380072205, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %485 = load i32, i32* %s.reload139, align 4
  %cmp5alteredBB = icmp sle i32 %485, 5
  store i32 1887110205, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %486 = load i32, i32* %l.reload151, align 4
  %cmp8alteredBB = icmp sle i32 %486, 5
  store i32 59839595, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %487 = load i32, i32* %l.reload, align 4
  %488 = sub i32 0, 54811609
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 54811609
  %_ = sub i32 0, %487
  %491 = add i32 %490, 966024966
  %492 = add i32 %491, 10
  %493 = sub i32 %492, 966024966
  %gen = add i32 %490, 10
  %494 = sub i32 0, %487
  %495 = add i32 0, %494
  %_82 = sub i32 0, %487
  %496 = sub i32 0, %495
  %497 = sub i32 0, 10
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen83 = add i32 %495, 10
  %mulalteredBB = mul nsw i32 %487, 10
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22alteredBB, i32 %mulalteredBB)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %500 = load i32, i32* %q.reload, align 4
  %mul27alteredBB = mul nsw i32 %500, 10
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26alteredBB, i32 %mul27alteredBB)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %501 = load i32, i32* %z.reload116, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %502 = load i32, i32* %s.reload138, align 4
  %cmp30alteredBB = icmp sgt i32 %501, %502
  store i32 1924315060, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %503 = load i32, i32* %z.reload, align 4
  %_88 = shl i32 %503, 10
  %_89 = shl i32 %503, 10
  %_90 = shl i32 %503, 10
  %504 = sub i32 0, 10
  %505 = add i32 %503, %504
  %_91 = sub i32 %503, 10
  %gen92 = mul i32 %505, 10
  %506 = sub i32 0, 10
  %507 = add i32 %503, %506
  %_93 = sub i32 %503, 10
  %gen94 = mul i32 %507, 10
  %508 = sub i32 0, %503
  %509 = add i32 0, %508
  %_95 = sub i32 0, %503
  %510 = sub i32 %509, 277412804
  %511 = add i32 %510, 10
  %512 = add i32 %511, 277412804
  %gen96 = add i32 %509, 10
  %mul34alteredBB = mul nsw i32 %503, 10
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33alteredBB, i32 %mul34alteredBB)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %513 = load i32, i32* %s.reload, align 4
  %_97 = shl i32 %513, 10
  %mul39alteredBB = mul nsw i32 %513, 10
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38alteredBB, i32 %mul39alteredBB)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1152273350, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 236855452, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 655130691, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 740166379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %for.inc59, %originalBBpart2111, %originalBB109, %for.end58, %for.inc56, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end55, %if.end54, %if.then43, %if.end, %originalBBpart299, %originalBB87, %if.then31, %originalBBpart285, %originalBB81, %if.then, %for.body9, %originalBBpart279, %originalBB77, %for.cond7, %for.body6, %originalBBpart275, %originalBB73, %for.cond4, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
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
