; ModuleID = 'source-C-CXX/53/1212.cpp'
source_filename = "source-C-CXX/53/1212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1755176698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1755176698, label %first
    i32 431807468, label %originalBB
    i32 -1652117388, label %originalBBpart2
    i32 -792598172, label %do.body
    i32 2120401117, label %for.cond
    i32 111976402, label %originalBB25
    i32 20238605, label %originalBBpart227
    i32 -378764191, label %for.body
    i32 1135482769, label %originalBB29
    i32 -480076120, label %originalBBpart292
    i32 -42568615, label %lor.lhs.false
    i32 -1408444349, label %originalBB94
    i32 -1146023894, label %originalBBpart296
    i32 273279888, label %if.then
    i32 -620527546, label %if.end
    i32 -232798737, label %originalBB98
    i32 -1334927294, label %originalBBpart2100
    i32 799727415, label %for.inc
    i32 1177359752, label %for.end
    i32 1248468606, label %do.cond
    i32 1835967536, label %do.end
    i32 -900221572, label %originalBBalteredBB
    i32 630964161, label %originalBB25alteredBB
    i32 1071767294, label %originalBB29alteredBB
    i32 1975834776, label %originalBB94alteredBB
    i32 547856035, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = and i1 %.reload, %.reload104
  %10 = xor i1 %.reload, %.reload104
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload104
  %13 = select i1 %11, i32 431807468, i32 -900221572
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload118)
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload125)
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload117, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload142 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload142, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload116, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %18 = load i32, i32* %k.reload124, align 4
  %19 = sub i32 %17, -1352795725
  %20 = add i32 %19, %18
  %21 = add i32 %20, -1352795725
  %add = add nsw i32 %17, %18
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload152, i64 0
  store i32 %21, i32* %arrayidx, align 16
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1652117388, i32 -900221572
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792598172, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 2120401117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 111976402, i32 630964161
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload140, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 20238605, i32 630964161
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -378764191, i32 1177359752
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1257811736
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1257811736
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1135482769, i32 1071767294
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload139, align 4
  %107 = sub i32 %106, -839852125
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -839852125
  %sub = sub nsw i32 %106, 1
  %idxprom = sext i32 %109 to i64
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds i32, i32* %vla.reload151, i64 %idxprom
  %110 = load i32, i32* %arrayidx2, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload123, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub3 = sub nsw i32 %110, %111
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload114, align 4
  %div = sdiv i32 %113, %114
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload113, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub4 = sub nsw i32 %115, 1
  %mul = mul nsw i32 %div, %117
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload138, align 4
  %idxprom5 = sext i32 %118 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload137, align 4
  %idxprom7 = sext i32 %119 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom7
  %120 = load i32, i32* %arrayidx8, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload112, align 4
  %rem = srem i32 %120, %121
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload122, align 4
  %cmp9 = icmp ne i32 %rem, %122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
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
  %148 = select i1 %146, i32 -480076120, i32 1071767294
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 273279888, i32 -42568615
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1408444349, i32 1975834776
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload136, align 4
  %idxprom10 = sext i32 %164 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom10
  %165 = load i32, i32* %arrayidx11, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload121, align 4
  %cmp12 = icmp eq i32 %165, %166
  store i1 %cmp12, i1* %cmp12.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1146023894, i32 1975834776
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %181 = select i1 %cmp12.reload, i32 273279888, i32 -620527546
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1177359752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 298652531
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 298652531
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -232798737, i32 547856035
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -741501825
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -741501825
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1334927294, i32 547856035
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 799727415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload135, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload134, align 4
  store i32 2120401117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload111, align 4
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload147, i64 0
  %218 = load i32, i32* %arrayidx13, align 16
  %219 = sub i32 0, %217
  %220 = sub i32 %218, %219
  %add14 = add nsw i32 %218, %217
  store i32 %220, i32* %arrayidx13, align 16
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload146, i64 0
  %221 = load i32, i32* %arrayidx15, align 16
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 %221, i32* %m.reload128, align 4
  store i32 1248468606, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload133, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload110, align 4
  %cmp16 = icmp slt i32 %222, %223
  %224 = select i1 %cmp16, i32 -792598172, i32 1835967536
  store i32 %224, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload109, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload127, align 4
  %227 = sub i32 %226, 871164511
  %228 = sub i32 %227, %225
  %229 = add i32 %228, 871164511
  %sub17 = sub nsw i32 %226, %225
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  store i32 %229, i32* %m.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %231 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %231)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %232 = load i32, i32* %retval.reload, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %233 = load i32, i32* %nalteredBB, align 4
  %234 = zext i32 %233 to i64
  %235 = call i8* @llvm.stacksave()
  store i8* %235, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %234, align 16
  %236 = load i32, i32* %nalteredBB, align 4
  %237 = load i32, i32* %kalteredBB, align 4
  %_ = shl i32 %236, %237
  %_19 = shl i32 %236, %237
  %238 = add i32 %236, -606603047
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -606603047
  %_20 = sub i32 %236, %237
  %gen = mul i32 %240, %237
  %241 = sub i32 %236, -340217587
  %242 = sub i32 %241, %237
  %243 = add i32 %242, -340217587
  %_21 = sub i32 %236, %237
  %gen22 = mul i32 %243, %237
  %244 = add i32 %236, 1062931519
  %245 = sub i32 %244, %237
  %246 = sub i32 %245, 1062931519
  %_23 = sub i32 %236, %237
  %gen24 = mul i32 %246, %237
  %247 = sub i32 %236, 1404547902
  %248 = add i32 %247, %237
  %249 = add i32 %248, 1404547902
  %addalteredBB = add nsw i32 %236, %237
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 0
  store i32 %249, i32* %arrayidxalteredBB, align 16
  store i32 431807468, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload132, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload108, align 4
  %cmpalteredBB = icmp slt i32 %250, %251
  store i32 111976402, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload131, align 4
  %253 = sub i32 %252, -1179007857
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1179007857
  %_30 = sub i32 %252, 1
  %gen31 = mul i32 %255, 1
  %_32 = shl i32 %252, 1
  %256 = sub i32 0, 1466659242
  %257 = sub i32 %256, %252
  %258 = add i32 %257, 1466659242
  %_33 = sub i32 0, %252
  %259 = add i32 %258, -1121367872
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1121367872
  %gen34 = add i32 %258, 1
  %262 = sub i32 0, 1
  %263 = add i32 %252, %262
  %_35 = sub i32 %252, 1
  %gen36 = mul i32 %263, 1
  %_37 = shl i32 %252, 1
  %264 = sub i32 %252, -953095019
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -953095019
  %_38 = sub i32 %252, 1
  %gen39 = mul i32 %266, 1
  %267 = sub i32 0, %252
  %268 = add i32 0, %267
  %_40 = sub i32 0, %252
  %269 = add i32 %268, 1523583621
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1523583621
  %gen41 = add i32 %268, 1
  %272 = sub i32 0, %252
  %273 = add i32 0, %272
  %_42 = sub i32 0, %252
  %274 = add i32 %273, 1448241551
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1448241551
  %gen43 = add i32 %273, 1
  %277 = sub i32 0, 1
  %278 = add i32 %252, %277
  %subalteredBB = sub nsw i32 %252, 1
  %idxpromalteredBB = sext i32 %278 to i64
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %vla.reload145, i64 %idxpromalteredBB
  %279 = load i32, i32* %arrayidx2alteredBB, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload120, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %_44 = sub i32 %279, %280
  %gen45 = mul i32 %282, %280
  %283 = sub i32 %279, -1894800546
  %284 = sub i32 %283, %280
  %285 = add i32 %284, -1894800546
  %_46 = sub i32 %279, %280
  %gen47 = mul i32 %285, %280
  %_48 = shl i32 %279, %280
  %286 = sub i32 0, %280
  %287 = add i32 %279, %286
  %_49 = sub i32 %279, %280
  %gen50 = mul i32 %287, %280
  %288 = add i32 %279, 171575579
  %289 = sub i32 %288, %280
  %290 = sub i32 %289, 171575579
  %_51 = sub i32 %279, %280
  %gen52 = mul i32 %290, %280
  %_53 = shl i32 %279, %280
  %291 = add i32 %279, 650511635
  %292 = sub i32 %291, %280
  %293 = sub i32 %292, 650511635
  %_54 = sub i32 %279, %280
  %gen55 = mul i32 %293, %280
  %294 = add i32 0, 1841648182
  %295 = sub i32 %294, %279
  %296 = sub i32 %295, 1841648182
  %_56 = sub i32 0, %279
  %297 = add i32 %296, 2097367811
  %298 = add i32 %297, %280
  %299 = sub i32 %298, 2097367811
  %gen57 = add i32 %296, %280
  %300 = sub i32 %279, -499589299
  %301 = sub i32 %300, %280
  %302 = add i32 %301, -499589299
  %sub3alteredBB = sub nsw i32 %279, %280
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload107, align 4
  %304 = add i32 0, -84025545
  %305 = sub i32 %304, %302
  %306 = sub i32 %305, -84025545
  %_58 = sub i32 0, %302
  %307 = sub i32 0, %303
  %308 = sub i32 %306, %307
  %gen59 = add i32 %306, %303
  %_60 = shl i32 %302, %303
  %309 = sub i32 %302, 905984716
  %310 = sub i32 %309, %303
  %311 = add i32 %310, 905984716
  %_61 = sub i32 %302, %303
  %gen62 = mul i32 %311, %303
  %divalteredBB = sdiv i32 %302, %303
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload106, align 4
  %313 = sub i32 %312, -1474342938
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1474342938
  %_63 = sub i32 %312, 1
  %gen64 = mul i32 %315, 1
  %316 = sub i32 0, 240292949
  %317 = sub i32 %316, %312
  %318 = add i32 %317, 240292949
  %_65 = sub i32 0, %312
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen66 = add i32 %318, 1
  %323 = sub i32 0, -1180031036
  %324 = sub i32 %323, %312
  %325 = add i32 %324, -1180031036
  %_67 = sub i32 0, %312
  %326 = sub i32 %325, -2016737726
  %327 = add i32 %326, 1
  %328 = add i32 %327, -2016737726
  %gen68 = add i32 %325, 1
  %_69 = shl i32 %312, 1
  %_70 = shl i32 %312, 1
  %329 = sub i32 0, 1
  %330 = add i32 %312, %329
  %_71 = sub i32 %312, 1
  %gen72 = mul i32 %330, 1
  %_73 = shl i32 %312, 1
  %_74 = shl i32 %312, 1
  %331 = add i32 %312, -638024371
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -638024371
  %sub4alteredBB = sub nsw i32 %312, 1
  %334 = sub i32 0, %333
  %335 = add i32 %divalteredBB, %334
  %_75 = sub i32 %divalteredBB, %333
  %gen76 = mul i32 %335, %333
  %_77 = shl i32 %divalteredBB, %333
  %336 = sub i32 %divalteredBB, -511129160
  %337 = sub i32 %336, %333
  %338 = add i32 %337, -511129160
  %_78 = sub i32 %divalteredBB, %333
  %gen79 = mul i32 %338, %333
  %339 = sub i32 0, %divalteredBB
  %340 = add i32 0, %339
  %_80 = sub i32 0, %divalteredBB
  %341 = add i32 %340, -1471457475
  %342 = add i32 %341, %333
  %343 = sub i32 %342, -1471457475
  %gen81 = add i32 %340, %333
  %344 = sub i32 0, %divalteredBB
  %345 = add i32 0, %344
  %_82 = sub i32 0, %divalteredBB
  %346 = sub i32 0, %345
  %347 = sub i32 0, %333
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen83 = add i32 %345, %333
  %_84 = shl i32 %divalteredBB, %333
  %mulalteredBB = mul nsw i32 %divalteredBB, %333
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload130, align 4
  %idxprom5alteredBB = sext i32 %350 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom5alteredBB
  store i32 %mulalteredBB, i32* %arrayidx6alteredBB, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload129, align 4
  %idxprom7alteredBB = sext i32 %351 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom7alteredBB
  %352 = load i32, i32* %arrayidx8alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %_85 = sub i32 %352, %353
  %gen86 = mul i32 %355, %353
  %356 = sub i32 %352, 1727060457
  %357 = sub i32 %356, %353
  %358 = add i32 %357, 1727060457
  %_87 = sub i32 %352, %353
  %gen88 = mul i32 %358, %353
  %359 = sub i32 0, %352
  %360 = add i32 0, %359
  %_89 = sub i32 0, %352
  %361 = sub i32 0, %353
  %362 = sub i32 %360, %361
  %gen90 = add i32 %360, %353
  %remalteredBB = srem i32 %352, %353
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload119, align 4
  %cmp9alteredBB = icmp ne i32 %remalteredBB, %363
  store i32 1135482769, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %364 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom10alteredBB
  %365 = load i32, i32* %arrayidx11alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp eq i32 %365, %366
  store i32 -1408444349, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -232798737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %do.cond, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then, %originalBBpart296, %originalBB94, %lor.lhs.false, %originalBBpart292, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
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
