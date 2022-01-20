; ModuleID = 'source-C-CXX/77/977.cpp'
source_filename = "source-C-CXX/77/977.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1398571712
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1398571712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1322760131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1322760131, label %first
    i32 1174808463, label %originalBB
    i32 -1014253534, label %originalBBpart2
    i32 -179683616, label %for.cond
    i32 1833890302, label %originalBB54
    i32 657350313, label %originalBBpart256
    i32 1639830451, label %for.body
    i32 -383827662, label %for.cond1
    i32 -505989762, label %for.body3
    i32 -657708232, label %originalBB58
    i32 431876369, label %originalBBpart277
    i32 240326571, label %for.cond5
    i32 -1349907189, label %originalBB79
    i32 608461008, label %originalBBpart281
    i32 -69359227, label %for.body7
    i32 -1443570539, label %land.lhs.true
    i32 -1934472644, label %originalBB83
    i32 738166138, label %originalBBpart285
    i32 -456501302, label %land.lhs.true13
    i32 1912569430, label %if.then
    i32 -1545104932, label %originalBB87
    i32 -1977458185, label %originalBBpart2114
    i32 1406483641, label %if.then19
    i32 260423262, label %if.else
    i32 1352621482, label %if.end
    i32 1383963290, label %if.then32
    i32 777265368, label %if.else39
    i32 33465457, label %if.end46
    i32 309131244, label %if.end47
    i32 182909863, label %originalBB116
    i32 -1883990543, label %originalBBpart2118
    i32 1106922809, label %for.inc
    i32 1742865201, label %for.end
    i32 1171581545, label %for.inc48
    i32 446768854, label %for.end50
    i32 -1774269637, label %for.inc51
    i32 -1766208142, label %for.end53
    i32 1480148681, label %originalBBalteredBB
    i32 28523699, label %originalBB54alteredBB
    i32 1759637683, label %originalBB58alteredBB
    i32 534897872, label %originalBB79alteredBB
    i32 -1070537158, label %originalBB83alteredBB
    i32 -1539229205, label %originalBB87alteredBB
    i32 205370049, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 1174808463, i32 1480148681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload138, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -635592913
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -635592913
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1014253534, i32 1480148681
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -179683616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 467297613
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 467297613
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1833890302, i32 28523699
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  %57 = load i32, i32* %z.reload137, align 4
  %cmp = icmp slt i32 %57, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 657350313, i32 28523699
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1639830451, i32 -1766208142
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload167, align 4
  store i32 -383827662, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %73 = load i32, i32* %s.reload166, align 4
  %cmp2 = icmp slt i32 %73, 6
  %74 = select i1 %cmp2, i32 -505989762, i32 446768854
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, -475258831
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -475258831
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -657708232, i32 1759637683
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %z.reload136 = load volatile i32*, i32** %z.reg2mem
  %90 = load i32, i32* %z.reload136, align 4
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %91 = load i32, i32* %s.reload165, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %add = add nsw i32 %90, %91
  %94 = add i32 %93, 151097810
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 151097810
  %add4 = add nsw i32 %93, 1
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  store i32 %96, i32* %q.reload153, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 431876369, i32 1759637683
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 240326571, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1349907189, i32 534897872
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %149 = load i32, i32* %q.reload152, align 4
  %cmp6 = icmp slt i32 %149, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 741506042
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 741506042
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 608461008, i32 534897872
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %165 = select i1 %cmp6.reload, i32 -69359227, i32 1742865201
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  %166 = load i32, i32* %z.reload135, align 4
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %167 = load i32, i32* %q.reload151, align 4
  %168 = sub i32 %166, -1995014168
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1995014168
  %add8 = add nsw i32 %166, %167
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %171 = load i32, i32* %s.reload164, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub = sub nsw i32 %170, %171
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  store i32 %173, i32* %l.reload179, align 4
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  %174 = load i32, i32* %z.reload134, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload178, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %174, %176
  %add9 = add nsw i32 %174, %175
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload163, align 4
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %179 = load i32, i32* %q.reload150, align 4
  %180 = add i32 %178, -1490877925
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1490877925
  %add10 = add nsw i32 %178, %179
  %cmp11 = icmp sgt i32 %177, %182
  %183 = select i1 %cmp11, i32 -1443570539, i32 309131244
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, 68570833
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 68570833
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1934472644, i32 -1070537158
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %211 = load i32, i32* %l.reload177, align 4
  %cmp12 = icmp slt i32 %211, 6
  store i1 %cmp12, i1* %cmp12.reg2mem
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = add i32 %212, 1876844636
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1876844636
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 738166138, i32 -1070537158
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %227 = select i1 %cmp12.reload, i32 -456501302, i32 309131244
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload176, align 4
  %cmp14 = icmp sgt i32 %228, 0
  %229 = select i1 %cmp14, i32 1912569430, i32 309131244
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1545104932, i32 -1539229205
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  %256 = load i32, i32* %z.reload133, align 4
  %mul = mul nsw i32 %256, 10
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload132, align 4
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %257 = load i32, i32* %s.reload162, align 4
  %mul15 = mul nsw i32 %257, 10
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul15, i32* %s.reload161, align 4
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %258 = load i32, i32* %q.reload149, align 4
  %mul16 = mul nsw i32 %258, 10
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul16, i32* %q.reload148, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %259 = load i32, i32* %l.reload175, align 4
  %mul17 = mul nsw i32 %259, 10
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul17, i32* %l.reload174, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload173, align 4
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %261 = load i32, i32* %q.reload147, align 4
  %cmp18 = icmp sgt i32 %260, %261
  store i1 %cmp18, i1* %cmp18.reg2mem
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1977458185, i32 -1539229205
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %288 = select i1 %cmp18.reload, i32 1406483641, i32 260423262
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload172, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %289)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %290 = load i32, i32* %q.reload146, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %290)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1352621482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  %291 = load i32, i32* %q.reload145, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %291)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %292 = load i32, i32* %l.reload171, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %292)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1352621482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %293 = load i32, i32* %z.reload131, align 4
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %294 = load i32, i32* %s.reload160, align 4
  %cmp31 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp31, i32 1383963290, i32 777265368
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %296 = load i32, i32* %z.reload130, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %296)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %297 = load i32, i32* %s.reload159, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %297)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 33465457, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %298 = load i32, i32* %s.reload158, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %298)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %299 = load i32, i32* %z.reload129, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %299)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 33465457, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 309131244, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = add i32 %300, -688321488
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -688321488
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 182909863, i32 205370049
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 943791290
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 943791290
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1883990543, i32 205370049
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1106922809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %330 = load i32, i32* %q.reload144, align 4
  %331 = sub i32 %330, -1772495828
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1772495828
  %inc = add nsw i32 %330, 1
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  store i32 %333, i32* %q.reload143, align 4
  store i32 240326571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1171581545, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %334 = load i32, i32* %s.reload157, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc49 = add nsw i32 %334, 1
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  store i32 %338, i32* %s.reload156, align 4
  store i32 -383827662, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1774269637, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %339 = load i32, i32* %z.reload128, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc52 = add nsw i32 %339, 1
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  store i32 %343, i32* %z.reload127, align 4
  store i32 -179683616, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %344 = load i32, i32* %retval.reload, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1174808463, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  %345 = load i32, i32* %z.reload126, align 4
  %cmpalteredBB = icmp slt i32 %345, 6
  store i32 1833890302, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %346 = load i32, i32* %z.reload125, align 4
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload155, align 4
  %_ = shl i32 %346, %347
  %348 = sub i32 0, %346
  %349 = add i32 0, %348
  %_59 = sub i32 0, %346
  %350 = add i32 %349, 1179560577
  %351 = add i32 %350, %347
  %352 = sub i32 %351, 1179560577
  %gen = add i32 %349, %347
  %353 = add i32 0, -377904170
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, -377904170
  %_60 = sub i32 0, %346
  %356 = sub i32 %355, -26055973
  %357 = add i32 %356, %347
  %358 = add i32 %357, -26055973
  %gen61 = add i32 %355, %347
  %359 = sub i32 0, %346
  %360 = add i32 0, %359
  %_62 = sub i32 0, %346
  %361 = add i32 %360, -976486037
  %362 = add i32 %361, %347
  %363 = sub i32 %362, -976486037
  %gen63 = add i32 %360, %347
  %364 = sub i32 %346, 1326168038
  %365 = sub i32 %364, %347
  %366 = add i32 %365, 1326168038
  %_64 = sub i32 %346, %347
  %gen65 = mul i32 %366, %347
  %367 = sub i32 0, 2039536916
  %368 = sub i32 %367, %346
  %369 = add i32 %368, 2039536916
  %_66 = sub i32 0, %346
  %370 = sub i32 0, %347
  %371 = sub i32 %369, %370
  %gen67 = add i32 %369, %347
  %372 = sub i32 0, %347
  %373 = sub i32 %346, %372
  %addalteredBB = add nsw i32 %346, %347
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_68 = sub i32 0, %373
  %376 = sub i32 %375, 950238309
  %377 = add i32 %376, 1
  %378 = add i32 %377, 950238309
  %gen69 = add i32 %375, 1
  %379 = add i32 0, 247607239
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, 247607239
  %_70 = sub i32 0, %373
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen71 = add i32 %381, 1
  %386 = sub i32 0, 1171742546
  %387 = sub i32 %386, %373
  %388 = add i32 %387, 1171742546
  %_72 = sub i32 0, %373
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen73 = add i32 %388, 1
  %393 = sub i32 0, %373
  %394 = add i32 0, %393
  %_74 = sub i32 0, %373
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen75 = add i32 %394, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %373, %397
  %add4alteredBB = add nsw i32 %373, 1
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  store i32 %398, i32* %q.reload142, align 4
  store i32 -657708232, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %399 = load i32, i32* %q.reload141, align 4
  %cmp6alteredBB = icmp slt i32 %399, 6
  store i32 -1349907189, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %400 = load i32, i32* %l.reload170, align 4
  %cmp12alteredBB = icmp slt i32 %400, 6
  store i32 -1934472644, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %401 = load i32, i32* %z.reload124, align 4
  %402 = sub i32 0, -942663783
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -942663783
  %_88 = sub i32 0, %401
  %405 = sub i32 0, 10
  %406 = sub i32 %404, %405
  %gen89 = add i32 %404, 10
  %407 = sub i32 0, %401
  %408 = add i32 0, %407
  %_90 = sub i32 0, %401
  %409 = add i32 %408, 559132967
  %410 = add i32 %409, 10
  %411 = sub i32 %410, 559132967
  %gen91 = add i32 %408, 10
  %412 = add i32 %401, -1801886925
  %413 = sub i32 %412, 10
  %414 = sub i32 %413, -1801886925
  %_92 = sub i32 %401, 10
  %gen93 = mul i32 %414, 10
  %415 = sub i32 0, 10
  %416 = add i32 %401, %415
  %_94 = sub i32 %401, 10
  %gen95 = mul i32 %416, 10
  %_96 = shl i32 %401, 10
  %_97 = shl i32 %401, 10
  %_98 = shl i32 %401, 10
  %417 = sub i32 0, 10
  %418 = add i32 %401, %417
  %_99 = sub i32 %401, 10
  %gen100 = mul i32 %418, 10
  %mulalteredBB = mul nsw i32 %401, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %mulalteredBB, i32* %z.reload, align 4
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %419 = load i32, i32* %s.reload154, align 4
  %_101 = shl i32 %419, 10
  %420 = add i32 0, -684016983
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -684016983
  %_102 = sub i32 0, %419
  %423 = sub i32 %422, -593228456
  %424 = add i32 %423, 10
  %425 = add i32 %424, -593228456
  %gen103 = add i32 %422, 10
  %426 = sub i32 0, 10
  %427 = add i32 %419, %426
  %_104 = sub i32 %419, 10
  %gen105 = mul i32 %427, 10
  %428 = sub i32 0, %419
  %429 = add i32 0, %428
  %_106 = sub i32 0, %419
  %430 = sub i32 0, 10
  %431 = sub i32 %429, %430
  %gen107 = add i32 %429, 10
  %432 = sub i32 %419, -880646432
  %433 = sub i32 %432, 10
  %434 = add i32 %433, -880646432
  %_108 = sub i32 %419, 10
  %gen109 = mul i32 %434, 10
  %mul15alteredBB = mul nsw i32 %419, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %mul15alteredBB, i32* %s.reload, align 4
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %435 = load i32, i32* %q.reload140, align 4
  %436 = sub i32 0, 10
  %437 = add i32 %435, %436
  %_110 = sub i32 %435, 10
  %gen111 = mul i32 %437, 10
  %mul16alteredBB = mul nsw i32 %435, 10
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul16alteredBB, i32* %q.reload139, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %438 = load i32, i32* %l.reload169, align 4
  %_112 = shl i32 %438, 10
  %mul17alteredBB = mul nsw i32 %438, 10
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul17alteredBB, i32* %l.reload168, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %439 = load i32, i32* %l.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %440 = load i32, i32* %q.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %439, %440
  store i32 -1545104932, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 182909863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end47, %if.end46, %if.else39, %if.then32, %if.end, %if.else, %if.then19, %originalBBpart2114, %originalBB87, %if.then, %land.lhs.true13, %originalBBpart285, %originalBB83, %land.lhs.true, %for.body7, %originalBBpart281, %originalBB79, %for.cond5, %originalBBpart277, %originalBB58, %for.body3, %for.cond1, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
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
