; ModuleID = 'source-C-CXX/0/1330.cpp'
source_filename = "source-C-CXX/0/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z13disintegerateii(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem81 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 691253326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 691253326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -887387841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -887387841, label %first
    i32 1559141187, label %originalBB
    i32 -107698016, label %originalBBpart2
    i32 1152210552, label %lor.lhs.false
    i32 -1740093408, label %originalBB9
    i32 828113989, label %originalBBpart211
    i32 1984614108, label %if.then
    i32 -21145899, label %if.end
    i32 -1084805771, label %if.then3
    i32 -1142871630, label %if.end4
    i32 -1899279454, label %for.cond
    i32 876482092, label %originalBB13
    i32 173545354, label %originalBBpart215
    i32 -1202899889, label %for.body
    i32 1389306149, label %if.then7
    i32 -310533875, label %originalBB17
    i32 1502138966, label %originalBBpart230
    i32 -899520529, label %if.end8
    i32 1092910425, label %originalBB32
    i32 -598614338, label %originalBBpart234
    i32 1680931627, label %for.inc
    i32 1966441338, label %originalBB36
    i32 -759364998, label %originalBBpart240
    i32 -866538329, label %for.end
    i32 -130723376, label %return
    i32 1665301496, label %originalBB42
    i32 724039417, label %originalBBpart244
    i32 -390219165, label %originalBBalteredBB
    i32 1061785066, label %originalBB9alteredBB
    i32 1807457433, label %originalBB13alteredBB
    i32 1283373539, label %originalBB17alteredBB
    i32 -1047092468, label %originalBB32alteredBB
    i32 -1907243110, label %originalBB36alteredBB
    i32 1659175854, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 1559141187, i32 -390219165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload55 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload55, align 4
  %b.addr.reload64 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload64, align 4
  %a.addr.reload54 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload54, align 4
  %b.addr.reload63 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload63, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 39106027
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 39106027
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -107698016, i32 -390219165
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1984614108, i32 1152210552
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1138269087
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1138269087
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1740093408, i32 1061785066
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %b.addr.reload62 = load volatile i32*, i32** %b.addr.reg2mem
  %60 = load i32, i32* %b.addr.reload62, align 4
  %cmp1 = icmp eq i32 %60, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 673087061
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 673087061
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 828113989, i32 1061785066
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 1984614108, i32 -21145899
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload52, align 4
  store i32 -130723376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload53 = load volatile i32*, i32** %a.addr.reg2mem
  %89 = load i32, i32* %a.addr.reload53, align 4
  %b.addr.reload61 = load volatile i32*, i32** %b.addr.reg2mem
  %90 = load i32, i32* %b.addr.reload61, align 4
  %cmp2 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp2, i32 -1084805771, i32 -1142871630
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  store i32 -130723376, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %ans.reload69 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload69, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %92 = load i32, i32* %a.addr.reload, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload80, align 4
  store i32 -1899279454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1921868571
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1921868571
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 876482092, i32 1807457433
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload79, align 4
  %b.addr.reload60 = load volatile i32*, i32** %b.addr.reg2mem
  %109 = load i32, i32* %b.addr.reload60, align 4
  %cmp5 = icmp sle i32 %108, %109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1298862744
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1298862744
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 173545354, i32 1807457433
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %125 = select i1 %cmp5.reload, i32 -1202899889, i32 -866538329
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload59 = load volatile i32*, i32** %b.addr.reg2mem
  %126 = load i32, i32* %b.addr.reload59, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload78, align 4
  %rem = srem i32 %126, %127
  %cmp6 = icmp eq i32 %rem, 0
  %128 = select i1 %cmp6, i32 1389306149, i32 -899520529
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -255131044
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -255131044
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -310533875, i32 1283373539
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %ans.reload68 = load volatile i32*, i32** %ans.reg2mem
  %156 = load i32, i32* %ans.reload68, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload77, align 4
  %b.addr.reload58 = load volatile i32*, i32** %b.addr.reg2mem
  %158 = load i32, i32* %b.addr.reload58, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload76, align 4
  %div = sdiv i32 %158, %159
  %call = call i32 @_Z13disintegerateii(i32 %157, i32 %div)
  %160 = sub i32 %156, 1261444411
  %161 = add i32 %160, %call
  %162 = add i32 %161, 1261444411
  %add = add nsw i32 %156, %call
  %ans.reload67 = load volatile i32*, i32** %ans.reg2mem
  store i32 %162, i32* %ans.reload67, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1502138966, i32 1283373539
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -899520529, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1092910425, i32 -1047092468
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -598614338, i32 -1047092468
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1680931627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -887436842
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -887436842
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1966441338, i32 -1907243110
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload75, align 4
  %269 = sub i32 %268, 1783481981
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1783481981
  %inc = add nsw i32 %268, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload74, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1109234708
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1109234708
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -759364998, i32 -1907243110
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1899279454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ans.reload66 = load volatile i32*, i32** %ans.reg2mem
  %287 = load i32, i32* %ans.reload66, align 4
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 %287, i32* %retval.reload50, align 4
  store i32 -130723376, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1482741528
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1482741528
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1665301496, i32 1659175854
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  %315 = load i32, i32* %retval.reload49, align 4
  store i32 %315, i32* %.reg2mem81
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -482103324
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -482103324
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 724039417, i32 1659175854
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem81
  ret i32 %.reload82

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %331 = load i32, i32* %a.addralteredBB, align 4
  %332 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %331, %332
  store i32 1559141187, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %b.addr.reload57 = load volatile i32*, i32** %b.addr.reg2mem
  %333 = load i32, i32* %b.addr.reload57, align 4
  %cmp1alteredBB = icmp eq i32 %333, 1
  store i32 -1740093408, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload73, align 4
  %b.addr.reload56 = load volatile i32*, i32** %b.addr.reg2mem
  %335 = load i32, i32* %b.addr.reload56, align 4
  %cmp5alteredBB = icmp sle i32 %334, %335
  store i32 876482092, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %ans.reload65 = load volatile i32*, i32** %ans.reg2mem
  %336 = load i32, i32* %ans.reload65, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload72, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %338 = load i32, i32* %b.addr.reload, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload71, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %_ = sub i32 %338, %339
  %gen = mul i32 %341, %339
  %_18 = shl i32 %338, %339
  %_19 = shl i32 %338, %339
  %342 = add i32 0, 1303399428
  %343 = sub i32 %342, %338
  %344 = sub i32 %343, 1303399428
  %_20 = sub i32 0, %338
  %345 = sub i32 %344, -336198737
  %346 = add i32 %345, %339
  %347 = add i32 %346, -336198737
  %gen21 = add i32 %344, %339
  %348 = sub i32 %338, -1297549491
  %349 = sub i32 %348, %339
  %350 = add i32 %349, -1297549491
  %_22 = sub i32 %338, %339
  %gen23 = mul i32 %350, %339
  %351 = sub i32 %338, 38601482
  %352 = sub i32 %351, %339
  %353 = add i32 %352, 38601482
  %_24 = sub i32 %338, %339
  %gen25 = mul i32 %353, %339
  %divalteredBB = sdiv i32 %338, %339
  %callalteredBB = call i32 @_Z13disintegerateii(i32 %337, i32 %divalteredBB)
  %_26 = shl i32 %336, %callalteredBB
  %_27 = shl i32 %336, %callalteredBB
  %_28 = shl i32 %336, %callalteredBB
  %354 = sub i32 %336, -246085636
  %355 = add i32 %354, %callalteredBB
  %356 = add i32 %355, -246085636
  %addalteredBB = add nsw i32 %336, %callalteredBB
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %356, i32* %ans.reload, align 4
  store i32 -310533875, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1092910425, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload70, align 4
  %358 = add i32 0, -2005769169
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -2005769169
  %_37 = sub i32 0, %357
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen38 = add i32 %360, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %357, %363
  %incalteredBB = add nsw i32 %357, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload, align 4
  store i32 1966441338, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %365 = load i32, i32* %retval.reload, align 4
  store i32 1665301496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB42, %return, %for.end, %originalBBpart240, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end8, %originalBBpart230, %originalBB17, %if.then7, %for.body, %originalBBpart215, %originalBB13, %for.cond, %if.end4, %if.then3, %if.end, %if.then, %originalBBpart211, %originalBB9, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %Time = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Time)
  %switchVar = alloca i32
  store i32 525925064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 525925064, label %while.cond
    i32 1401922003, label %while.body
    i32 -1613826893, label %originalBB
    i32 -1684124474, label %originalBBpart2
    i32 1293283606, label %while.end
    i32 1063216744, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %Time, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1401922003, i32 1293283606
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1613826893, i32 1063216744
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %28 = load i32, i32* %n, align 4
  %call2 = call i32 @_Z13disintegerateii(i32 2, i32 %28)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* %Time, align 4
  %30 = sub i32 0, -1
  %31 = sub i32 %29, %30
  %dec = add nsw i32 %29, -1
  store i32 %31, i32* %Time, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
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
  %57 = select i1 %55, i32 -1684124474, i32 1063216744
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 525925064, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %58 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @_Z13disintegerateii(i32 2, i32 %58)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* %Time, align 4
  %60 = sub i32 %59, -33239342
  %61 = sub i32 %60, -1
  %62 = add i32 %61, -33239342
  %_ = sub i32 %59, -1
  %gen = mul i32 %62, -1
  %_5 = shl i32 %59, -1
  %63 = sub i32 0, %59
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %decalteredBB = add nsw i32 %59, -1
  store i32 %66, i32* %Time, align 4
  store i32 -1613826893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
