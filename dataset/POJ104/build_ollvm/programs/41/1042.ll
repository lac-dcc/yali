; ModuleID = 'source-C-CXX/41/1042.cpp'
source_filename = "source-C-CXX/41/1042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i23.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1592395485
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1592395485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 184066704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 184066704, label %first
    i32 -1048781695, label %originalBB
    i32 1078576952, label %originalBBpart2
    i32 -1771954030, label %for.cond
    i32 1171473559, label %originalBB41
    i32 1439539258, label %originalBBpart243
    i32 -1563472431, label %for.body
    i32 -943781478, label %originalBB45
    i32 -2107621771, label %originalBBpart247
    i32 -1475148646, label %for.inc
    i32 -7252277, label %for.end
    i32 687859924, label %originalBB49
    i32 -1104250495, label %originalBBpart251
    i32 -1133108007, label %for.cond3
    i32 1312003219, label %originalBB53
    i32 637670844, label %originalBBpart255
    i32 490649567, label %for.body5
    i32 -2040053032, label %if.then
    i32 1025075072, label %for.cond9
    i32 700406323, label %for.body12
    i32 1941046525, label %originalBB57
    i32 562578321, label %originalBBpart274
    i32 565589028, label %for.inc17
    i32 -1253693294, label %for.end19
    i32 284382108, label %originalBB76
    i32 513285722, label %originalBBpart285
    i32 -392125825, label %if.else
    i32 1674193108, label %originalBB87
    i32 675862045, label %originalBBpart297
    i32 -22035597, label %if.end
    i32 -27729492, label %originalBB99
    i32 1924084255, label %originalBBpart2101
    i32 747452477, label %for.end22
    i32 -1531455837, label %for.cond24
    i32 -1535403788, label %originalBB103
    i32 1342136965, label %originalBBpart2114
    i32 -1594691877, label %for.body28
    i32 -2041848856, label %for.inc33
    i32 -2021232701, label %for.end35
    i32 252098346, label %originalBBalteredBB
    i32 2029398651, label %originalBB41alteredBB
    i32 1946530007, label %originalBB45alteredBB
    i32 -45290379, label %originalBB49alteredBB
    i32 -1752936627, label %originalBB53alteredBB
    i32 946253551, label %originalBB57alteredBB
    i32 658617271, label %originalBB76alteredBB
    i32 5844818, label %originalBB87alteredBB
    i32 -1716830698, label %originalBB99alteredBB
    i32 1553383173, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 -1048781695, i32 252098346
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload133)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -922297949
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -922297949
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
  %53 = select i1 %51, i32 1078576952, i32 252098346
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1771954030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1878520045
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1878520045
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1171473559, i32 2029398651
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload150, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1439539258, i32 2029398651
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1563472431, i32 -7252277
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 997589599
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 997589599
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -943781478, i32 1946530007
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %137 to i64
  %a.reload159 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload159, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2107621771, i32 1946530007
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1475148646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload148, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload147, align 4
  store i32 -1771954030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -834034730
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -834034730
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 687859924, i32 -45290379
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload135)
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload170, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 506745888
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 506745888
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1104250495, i32 -45290379
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1133108007, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -722297342
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -722297342
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1312003219, i32 -1752936627
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload145, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload131, align 4
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %214 = load i32, i32* %t.reload169, align 4
  %215 = sub i32 %213, 1939098168
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1939098168
  %sub = sub nsw i32 %213, %214
  %cmp4 = icmp slt i32 %212, %217
  store i1 %cmp4, i1* %cmp4.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 637670844, i32 -1752936627
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %232 = select i1 %cmp4.reload, i32 490649567, i32 747452477
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload144, align 4
  %idxprom6 = sext i32 %233 to i64
  %a.reload158 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload158, i64 0, i64 %idxprom6
  %234 = load i32, i32* %arrayidx7, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload134, align 4
  %cmp8 = icmp eq i32 %234, %235
  %236 = select i1 %cmp8, i32 -2040053032, i32 -392125825
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload143, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload125, align 4
  store i32 1025075072, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload124, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload130, align 4
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload168, align 4
  %241 = sub i32 %239, 1429488777
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1429488777
  %sub10 = sub nsw i32 %239, %240
  %cmp11 = icmp slt i32 %238, %243
  %244 = select i1 %cmp11, i32 700406323, i32 -1253693294
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 281235304
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 281235304
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1941046525, i32 946253551
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload123, align 4
  %261 = add i32 %260, -965736337
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -965736337
  %add = add nsw i32 %260, 1
  %idxprom13 = sext i32 %263 to i64
  %a.reload157 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload157, i64 0, i64 %idxprom13
  %264 = load i32, i32* %arrayidx14, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload122, align 4
  %idxprom15 = sext i32 %265 to i64
  %a.reload156 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload156, i64 0, i64 %idxprom15
  store i32 %264, i32* %arrayidx16, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 562578321, i32 946253551
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 565589028, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload121, align 4
  %293 = sub i32 %292, -2128477269
  %294 = add i32 %293, 1
  %295 = add i32 %294, -2128477269
  %inc18 = add nsw i32 %292, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload120, align 4
  store i32 1025075072, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 284382108, i32 658617271
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload167, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc20 = add nsw i32 %310, 1
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  store i32 %314, i32* %t.reload166, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 298473859
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 298473859
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 513285722, i32 658617271
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -22035597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1153352296
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1153352296
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1674193108, i32 5844818
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload142, align 4
  %358 = sub i32 %357, 1924920799
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1924920799
  %inc21 = add nsw i32 %357, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload141, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1338429971
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1338429971
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 675862045, i32 5844818
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -22035597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -27729492, i32 -1716830698
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1119916928
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1119916928
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1924084255, i32 -1716830698
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1133108007, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i23.reload175 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload175, align 4
  store i32 -1531455837, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 1430430904
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1430430904
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1535403788, i32 1553383173
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i23.reload174 = load volatile i32*, i32** %i23.reg2mem
  %456 = load i32, i32* %i23.reload174, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload129, align 4
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %458 = load i32, i32* %t.reload165, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %457, %459
  %sub25 = sub nsw i32 %457, %458
  %461 = add i32 %460, -2065897403
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -2065897403
  %sub26 = sub nsw i32 %460, 1
  %cmp27 = icmp slt i32 %456, %463
  store i1 %cmp27, i1* %cmp27.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1342136965, i32 1553383173
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %490 = select i1 %cmp27.reload, i32 -1594691877, i32 -2021232701
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i23.reload173 = load volatile i32*, i32** %i23.reg2mem
  %491 = load i32, i32* %i23.reload173, align 4
  %idxprom29 = sext i32 %491 to i64
  %a.reload155 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload155, i64 0, i64 %idxprom29
  %492 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2041848856, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i23.reload172 = load volatile i32*, i32** %i23.reg2mem
  %493 = load i32, i32* %i23.reload172, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc34 = add nsw i32 %493, 1
  %i23.reload171 = load volatile i32*, i32** %i23.reg2mem
  store i32 %495, i32* %i23.reload171, align 4
  store i32 -1531455837, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload128, align 4
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %497 = load i32, i32* %t.reload164, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %496, %498
  %sub36 = sub nsw i32 %496, %497
  %500 = sub i32 %499, -78442822
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -78442822
  %sub37 = sub nsw i32 %499, 1
  %idxprom38 = sext i32 %502 to i64
  %a.reload154 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload154, i64 0, i64 %idxprom38
  %503 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1048781695, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload140, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload127, align 4
  %cmpalteredBB = icmp slt i32 %504, %505
  store i32 1171473559, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %a.reload153 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload153, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -943781478, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload)
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload163, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 687859924, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload137, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload126, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %509 = load i32, i32* %t.reload162, align 4
  %510 = sub i32 0, -2111540550
  %511 = sub i32 %510, %508
  %512 = add i32 %511, -2111540550
  %_ = sub i32 0, %508
  %513 = sub i32 0, %509
  %514 = sub i32 %512, %513
  %gen = add i32 %512, %509
  %515 = add i32 %508, -1251977998
  %516 = sub i32 %515, %509
  %517 = sub i32 %516, -1251977998
  %subalteredBB = sub nsw i32 %508, %509
  %cmp4alteredBB = icmp slt i32 %507, %517
  store i32 1312003219, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload119, align 4
  %519 = sub i32 0, -319190542
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -319190542
  %_58 = sub i32 0, %518
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen59 = add i32 %521, 1
  %524 = sub i32 0, -944809814
  %525 = sub i32 %524, %518
  %526 = add i32 %525, -944809814
  %_60 = sub i32 0, %518
  %527 = sub i32 %526, -74653458
  %528 = add i32 %527, 1
  %529 = add i32 %528, -74653458
  %gen61 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = add i32 %518, %530
  %_62 = sub i32 %518, 1
  %gen63 = mul i32 %531, 1
  %532 = add i32 %518, -1724681140
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1724681140
  %_64 = sub i32 %518, 1
  %gen65 = mul i32 %534, 1
  %_66 = shl i32 %518, 1
  %535 = add i32 0, -1958181412
  %536 = sub i32 %535, %518
  %537 = sub i32 %536, -1958181412
  %_67 = sub i32 0, %518
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen68 = add i32 %537, 1
  %542 = sub i32 0, -1933240895
  %543 = sub i32 %542, %518
  %544 = add i32 %543, -1933240895
  %_69 = sub i32 0, %518
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen70 = add i32 %544, 1
  %549 = sub i32 0, -1705641714
  %550 = sub i32 %549, %518
  %551 = add i32 %550, -1705641714
  %_71 = sub i32 0, %518
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen72 = add i32 %551, 1
  %554 = add i32 %518, 2136724309
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 2136724309
  %addalteredBB = add nsw i32 %518, 1
  %idxprom13alteredBB = sext i32 %556 to i64
  %a.reload152 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload152, i64 0, i64 %idxprom13alteredBB
  %557 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %558 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %557, i32* %arrayidx16alteredBB, align 4
  store i32 1941046525, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %559 = load i32, i32* %t.reload161, align 4
  %_77 = shl i32 %559, 1
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_78 = sub i32 0, %559
  %562 = sub i32 %561, -526953219
  %563 = add i32 %562, 1
  %564 = add i32 %563, -526953219
  %gen79 = add i32 %561, 1
  %_80 = shl i32 %559, 1
  %565 = sub i32 0, %559
  %566 = add i32 0, %565
  %_81 = sub i32 0, %559
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen82 = add i32 %566, 1
  %_83 = shl i32 %559, 1
  %571 = sub i32 %559, -881059597
  %572 = add i32 %571, 1
  %573 = add i32 %572, -881059597
  %inc20alteredBB = add nsw i32 %559, 1
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  store i32 %573, i32* %t.reload160, align 4
  store i32 284382108, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload136, align 4
  %_88 = shl i32 %574, 1
  %575 = sub i32 0, -2008566466
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -2008566466
  %_89 = sub i32 0, %574
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen90 = add i32 %577, 1
  %580 = sub i32 0, %574
  %581 = add i32 0, %580
  %_91 = sub i32 0, %574
  %582 = sub i32 %581, 109143698
  %583 = add i32 %582, 1
  %584 = add i32 %583, 109143698
  %gen92 = add i32 %581, 1
  %_93 = shl i32 %574, 1
  %585 = sub i32 0, 1
  %586 = add i32 %574, %585
  %_94 = sub i32 %574, 1
  %gen95 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %574, %587
  %inc21alteredBB = add nsw i32 %574, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload, align 4
  store i32 1674193108, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -27729492, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  %589 = load i32, i32* %i23.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %591 = load i32, i32* %t.reload, align 4
  %_104 = shl i32 %590, %591
  %592 = sub i32 %590, -2070361874
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -2070361874
  %_105 = sub i32 %590, %591
  %gen106 = mul i32 %594, %591
  %595 = sub i32 0, -1350640270
  %596 = sub i32 %595, %590
  %597 = add i32 %596, -1350640270
  %_107 = sub i32 0, %590
  %598 = sub i32 %597, 989047639
  %599 = add i32 %598, %591
  %600 = add i32 %599, 989047639
  %gen108 = add i32 %597, %591
  %601 = sub i32 %590, 126003275
  %602 = sub i32 %601, %591
  %603 = add i32 %602, 126003275
  %sub25alteredBB = sub nsw i32 %590, %591
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_109 = sub i32 0, %603
  %606 = add i32 %605, 166920778
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 166920778
  %gen110 = add i32 %605, 1
  %609 = add i32 %603, -1544889844
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1544889844
  %_111 = sub i32 %603, 1
  %gen112 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %603, %612
  %sub26alteredBB = sub nsw i32 %603, 1
  %cmp27alteredBB = icmp slt i32 %589, %613
  store i32 -1535403788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %originalBBpart2114, %originalBB103, %for.cond24, %for.end22, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB87, %if.else, %originalBBpart285, %originalBB76, %for.end19, %for.inc17, %originalBBpart274, %originalBB57, %for.body12, %for.cond9, %if.then, %for.body5, %originalBBpart255, %originalBB53, %for.cond3, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
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
