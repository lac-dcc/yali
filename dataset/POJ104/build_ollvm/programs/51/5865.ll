; ModuleID = 'source-C-CXX/51/5865.cpp'
source_filename = "source-C-CXX/51/5865.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5865.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [103 x i32]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1721510861
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1721510861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -614999408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -614999408, label %first
    i32 1167144871, label %originalBB
    i32 -1153258525, label %originalBBpart2
    i32 -1386507548, label %for.cond
    i32 -1640714109, label %originalBB36
    i32 -1319376730, label %originalBBpart238
    i32 -907180933, label %for.body
    i32 677205488, label %originalBB40
    i32 587298025, label %originalBBpart242
    i32 663641862, label %for.inc
    i32 -1613385181, label %originalBB44
    i32 -1729143590, label %originalBBpart249
    i32 1798553256, label %for.end
    i32 -227912028, label %for.cond3
    i32 -668415275, label %for.body5
    i32 -2127114987, label %originalBB51
    i32 -1277093789, label %originalBBpart263
    i32 -577156689, label %for.cond8
    i32 -1329535992, label %for.body10
    i32 -703636165, label %for.inc18
    i32 -1999295599, label %for.end19
    i32 170453137, label %originalBB65
    i32 585502246, label %originalBBpart267
    i32 -1431440680, label %for.inc21
    i32 -1114969744, label %for.end23
    i32 -1627805521, label %originalBB69
    i32 -573277263, label %originalBBpart271
    i32 -1338418165, label %for.cond26
    i32 1010087236, label %for.body29
    i32 1524655010, label %for.inc33
    i32 -1459236670, label %originalBB73
    i32 1053967865, label %originalBBpart291
    i32 -72472081, label %for.end35
    i32 -2034841867, label %originalBBalteredBB
    i32 816335589, label %originalBB36alteredBB
    i32 1253248445, label %originalBB40alteredBB
    i32 461619094, label %originalBB44alteredBB
    i32 1922502172, label %originalBB51alteredBB
    i32 1952867028, label %originalBB65alteredBB
    i32 -1797357706, label %originalBB69alteredBB
    i32 -91920082, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1167144871, i32 -2034841867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [103 x i32], align 16
  store [103 x i32]* %a, [103 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload114, align 8
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload121)
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload122)
  %a.reload103 = load volatile [103 x i32]*, [103 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [103 x i32], [103 x i32]* %a.reload103, i32 0, i32 0
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload113, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1325485176
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1325485176
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1153258525, i32 -2034841867
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1386507548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1836728839
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1836728839
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1640714109, i32 816335589
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload138, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload120, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1319376730, i32 816335589
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -907180933, i32 1798553256
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -2107049475
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2107049475
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 677205488, i32 1253248445
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  %125 = load i32*, i32** %p.reload112, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %125, i32 1
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload111, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 2137897070
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2137897070
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 587298025, i32 1253248445
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 663641862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1613385181, i32 461619094
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload137, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload136, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 561071416
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 561071416
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1729143590, i32 461619094
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1386507548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  store i32 -227912028, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload134, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload, align 4
  %cmp4 = icmp sle i32 %185, %186
  %187 = select i1 %cmp4, i32 -668415275, i32 -1114969744
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 173798872
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 173798872
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
  %214 = select i1 %212, i32 -2127114987, i32 1922502172
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload102 = load volatile [103 x i32]*, [103 x i32]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [103 x i32], [103 x i32]* %a.reload102, i32 0, i32 0
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload119, align 4
  %idx.ext = sext i32 %215 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %216 = load i32, i32* %add.ptr7, align 4
  %temp.reload148 = load volatile i32*, i32** %temp.reg2mem
  store i32 %216, i32* %temp.reload148, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload118, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub = sub nsw i32 %217, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload145, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1589921978
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1589921978
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1277093789, i32 1922502172
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -577156689, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload144, align 4
  %cmp9 = icmp sge i32 %247, 1
  %248 = select i1 %cmp9, i32 -1329535992, i32 -1999295599
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload101 = load volatile [103 x i32]*, [103 x i32]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [103 x i32], [103 x i32]* %a.reload101, i32 0, i32 0
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload143, align 4
  %idx.ext12 = sext i32 %249 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 -1
  %250 = load i32, i32* %add.ptr14, align 4
  %a.reload100 = load volatile [103 x i32]*, [103 x i32]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [103 x i32], [103 x i32]* %a.reload100, i32 0, i32 0
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload142, align 4
  %idx.ext16 = sext i32 %251 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  store i32 %250, i32* %add.ptr17, align 4
  store i32 -703636165, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload141, align 4
  %253 = add i32 %252, -445453409
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -445453409
  %dec = add nsw i32 %252, -1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload140, align 4
  store i32 -577156689, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1764260659
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1764260659
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 170453137, i32 1952867028
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %temp.reload147 = load volatile i32*, i32** %temp.reg2mem
  %271 = load i32, i32* %temp.reload147, align 4
  %a.reload99 = load volatile [103 x i32]*, [103 x i32]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [103 x i32], [103 x i32]* %a.reload99, i32 0, i32 0
  store i32 %271, i32* %arraydecay20, align 16
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1891363845
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1891363845
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 585502246, i32 1952867028
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1431440680, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload133, align 4
  %300 = sub i32 %299, -899250042
  %301 = add i32 %300, 1
  %302 = add i32 %301, -899250042
  %inc22 = add nsw i32 %299, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload132, align 4
  store i32 -227912028, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1627805521, i32 -1797357706
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload98 = load volatile [103 x i32]*, [103 x i32]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [103 x i32], [103 x i32]* %a.reload98, i32 0, i32 0
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay24, i32** %p.reload110, align 8
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %329 = load i32*, i32** %p.reload109, align 8
  %330 = load i32, i32* %329, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -573277263, i32 -1797357706
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1338418165, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload130, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload117, align 4
  %347 = sub i32 %346, -1502891134
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1502891134
  %sub27 = sub nsw i32 %346, 1
  %cmp28 = icmp sle i32 %345, %349
  %350 = select i1 %cmp28, i32 1010087236, i32 -72472081
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %351 = load i32*, i32** %p.reload108, align 8
  %incdec.ptr31 = getelementptr inbounds i32, i32* %351, i32 1
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr31, i32** %p.reload107, align 8
  %352 = load i32, i32* %incdec.ptr31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %352)
  store i32 1524655010, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -1318157072
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1318157072
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1459236670, i32 -91920082
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload129, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc34 = add nsw i32 %368, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload128, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -55511809
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -55511809
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1053967865, i32 -91920082
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1338418165, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [103 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32* null, i32** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1167144871, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload127, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload116, align 4
  %cmpalteredBB = icmp sle i32 %400, %401
  store i32 -1640714109, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  %402 = load i32*, i32** %p.reload106, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %402, i32 1
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload105, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %402)
  store i32 677205488, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload126, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_ = sub i32 0, %403
  %406 = add i32 %405, -1759336663
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1759336663
  %gen = add i32 %405, 1
  %_45 = shl i32 %403, 1
  %409 = sub i32 0, %403
  %410 = add i32 0, %409
  %_46 = sub i32 0, %403
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen47 = add i32 %410, 1
  %415 = sub i32 %403, -522049663
  %416 = add i32 %415, 1
  %417 = add i32 %416, -522049663
  %incalteredBB = add nsw i32 %403, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload125, align 4
  store i32 -1613385181, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload97 = load volatile [103 x i32]*, [103 x i32]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %a.reload97, i32 0, i32 0
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload115, align 4
  %idx.extalteredBB = sext i32 %418 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %419 = load i32, i32* %add.ptr7alteredBB, align 4
  %temp.reload146 = load volatile i32*, i32** %temp.reg2mem
  store i32 %419, i32* %temp.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload, align 4
  %_52 = shl i32 %420, 1
  %_53 = shl i32 %420, 1
  %421 = sub i32 %420, 1929825758
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1929825758
  %_54 = sub i32 %420, 1
  %gen55 = mul i32 %423, 1
  %424 = sub i32 0, -1070387624
  %425 = sub i32 %424, %420
  %426 = add i32 %425, -1070387624
  %_56 = sub i32 0, %420
  %427 = sub i32 %426, -1146974240
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1146974240
  %gen57 = add i32 %426, 1
  %430 = sub i32 0, %420
  %431 = add i32 0, %430
  %_58 = sub i32 0, %420
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen59 = add i32 %431, 1
  %434 = sub i32 0, 1
  %435 = add i32 %420, %434
  %_60 = sub i32 %420, 1
  %gen61 = mul i32 %435, 1
  %436 = sub i32 %420, -959368546
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -959368546
  %subalteredBB = sub nsw i32 %420, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload, align 4
  store i32 -2127114987, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %439 = load i32, i32* %temp.reload, align 4
  %a.reload96 = load volatile [103 x i32]*, [103 x i32]** %a.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %a.reload96, i32 0, i32 0
  store i32 %439, i32* %arraydecay20alteredBB, align 16
  store i32 170453137, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [103 x i32]*, [103 x i32]** %a.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %a.reload, i32 0, i32 0
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay24alteredBB, i32** %p.reload104, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %440 = load i32*, i32** %p.reload, align 8
  %441 = load i32, i32* %440, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 -1627805521, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload123, align 4
  %443 = sub i32 %442, -1964328216
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1964328216
  %_74 = sub i32 %442, 1
  %gen75 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %442, %446
  %_76 = sub i32 %442, 1
  %gen77 = mul i32 %447, 1
  %448 = add i32 %442, 984045282
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 984045282
  %_78 = sub i32 %442, 1
  %gen79 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %442, %451
  %_80 = sub i32 %442, 1
  %gen81 = mul i32 %452, 1
  %453 = add i32 %442, 1639760284
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1639760284
  %_82 = sub i32 %442, 1
  %gen83 = mul i32 %455, 1
  %456 = add i32 0, 829281621
  %457 = sub i32 %456, %442
  %458 = sub i32 %457, 829281621
  %_84 = sub i32 0, %442
  %459 = add i32 %458, -156585772
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -156585772
  %gen85 = add i32 %458, 1
  %462 = sub i32 %442, -1492216199
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1492216199
  %_86 = sub i32 %442, 1
  %gen87 = mul i32 %464, 1
  %465 = add i32 %442, -486921561
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -486921561
  %_88 = sub i32 %442, 1
  %gen89 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %442, %468
  %inc34alteredBB = add nsw i32 %442, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload, align 4
  store i32 -1459236670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB73, %for.inc33, %for.body29, %for.cond26, %originalBBpart271, %originalBB69, %for.end23, %for.inc21, %originalBBpart267, %originalBB65, %for.end19, %for.inc18, %for.body10, %for.cond8, %originalBBpart263, %originalBB51, %for.body5, %for.cond3, %for.end, %originalBBpart249, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5865.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1287476692
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1287476692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 143042092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 143042092, label %first
    i32 -2024299167, label %originalBB
    i32 -672430063, label %originalBBpart2
    i32 -1088521144, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -2024299167, i32 -1088521144
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -656619623
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -656619623
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -672430063, i32 -1088521144
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2024299167, i32* %switchVar
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
