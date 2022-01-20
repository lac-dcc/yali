; ModuleID = 'source-C-CXX/41/1713.cpp'
source_filename = "source-C-CXX/41/1713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 291716961
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 291716961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1759292540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1759292540, label %first
    i32 -1901444177, label %originalBB
    i32 1528004342, label %originalBBpart2
    i32 -459732301, label %while.cond
    i32 409223785, label %originalBB32
    i32 -1911493105, label %originalBBpart234
    i32 -2106960404, label %while.body
    i32 -425329323, label %while.end
    i32 -2034798404, label %while.cond3
    i32 1793058383, label %while.body5
    i32 -314230795, label %originalBB36
    i32 1957590581, label %originalBBpart238
    i32 456178783, label %if.then
    i32 909854578, label %if.else
    i32 369052558, label %while.cond10
    i32 -1378748856, label %originalBB40
    i32 2111201158, label %originalBBpart246
    i32 -1444718777, label %while.body12
    i32 -1444189644, label %originalBB48
    i32 887291056, label %originalBBpart273
    i32 1160313591, label %while.end18
    i32 -1740053424, label %originalBB75
    i32 1820571372, label %originalBBpart282
    i32 2028039675, label %if.end
    i32 -1079809321, label %while.end19
    i32 1961402753, label %for.cond
    i32 1590552738, label %for.body
    i32 -693213239, label %for.inc
    i32 1231822310, label %for.end
    i32 713115680, label %originalBBalteredBB
    i32 -1092044007, label %originalBB32alteredBB
    i32 -494119355, label %originalBB36alteredBB
    i32 -1995950077, label %originalBB40alteredBB
    i32 -1120942745, label %originalBB48alteredBB
    i32 856915698, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -1901444177, i32 713115680
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload100)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload99, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload132 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload132, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -555174733
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -555174733
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1528004342, i32 713115680
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -459732301, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1781682205
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1781682205
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 409223785, i32 -1092044007
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload119, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1911493105, i32 -1092044007
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -2106960404, i32 -425329323
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %89 to i64
  %vla.reload140 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload140, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload117, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload116, align 4
  store i32 -459732301, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload102)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload131, align 4
  store i32 -2034798404, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload114, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload97, align 4
  %cmp4 = icmp slt i32 %95, %96
  %97 = select i1 %cmp4, i32 1793058383, i32 -1079809321
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1254209991
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1254209991
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -314230795, i32 -494119355
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload113, align 4
  %idxprom6 = sext i32 %125 to i64
  %vla.reload139 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload139, i64 %idxprom6
  %126 = load i32, i32* %arrayidx7, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload101, align 4
  %cmp8 = icmp ne i32 %126, %127
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1156852185
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1156852185
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1957590581, i32 -494119355
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 456178783, i32 909854578
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload112, align 4
  %145 = add i32 %144, -534936255
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -534936255
  %inc9 = add nsw i32 %144, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload111, align 4
  store i32 2028039675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload110, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 %148, i32* %t.reload130, align 4
  store i32 369052558, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -44528848
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -44528848
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1378748856, i32 -1995950077
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload129, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload96, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub = sub nsw i32 %177, 1
  %cmp11 = icmp slt i32 %176, %179
  store i1 %cmp11, i1* %cmp11.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2111201158, i32 -1995950077
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %206 = select i1 %cmp11.reload, i32 -1444718777, i32 1160313591
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1444189644, i32 -1120942745
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload128, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add = add nsw i32 %221, 1
  %idxprom13 = sext i32 %223 to i64
  %vla.reload138 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload138, i64 %idxprom13
  %224 = load i32, i32* %arrayidx14, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload127, align 4
  %idxprom15 = sext i32 %225 to i64
  %vla.reload137 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload137, i64 %idxprom15
  store i32 %224, i32* %arrayidx16, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload126, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc17 = add nsw i32 %226, 1
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 %228, i32* %t.reload125, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1402221055
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1402221055
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 887291056, i32 -1120942745
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 369052558, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -2121142163
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -2121142163
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1740053424, i32 856915698
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload95, align 4
  %260 = add i32 %259, 98684309
  %261 = add i32 %260, -1
  %262 = sub i32 %261, 98684309
  %dec = add nsw i32 %259, -1
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  store i32 %262, i32* %n.reload94, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1944174573
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1944174573
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1820571372, i32 856915698
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2028039675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2034798404, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 1961402753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload107, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload93, align 4
  %292 = sub i32 %291, -498437286
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -498437286
  %sub20 = sub nsw i32 %291, 1
  %cmp21 = icmp slt i32 %290, %294
  %295 = select i1 %cmp21, i32 1590552738, i32 1231822310
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload106, align 4
  %idxprom22 = sext i32 %296 to i64
  %vla.reload136 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload136, i64 %idxprom22
  %297 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -693213239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload105, align 4
  %299 = add i32 %298, -719847550
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -719847550
  %inc26 = add nsw i32 %298, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload104, align 4
  store i32 1961402753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload92, align 4
  %303 = add i32 %302, -1951717245
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1951717245
  %sub27 = sub nsw i32 %302, 1
  %idxprom28 = sext i32 %305 to i64
  %vla.reload135 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload135, i64 %idxprom28
  %306 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %307 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %307)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %308 = load i32, i32* %retval.reload, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %309 = load i32, i32* %nalteredBB, align 4
  %310 = zext i32 %309 to i64
  %311 = call i8* @llvm.stacksave()
  store i8* %311, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %310, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1901444177, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload103, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload91, align 4
  %cmpalteredBB = icmp slt i32 %312, %313
  store i32 409223785, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %314 to i64
  %vla.reload134 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload134, i64 %idxprom6alteredBB
  %315 = load i32, i32* %arrayidx7alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp ne i32 %315, %316
  store i32 -314230795, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %317 = load i32, i32* %t.reload124, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload90, align 4
  %_ = shl i32 %318, 1
  %_41 = shl i32 %318, 1
  %319 = add i32 0, 592399906
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 592399906
  %_42 = sub i32 0, %318
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen = add i32 %321, 1
  %_43 = shl i32 %318, 1
  %_44 = shl i32 %318, 1
  %326 = sub i32 0, 1
  %327 = add i32 %318, %326
  %subalteredBB = sub nsw i32 %318, 1
  %cmp11alteredBB = icmp slt i32 %317, %327
  store i32 -1378748856, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %328 = load i32, i32* %t.reload123, align 4
  %_49 = shl i32 %328, 1
  %329 = sub i32 %328, -1912269179
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1912269179
  %_50 = sub i32 %328, 1
  %gen51 = mul i32 %331, 1
  %_52 = shl i32 %328, 1
  %_53 = shl i32 %328, 1
  %332 = sub i32 0, %328
  %333 = add i32 0, %332
  %_54 = sub i32 0, %328
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen55 = add i32 %333, 1
  %_56 = shl i32 %328, 1
  %_57 = shl i32 %328, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %328, %338
  %addalteredBB = add nsw i32 %328, 1
  %idxprom13alteredBB = sext i32 %339 to i64
  %vla.reload133 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload133, i64 %idxprom13alteredBB
  %340 = load i32, i32* %arrayidx14alteredBB, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %341 = load i32, i32* %t.reload122, align 4
  %idxprom15alteredBB = sext i32 %341 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom15alteredBB
  store i32 %340, i32* %arrayidx16alteredBB, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %342 = load i32, i32* %t.reload121, align 4
  %343 = sub i32 %342, -501209280
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -501209280
  %_58 = sub i32 %342, 1
  %gen59 = mul i32 %345, 1
  %_60 = shl i32 %342, 1
  %346 = sub i32 0, %342
  %347 = add i32 0, %346
  %_61 = sub i32 0, %342
  %348 = sub i32 %347, -1434227416
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1434227416
  %gen62 = add i32 %347, 1
  %_63 = shl i32 %342, 1
  %351 = sub i32 0, 1
  %352 = add i32 %342, %351
  %_64 = sub i32 %342, 1
  %gen65 = mul i32 %352, 1
  %353 = add i32 %342, -2061558664
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2061558664
  %_66 = sub i32 %342, 1
  %gen67 = mul i32 %355, 1
  %356 = sub i32 %342, 1467877950
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1467877950
  %_68 = sub i32 %342, 1
  %gen69 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %342, %359
  %_70 = sub i32 %342, 1
  %gen71 = mul i32 %360, 1
  %361 = sub i32 0, %342
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc17alteredBB = add nsw i32 %342, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %364, i32* %t.reload, align 4
  store i32 -1444189644, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload89, align 4
  %_76 = shl i32 %365, -1
  %366 = add i32 0, 1312717733
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 1312717733
  %_77 = sub i32 0, %365
  %369 = add i32 %368, -1528410618
  %370 = add i32 %369, -1
  %371 = sub i32 %370, -1528410618
  %gen78 = add i32 %368, -1
  %372 = sub i32 %365, 338671623
  %373 = sub i32 %372, -1
  %374 = add i32 %373, 338671623
  %_79 = sub i32 %365, -1
  %gen80 = mul i32 %374, -1
  %375 = sub i32 0, %365
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %decalteredBB = add nsw i32 %365, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %378, i32* %n.reload, align 4
  store i32 -1740053424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end19, %if.end, %originalBBpart282, %originalBB75, %while.end18, %originalBBpart273, %originalBB48, %while.body12, %originalBBpart246, %originalBB40, %while.cond10, %if.else, %if.then, %originalBBpart238, %originalBB36, %while.body5, %while.cond3, %while.end, %while.body, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1713.cpp() #0 section ".text.startup" {
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
