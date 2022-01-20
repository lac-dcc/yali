; ModuleID = 'source-C-CXX/77/504.cpp'
source_filename = "source-C-CXX/77/504.cpp"
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
@_ZZ4mainE4rank = private unnamed_addr constant [6 x i8] c"      ", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rank.reg2mem = alloca [6 x i8]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -16290155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -16290155, label %first
    i32 -1092449490, label %originalBB
    i32 -1330698601, label %originalBBpart2
    i32 475729121, label %for.cond
    i32 174465569, label %for.body
    i32 1551797075, label %for.cond1
    i32 676798758, label %for.body3
    i32 746327568, label %if.then
    i32 207372436, label %if.end
    i32 640727245, label %for.cond5
    i32 -1822495792, label %originalBB71
    i32 -1922307453, label %originalBBpart273
    i32 -1526844611, label %for.body7
    i32 -215631820, label %lor.lhs.false
    i32 -297179320, label %if.then10
    i32 1465217032, label %originalBB75
    i32 1601265240, label %originalBBpart277
    i32 -1835190951, label %if.end11
    i32 249926382, label %originalBB79
    i32 -1737152359, label %originalBBpart281
    i32 -112845634, label %for.cond12
    i32 2029966236, label %for.body14
    i32 -448102219, label %lor.lhs.false16
    i32 -252108615, label %originalBB83
    i32 -422601648, label %originalBBpart285
    i32 195665527, label %lor.lhs.false18
    i32 32554779, label %if.then20
    i32 -756012686, label %originalBB87
    i32 -857959297, label %originalBBpart289
    i32 -1635359498, label %if.end21
    i32 -1492617133, label %originalBB91
    i32 -1694042647, label %originalBBpart2125
    i32 -1236520222, label %if.then34
    i32 605806469, label %for.cond44
    i32 1878825400, label %for.body46
    i32 1112484231, label %originalBB127
    i32 -71272386, label %originalBBpart2129
    i32 -901695003, label %if.then51
    i32 1093451056, label %if.end52
    i32 -288604661, label %for.inc
    i32 -669709213, label %for.end
    i32 1531853030, label %if.end58
    i32 1426747078, label %for.inc59
    i32 5431580, label %for.end61
    i32 616815221, label %for.inc62
    i32 452418004, label %for.end64
    i32 -191063494, label %for.inc65
    i32 -331008983, label %for.end67
    i32 -26813824, label %for.inc68
    i32 -1094592845, label %for.end70
    i32 -498245502, label %originalBBalteredBB
    i32 1260882076, label %originalBB71alteredBB
    i32 543884556, label %originalBB75alteredBB
    i32 944619879, label %originalBB79alteredBB
    i32 -2022995452, label %originalBB83alteredBB
    i32 1010972685, label %originalBB87alteredBB
    i32 -1571265898, label %originalBB91alteredBB
    i32 884909982, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload133, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload133, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload133
  %25 = select i1 %23, i32 -1092449490, i32 -498245502
  store i32 %25, i32* %switchVar
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %rank = alloca [6 x i8], align 1
  store [6 x i8]* %rank, [6 x i8]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload147 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload147, align 4
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload162, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload177, align 4
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload191, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload146, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1190474960
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1190474960
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1330698601, i32 -498245502
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 475729121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  %53 = load i32, i32* %z.reload145, align 4
  %cmp = icmp sle i32 %53, 50
  %54 = select i1 %cmp, i32 174465569, i32 -1094592845
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload161, align 4
  store i32 1551797075, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %55 = load i32, i32* %q.reload160, align 4
  %cmp2 = icmp sle i32 %55, 50
  %56 = select i1 %cmp2, i32 676798758, i32 -331008983
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %57 = load i32, i32* %z.reload144, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %58 = load i32, i32* %q.reload159, align 4
  %cmp4 = icmp eq i32 %57, %58
  %59 = select i1 %cmp4, i32 746327568, i32 207372436
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -191063494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload176, align 4
  store i32 640727245, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1326348518
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1326348518
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1822495792, i32 1260882076
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %87 = load i32, i32* %s.reload175, align 4
  %cmp6 = icmp sle i32 %87, 50
  store i1 %cmp6, i1* %cmp6.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -756087906
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -756087906
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1922307453, i32 1260882076
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %115 = select i1 %cmp6.reload, i32 -1526844611, i32 452418004
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  %116 = load i32, i32* %z.reload143, align 4
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %117 = load i32, i32* %s.reload174, align 4
  %cmp8 = icmp eq i32 %116, %117
  %118 = select i1 %cmp8, i32 -297179320, i32 -215631820
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %119 = load i32, i32* %q.reload158, align 4
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %120 = load i32, i32* %s.reload173, align 4
  %cmp9 = icmp eq i32 %119, %120
  %121 = select i1 %cmp9, i32 -297179320, i32 -1835190951
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 5434435
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 5434435
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
  %148 = select i1 %146, i32 1465217032, i32 543884556
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -668858635
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -668858635
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1601265240, i32 543884556
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 616815221, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1720247929
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1720247929
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 249926382, i32 944619879
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload190, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1737152359, i32 944619879
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -112845634, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload189, align 4
  %cmp13 = icmp sle i32 %217, 50
  %218 = select i1 %cmp13, i32 2029966236, i32 5431580
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %219 = load i32, i32* %z.reload142, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload188, align 4
  %cmp15 = icmp eq i32 %219, %220
  %221 = select i1 %cmp15, i32 32554779, i32 -448102219
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -252108615, i32 -2022995452
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %248 = load i32, i32* %q.reload157, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload187, align 4
  %cmp17 = icmp eq i32 %248, %249
  store i1 %cmp17, i1* %cmp17.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -422601648, i32 -2022995452
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %276 = select i1 %cmp17.reload, i32 32554779, i32 195665527
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %277 = load i32, i32* %s.reload172, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload186, align 4
  %cmp19 = icmp eq i32 %277, %278
  %279 = select i1 %cmp19, i32 32554779, i32 -1635359498
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -756012686, i32 1010972685
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1617712759
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1617712759
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -857959297, i32 1010972685
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1426747078, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -450191176
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -450191176
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1492617133, i32 -1571265898
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  %336 = load i32, i32* %z.reload141, align 4
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %337 = load i32, i32* %q.reload156, align 4
  %338 = add i32 %336, 1459069585
  %339 = add i32 %338, %337
  %340 = sub i32 %339, 1459069585
  %add = add nsw i32 %336, %337
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %341 = load i32, i32* %s.reload171, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %342 = load i32, i32* %l.reload185, align 4
  %343 = sub i32 %341, -791804270
  %344 = add i32 %343, %342
  %345 = add i32 %344, -791804270
  %add22 = add nsw i32 %341, %342
  %cmp23 = icmp eq i32 %340, %345
  %conv = zext i1 %cmp23 to i32
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  %346 = load i32, i32* %z.reload140, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload184, align 4
  %348 = add i32 %346, -1306829477
  %349 = add i32 %348, %347
  %350 = sub i32 %349, -1306829477
  %add24 = add nsw i32 %346, %347
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %351 = load i32, i32* %s.reload170, align 4
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %352 = load i32, i32* %q.reload155, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 %351, %353
  %add25 = add nsw i32 %351, %352
  %cmp26 = icmp sgt i32 %350, %354
  %conv27 = zext i1 %cmp26 to i32
  %355 = add i32 %conv, -1892494201
  %356 = add i32 %355, %conv27
  %357 = sub i32 %356, -1892494201
  %add28 = add nsw i32 %conv, %conv27
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  %358 = load i32, i32* %z.reload139, align 4
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %359 = load i32, i32* %s.reload169, align 4
  %360 = add i32 %358, -1197759840
  %361 = add i32 %360, %359
  %362 = sub i32 %361, -1197759840
  %add29 = add nsw i32 %358, %359
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %363 = load i32, i32* %q.reload154, align 4
  %cmp30 = icmp slt i32 %362, %363
  %conv31 = zext i1 %cmp30 to i32
  %364 = sub i32 %357, 2073593692
  %365 = add i32 %364, %conv31
  %366 = add i32 %365, 2073593692
  %add32 = add nsw i32 %357, %conv31
  %cmp33 = icmp eq i32 %366, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1102181028
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1102181028
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1694042647, i32 -1571265898
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %394 = select i1 %cmp33.reload, i32 -1236520222, i32 1531853030
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %rank.reload206 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %395 = bitcast [6 x i8]* %rank.reload206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE4rank, i32 0, i32 0), i64 6, i32 1, i1 false)
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  %396 = load i32, i32* %z.reload138, align 4
  %div = sdiv i32 %396, 10
  %idxprom = sext i32 %div to i64
  %rank.reload205 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload205, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %397 = load i32, i32* %q.reload153, align 4
  %div35 = sdiv i32 %397, 10
  %idxprom36 = sext i32 %div35 to i64
  %rank.reload204 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload204, i64 0, i64 %idxprom36
  store i8 113, i8* %arrayidx37, align 1
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %398 = load i32, i32* %s.reload168, align 4
  %div38 = sdiv i32 %398, 10
  %idxprom39 = sext i32 %div38 to i64
  %rank.reload203 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload203, i64 0, i64 %idxprom39
  store i8 115, i8* %arrayidx40, align 1
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %399 = load i32, i32* %l.reload183, align 4
  %div41 = sdiv i32 %399, 10
  %idxprom42 = sext i32 %div41 to i64
  %rank.reload202 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload202, i64 0, i64 %idxprom42
  store i8 108, i8* %arrayidx43, align 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload198, align 4
  store i32 605806469, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload197, align 4
  %cmp45 = icmp sge i32 %400, 0
  %401 = select i1 %cmp45, i32 1878825400, i32 -669709213
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1112484231, i32 884909982
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload196, align 4
  %idxprom47 = sext i32 %428 to i64
  %rank.reload201 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload201, i64 0, i64 %idxprom47
  %429 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %429 to i32
  %cmp50 = icmp eq i32 %conv49, 32
  store i1 %cmp50, i1* %cmp50.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -208589805
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -208589805
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -71272386, i32 884909982
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %445 = select i1 %cmp50.reload, i32 -901695003, i32 1093451056
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -288604661, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload195, align 4
  %idxprom53 = sext i32 %446 to i64
  %rank.reload200 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload200, i64 0, i64 %idxprom53
  %447 = load i8, i8* %arrayidx54, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %447)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload194, align 4
  %mul = mul nsw i32 %448, 10
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %mul)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -288604661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload193, align 4
  %450 = sub i32 0, -1
  %451 = sub i32 %449, %450
  %dec = add nsw i32 %449, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload192, align 4
  store i32 605806469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1531853030, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1426747078, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %452 = load i32, i32* %l.reload182, align 4
  %453 = sub i32 %452, 58456801
  %454 = add i32 %453, 10
  %455 = add i32 %454, 58456801
  %add60 = add nsw i32 %452, 10
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  store i32 %455, i32* %l.reload181, align 4
  store i32 -112845634, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 616815221, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %456 = load i32, i32* %s.reload167, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 10
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add63 = add nsw i32 %456, 10
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  store i32 %460, i32* %s.reload166, align 4
  store i32 640727245, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -191063494, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %461 = load i32, i32* %q.reload152, align 4
  %462 = sub i32 0, 10
  %463 = sub i32 %461, %462
  %add66 = add nsw i32 %461, 10
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 %463, i32* %q.reload151, align 4
  store i32 1551797075, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -26813824, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  %464 = load i32, i32* %z.reload137, align 4
  %465 = add i32 %464, 1511526063
  %466 = add i32 %465, 10
  %467 = sub i32 %466, 1511526063
  %add69 = add nsw i32 %464, 10
  %z.reload136 = load volatile i32*, i32** %z.reg2mem
  store i32 %467, i32* %z.reload136, align 4
  store i32 475729121, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %rankalteredBB = alloca [6 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 10, i32* %qalteredBB, align 4
  store i32 10, i32* %salteredBB, align 4
  store i32 10, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -1092449490, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %468 = load i32, i32* %s.reload165, align 4
  %cmp6alteredBB = icmp sle i32 %468, 50
  store i32 -1822495792, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1465217032, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload180, align 4
  store i32 249926382, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %469 = load i32, i32* %q.reload150, align 4
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %470 = load i32, i32* %l.reload179, align 4
  %cmp17alteredBB = icmp eq i32 %469, %470
  store i32 -252108615, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -756012686, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  %471 = load i32, i32* %z.reload135, align 4
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %472 = load i32, i32* %q.reload149, align 4
  %473 = sub i32 0, -1885820552
  %474 = sub i32 %473, %471
  %475 = add i32 %474, -1885820552
  %_ = sub i32 0, %471
  %476 = add i32 %475, 883821629
  %477 = add i32 %476, %472
  %478 = sub i32 %477, 883821629
  %gen = add i32 %475, %472
  %479 = sub i32 0, 423215299
  %480 = sub i32 %479, %471
  %481 = add i32 %480, 423215299
  %_92 = sub i32 0, %471
  %482 = add i32 %481, -638816812
  %483 = add i32 %482, %472
  %484 = sub i32 %483, -638816812
  %gen93 = add i32 %481, %472
  %_94 = shl i32 %471, %472
  %485 = sub i32 %471, 1961873171
  %486 = sub i32 %485, %472
  %487 = add i32 %486, 1961873171
  %_95 = sub i32 %471, %472
  %gen96 = mul i32 %487, %472
  %488 = sub i32 0, %471
  %489 = sub i32 0, %472
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %addalteredBB = add nsw i32 %471, %472
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %492 = load i32, i32* %s.reload164, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %493 = load i32, i32* %l.reload178, align 4
  %_97 = shl i32 %492, %493
  %494 = sub i32 0, %493
  %495 = add i32 %492, %494
  %_98 = sub i32 %492, %493
  %gen99 = mul i32 %495, %493
  %496 = sub i32 0, %493
  %497 = add i32 %492, %496
  %_100 = sub i32 %492, %493
  %gen101 = mul i32 %497, %493
  %_102 = shl i32 %492, %493
  %498 = sub i32 %492, 513676239
  %499 = add i32 %498, %493
  %500 = add i32 %499, 513676239
  %add22alteredBB = add nsw i32 %492, %493
  %cmp23alteredBB = icmp eq i32 %491, %500
  %convalteredBB = zext i1 %cmp23alteredBB to i32
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  %501 = load i32, i32* %z.reload134, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %502 = load i32, i32* %l.reload, align 4
  %_103 = shl i32 %501, %502
  %503 = add i32 %501, -1444676273
  %504 = add i32 %503, %502
  %505 = sub i32 %504, -1444676273
  %add24alteredBB = add nsw i32 %501, %502
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %506 = load i32, i32* %s.reload163, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %507 = load i32, i32* %q.reload148, align 4
  %508 = sub i32 %506, 1921840372
  %509 = add i32 %508, %507
  %510 = add i32 %509, 1921840372
  %add25alteredBB = add nsw i32 %506, %507
  %cmp26alteredBB = icmp sgt i32 %505, %510
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %511 = sub i32 %convalteredBB, 2060907745
  %512 = sub i32 %511, %conv27alteredBB
  %513 = add i32 %512, 2060907745
  %_104 = sub i32 %convalteredBB, %conv27alteredBB
  %gen105 = mul i32 %513, %conv27alteredBB
  %514 = sub i32 0, %convalteredBB
  %515 = add i32 0, %514
  %_106 = sub i32 0, %convalteredBB
  %516 = sub i32 0, %515
  %517 = sub i32 0, %conv27alteredBB
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen107 = add i32 %515, %conv27alteredBB
  %_108 = shl i32 %convalteredBB, %conv27alteredBB
  %520 = sub i32 0, 1386776518
  %521 = sub i32 %520, %convalteredBB
  %522 = add i32 %521, 1386776518
  %_109 = sub i32 0, %convalteredBB
  %523 = sub i32 %522, -867569051
  %524 = add i32 %523, %conv27alteredBB
  %525 = add i32 %524, -867569051
  %gen110 = add i32 %522, %conv27alteredBB
  %526 = sub i32 0, %conv27alteredBB
  %527 = sub i32 %convalteredBB, %526
  %add28alteredBB = add nsw i32 %convalteredBB, %conv27alteredBB
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %528 = load i32, i32* %z.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %529 = load i32, i32* %s.reload, align 4
  %530 = sub i32 %528, 1087751601
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 1087751601
  %_111 = sub i32 %528, %529
  %gen112 = mul i32 %532, %529
  %533 = add i32 0, -338280158
  %534 = sub i32 %533, %528
  %535 = sub i32 %534, -338280158
  %_113 = sub i32 0, %528
  %536 = sub i32 0, %529
  %537 = sub i32 %535, %536
  %gen114 = add i32 %535, %529
  %_115 = shl i32 %528, %529
  %538 = sub i32 0, -994802308
  %539 = sub i32 %538, %528
  %540 = add i32 %539, -994802308
  %_116 = sub i32 0, %528
  %541 = add i32 %540, -1365864763
  %542 = add i32 %541, %529
  %543 = sub i32 %542, -1365864763
  %gen117 = add i32 %540, %529
  %544 = add i32 %528, -1888339926
  %545 = add i32 %544, %529
  %546 = sub i32 %545, -1888339926
  %add29alteredBB = add nsw i32 %528, %529
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %547 = load i32, i32* %q.reload, align 4
  %cmp30alteredBB = icmp slt i32 %546, %547
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %548 = sub i32 0, %conv31alteredBB
  %549 = add i32 %527, %548
  %_118 = sub i32 %527, %conv31alteredBB
  %gen119 = mul i32 %549, %conv31alteredBB
  %550 = add i32 %527, -570828040
  %551 = sub i32 %550, %conv31alteredBB
  %552 = sub i32 %551, -570828040
  %_120 = sub i32 %527, %conv31alteredBB
  %gen121 = mul i32 %552, %conv31alteredBB
  %553 = sub i32 0, %conv31alteredBB
  %554 = add i32 %527, %553
  %_122 = sub i32 %527, %conv31alteredBB
  %gen123 = mul i32 %554, %conv31alteredBB
  %555 = sub i32 0, %conv31alteredBB
  %556 = sub i32 %527, %555
  %add32alteredBB = add nsw i32 %527, %conv31alteredBB
  %cmp33alteredBB = icmp eq i32 %556, 3
  store i32 -1492617133, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %557 to i64
  %rank.reload = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload, i64 0, i64 %idxprom47alteredBB
  %558 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %558 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 32
  store i32 1112484231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %for.end, %for.inc, %if.end52, %if.then51, %originalBBpart2129, %originalBB127, %for.body46, %for.cond44, %if.then34, %originalBBpart2125, %originalBB91, %if.end21, %originalBBpart289, %originalBB87, %if.then20, %lor.lhs.false18, %originalBBpart285, %originalBB83, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart281, %originalBB79, %if.end11, %originalBBpart277, %originalBB75, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart273, %originalBB71, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
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
