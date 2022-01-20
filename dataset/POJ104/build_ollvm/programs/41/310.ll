; ModuleID = 'source-C-CXX/41/310.cpp'
source_filename = "source-C-CXX/41/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -20890883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -20890883, label %first
    i32 1458676649, label %originalBB
    i32 -1978882219, label %originalBBpart2
    i32 -1694653160, label %for.cond
    i32 -1279541144, label %for.body
    i32 734638609, label %originalBB44
    i32 737219085, label %originalBBpart246
    i32 -1332819613, label %for.inc
    i32 705763442, label %for.end
    i32 384608201, label %originalBB48
    i32 -1581512498, label %originalBBpart250
    i32 1923923698, label %for.cond3
    i32 723603903, label %for.body5
    i32 1085374723, label %originalBB52
    i32 1717182001, label %originalBBpart254
    i32 -2127809489, label %while.cond
    i32 1720570590, label %while.body
    i32 1419321389, label %originalBB56
    i32 1687426768, label %originalBBpart258
    i32 985053596, label %for.cond9
    i32 1110568066, label %originalBB60
    i32 1746428003, label %originalBBpart276
    i32 529664713, label %for.body13
    i32 39034667, label %for.inc18
    i32 -285512725, label %for.end20
    i32 -1553084515, label %while.end
    i32 936853853, label %for.inc24
    i32 -1415822833, label %originalBB78
    i32 -2121220550, label %originalBBpart293
    i32 1861748660, label %for.end26
    i32 -1387109433, label %originalBB95
    i32 877486199, label %originalBBpart297
    i32 1327580310, label %for.cond27
    i32 206726109, label %for.body31
    i32 1924770121, label %for.inc36
    i32 969651498, label %originalBB99
    i32 -601728066, label %originalBBpart2108
    i32 1154176049, label %for.end38
    i32 -543873803, label %originalBBalteredBB
    i32 -1223985495, label %originalBB44alteredBB
    i32 2107603907, label %originalBB48alteredBB
    i32 -2072522743, label %originalBB52alteredBB
    i32 -2145516387, label %originalBB56alteredBB
    i32 -441242690, label %originalBB60alteredBB
    i32 -896319109, label %originalBB78alteredBB
    i32 -1977307226, label %originalBB95alteredBB
    i32 321219985, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload112, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload112, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload112
  %25 = select i1 %23, i32 1458676649, i32 -543873803
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload152, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload121)
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload120, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload162 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload162, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1963979278
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1963979278
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1978882219, i32 -543873803
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1694653160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload142, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1279541144, i32 705763442
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1209340186
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1209340186
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 734638609, i32 -1223985495
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload169 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload169, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 275611058
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 275611058
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 737219085, i32 -1223985495
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1332819613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload140, align 4
  %91 = add i32 %90, 467627803
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 467627803
  %inc = add nsw i32 %90, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload139, align 4
  store i32 -1694653160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1534305283
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1534305283
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 384608201, i32 2107603907
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload145)
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 393353373
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 393353373
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1581512498, i32 2107603907
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1923923698, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload160, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload118, align 4
  %e.reload151 = load volatile i32*, i32** %e.reg2mem
  %138 = load i32, i32* %e.reload151, align 4
  %139 = add i32 %137, 1816489011
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1816489011
  %sub = sub nsw i32 %137, %138
  %cmp4 = icmp slt i32 %136, %141
  %142 = select i1 %cmp4, i32 723603903, i32 1861748660
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1164951782
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1164951782
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1085374723, i32 -2072522743
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1717182001, i32 -2072522743
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2127809489, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload159, align 4
  %idxprom6 = sext i32 %184 to i64
  %vla.reload168 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload168, i64 %idxprom6
  %185 = load i32, i32* %arrayidx7, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload144, align 4
  %cmp8 = icmp eq i32 %185, %186
  %187 = select i1 %cmp8, i32 1720570590, i32 -1553084515
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1495487682
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1495487682
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1419321389, i32 -2145516387
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload158, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload138, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1076167212
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1076167212
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1687426768, i32 -2145516387
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 985053596, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1123200818
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1123200818
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1110568066, i32 -441242690
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload137, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload117, align 4
  %260 = add i32 %259, -2079671294
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2079671294
  %sub10 = sub nsw i32 %259, 1
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  %263 = load i32, i32* %e.reload150, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %sub11 = sub nsw i32 %262, %263
  %cmp12 = icmp slt i32 %258, %265
  store i1 %cmp12, i1* %cmp12.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -670992650
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -670992650
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1746428003, i32 -441242690
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %281 = select i1 %cmp12.reload, i32 529664713, i32 -285512725
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload136, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add = add nsw i32 %282, 1
  %idxprom14 = sext i32 %286 to i64
  %vla.reload167 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload167, i64 %idxprom14
  %287 = load i32, i32* %arrayidx15, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload135, align 4
  %idxprom16 = sext i32 %288 to i64
  %vla.reload166 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload166, i64 %idxprom16
  store i32 %287, i32* %arrayidx17, align 4
  store i32 39034667, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload134, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc19 = add nsw i32 %289, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload133, align 4
  store i32 985053596, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload132, align 4
  %idxprom21 = sext i32 %294 to i64
  %vla.reload165 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload165, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  %295 = load i32, i32* %e.reload149, align 4
  %296 = sub i32 %295, 89452802
  %297 = add i32 %296, 1
  %298 = add i32 %297, 89452802
  %inc23 = add nsw i32 %295, 1
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  store i32 %298, i32* %e.reload148, align 4
  store i32 -2127809489, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 936853853, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 305410003
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 305410003
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1415822833, i32 -896319109
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload157, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc25 = add nsw i32 %314, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload156, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1207720315
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1207720315
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2121220550, i32 -896319109
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1923923698, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1387109433, i32 -1977307226
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1561670302
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1561670302
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 877486199, i32 -1977307226
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1327580310, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload130, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload116, align 4
  %e.reload147 = load volatile i32*, i32** %e.reg2mem
  %375 = load i32, i32* %e.reload147, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %sub28 = sub nsw i32 %374, %375
  %378 = add i32 %377, 1013731720
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1013731720
  %sub29 = sub nsw i32 %377, 1
  %cmp30 = icmp slt i32 %373, %380
  %381 = select i1 %cmp30, i32 206726109, i32 1154176049
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload129, align 4
  %idxprom32 = sext i32 %382 to i64
  %vla.reload164 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload164, i64 %idxprom32
  %383 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1924770121, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -126307107
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -126307107
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 969651498, i32 321219985
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload128, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc37 = add nsw i32 %411, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload127, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 258306869
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 258306869
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -601728066, i32 321219985
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1327580310, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload115, align 4
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  %444 = load i32, i32* %e.reload146, align 4
  %445 = add i32 %443, 887830148
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 887830148
  %sub39 = sub nsw i32 %443, %444
  %448 = sub i32 %447, 366486731
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 366486731
  %sub40 = sub nsw i32 %447, 1
  %idxprom41 = sext i32 %450 to i64
  %vla.reload163 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload163, i64 %idxprom41
  %451 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %452 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %452)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %453 = load i32, i32* %retval.reload, align 4
  ret i32 %453

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %454 = load i32, i32* %nalteredBB, align 4
  %455 = zext i32 %454 to i64
  %456 = call i8* @llvm.stacksave()
  store i8* %456, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %455, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1458676649, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 734638609, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload)
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 384608201, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1085374723, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload154, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload125, align 4
  store i32 1419321389, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload, align 4
  %461 = add i32 0, 1849934467
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1849934467
  %_ = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen = add i32 %463, 1
  %468 = add i32 %460, -849753919
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -849753919
  %_61 = sub i32 %460, 1
  %gen62 = mul i32 %470, 1
  %_63 = shl i32 %460, 1
  %_64 = shl i32 %460, 1
  %_65 = shl i32 %460, 1
  %_66 = shl i32 %460, 1
  %471 = add i32 %460, -757884487
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -757884487
  %_67 = sub i32 %460, 1
  %gen68 = mul i32 %473, 1
  %474 = sub i32 %460, 1797683203
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1797683203
  %_69 = sub i32 %460, 1
  %gen70 = mul i32 %476, 1
  %477 = sub i32 %460, 1582114789
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1582114789
  %sub10alteredBB = sub nsw i32 %460, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %480 = load i32, i32* %e.reload, align 4
  %_71 = shl i32 %479, %480
  %_72 = shl i32 %479, %480
  %481 = add i32 0, 290682534
  %482 = sub i32 %481, %479
  %483 = sub i32 %482, 290682534
  %_73 = sub i32 0, %479
  %484 = sub i32 0, %480
  %485 = sub i32 %483, %484
  %gen74 = add i32 %483, %480
  %486 = sub i32 %479, -1727711820
  %487 = sub i32 %486, %480
  %488 = add i32 %487, -1727711820
  %sub11alteredBB = sub nsw i32 %479, %480
  %cmp12alteredBB = icmp slt i32 %459, %488
  store i32 1110568066, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload153, align 4
  %490 = add i32 %489, -818665013
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -818665013
  %_79 = sub i32 %489, 1
  %gen80 = mul i32 %492, 1
  %493 = add i32 0, -466288535
  %494 = sub i32 %493, %489
  %495 = sub i32 %494, -466288535
  %_81 = sub i32 0, %489
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen82 = add i32 %495, 1
  %498 = add i32 %489, 370777288
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 370777288
  %_83 = sub i32 %489, 1
  %gen84 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %489, %501
  %_85 = sub i32 %489, 1
  %gen86 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %489, %503
  %_87 = sub i32 %489, 1
  %gen88 = mul i32 %504, 1
  %_89 = shl i32 %489, 1
  %505 = sub i32 %489, -1655656983
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1655656983
  %_90 = sub i32 %489, 1
  %gen91 = mul i32 %507, 1
  %508 = sub i32 %489, -269396905
  %509 = add i32 %508, 1
  %510 = add i32 %509, -269396905
  %inc25alteredBB = add nsw i32 %489, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload, align 4
  store i32 -1415822833, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1387109433, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload122, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_100 = sub i32 0, %511
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen101 = add i32 %513, 1
  %518 = sub i32 0, 91177159
  %519 = sub i32 %518, %511
  %520 = add i32 %519, 91177159
  %_102 = sub i32 0, %511
  %521 = sub i32 %520, 460758392
  %522 = add i32 %521, 1
  %523 = add i32 %522, 460758392
  %gen103 = add i32 %520, 1
  %524 = sub i32 0, 1396039695
  %525 = sub i32 %524, %511
  %526 = add i32 %525, 1396039695
  %_104 = sub i32 0, %511
  %527 = sub i32 %526, 2017940292
  %528 = add i32 %527, 1
  %529 = add i32 %528, 2017940292
  %gen105 = add i32 %526, 1
  %_106 = shl i32 %511, 1
  %530 = add i32 %511, -1288174681
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1288174681
  %inc37alteredBB = add nsw i32 %511, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload, align 4
  store i32 969651498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB99, %for.inc36, %for.body31, %for.cond27, %originalBBpart297, %originalBB95, %for.end26, %originalBBpart293, %originalBB78, %for.inc24, %while.end, %for.end20, %for.inc18, %for.body13, %originalBBpart276, %originalBB60, %for.cond9, %originalBBpart258, %originalBB56, %while.body, %while.cond, %originalBBpart254, %originalBB52, %for.body5, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
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
