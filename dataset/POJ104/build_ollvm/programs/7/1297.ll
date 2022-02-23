; ModuleID = 'source-C-CXX/7/1297.cpp'
source_filename = "source-C-CXX/7/1297.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [200 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -198155729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -198155729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1189747095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1189747095, label %first
    i32 -1527993973, label %originalBB
    i32 722610620, label %originalBBpart2
    i32 -317347452, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1527993973, i32 -317347452
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 722610620, i32 -317347452
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1527993973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -4167496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -4167496, label %for.cond
    i32 -1454163213, label %for.body
    i32 2122451225, label %for.inc
    i32 1228683701, label %originalBB
    i32 524179924, label %originalBBpart2
    i32 452913722, label %for.end
    i32 -1149897075, label %for.cond3
    i32 982388946, label %originalBB21
    i32 2023351698, label %originalBBpart223
    i32 1382490372, label %for.body5
    i32 2069476619, label %originalBB25
    i32 1183890191, label %originalBBpart227
    i32 -1739518963, label %for.inc9
    i32 470768812, label %originalBB29
    i32 -216424063, label %originalBBpart242
    i32 -406442333, label %for.end11
    i32 -984726263, label %originalBB44
    i32 -1619879055, label %originalBBpart246
    i32 1844012167, label %originalBBalteredBB
    i32 1587100603, label %originalBB21alteredBB
    i32 -1287310928, label %originalBB25alteredBB
    i32 184715243, label %originalBB29alteredBB
    i32 1519317652, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1454163213, i32 452913722
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2122451225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1228683701, i32 1844012167
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = add i32 %18, 1227536799
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1227536799
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* @i, align 4
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
  %35 = select i1 %33, i32 524179924, i32 1844012167
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -4167496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1149897075, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 982388946, i32 1587100603
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %50, %51
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2023351698, i32 1587100603
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 1382490372, i32 -406442333
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 2136228546
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2136228546
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2069476619, i32 -1287310928
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1896755596
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1896755596
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1183890191, i32 -1287310928
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1739518963, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -36551900
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -36551900
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 470768812, i32 184715243
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %138 = add i32 %137, -1816465780
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1816465780
  %inc10 = add nsw i32 %137, 1
  store i32 %140, i32* @i, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -391055174
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -391055174
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -216424063, i32 184715243
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1149897075, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -984726263, i32 1519317652
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 318725225
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 318725225
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1619879055, i32 1519317652
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* @i, align 4
  %198 = add i32 0, 1915762486
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1915762486
  %_ = sub i32 0, %197
  %201 = add i32 %200, 1712648435
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1712648435
  %gen = add i32 %200, 1
  %204 = add i32 0, -2067999677
  %205 = sub i32 %204, %197
  %206 = sub i32 %205, -2067999677
  %_12 = sub i32 0, %197
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen13 = add i32 %206, 1
  %209 = add i32 %197, -613479989
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -613479989
  %_14 = sub i32 %197, 1
  %gen15 = mul i32 %211, 1
  %_16 = shl i32 %197, 1
  %212 = sub i32 0, 1
  %213 = add i32 %197, %212
  %_17 = sub i32 %197, 1
  %gen18 = mul i32 %213, 1
  %_19 = shl i32 %197, 1
  %_20 = shl i32 %197, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %197, %214
  %incalteredBB = add nsw i32 %197, 1
  store i32 %215, i32* @i, align 4
  store i32 1228683701, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* @i, align 4
  %217 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %216, %217
  store i32 982388946, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %218 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 2069476619, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* @i, align 4
  %_30 = shl i32 %219, 1
  %220 = sub i32 0, %219
  %221 = add i32 0, %220
  %_31 = sub i32 0, %219
  %222 = sub i32 %221, -433407907
  %223 = add i32 %222, 1
  %224 = add i32 %223, -433407907
  %gen32 = add i32 %221, 1
  %225 = sub i32 0, 953061860
  %226 = sub i32 %225, %219
  %227 = add i32 %226, 953061860
  %_33 = sub i32 0, %219
  %228 = add i32 %227, 2131679454
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2131679454
  %gen34 = add i32 %227, 1
  %231 = sub i32 %219, 1598866807
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1598866807
  %_35 = sub i32 %219, 1
  %gen36 = mul i32 %233, 1
  %_37 = shl i32 %219, 1
  %_38 = shl i32 %219, 1
  %234 = sub i32 0, 1
  %235 = add i32 %219, %234
  %_39 = sub i32 %219, 1
  %gen40 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %219, %236
  %inc10alteredBB = add nsw i32 %219, 1
  store i32 %237, i32* @i, align 4
  store i32 470768812, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -984726263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB44, %for.end11, %originalBBpart242, %originalBB29, %for.inc9, %originalBBpart227, %originalBB25, %for.body5, %originalBBpart223, %originalBB21, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5placev() #3 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s = alloca i32, align 4
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1612182817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1612182817, label %for.cond
    i32 -84523472, label %for.body
    i32 -1644243415, label %originalBB
    i32 -1704196418, label %originalBBpart2
    i32 -1082752698, label %for.cond1
    i32 331425282, label %for.body3
    i32 842786332, label %originalBB51
    i32 1247168939, label %originalBBpart253
    i32 2126600463, label %if.then
    i32 465507034, label %originalBB55
    i32 -1195442913, label %originalBBpart273
    i32 -764478126, label %if.end
    i32 -693258647, label %for.inc
    i32 1405562292, label %for.end
    i32 -1857408175, label %for.inc17
    i32 -1957314572, label %for.end19
    i32 1605226079, label %for.cond20
    i32 -1509254809, label %for.body22
    i32 -789474120, label %for.cond23
    i32 320282502, label %originalBB75
    i32 -127163467, label %originalBBpart289
    i32 -811337820, label %for.body26
    i32 1204954953, label %if.then33
    i32 -1759045376, label %originalBB91
    i32 1856885681, label %originalBBpart2105
    i32 1735118441, label %if.end44
    i32 1823735942, label %originalBB107
    i32 -1949007932, label %originalBBpart2109
    i32 -931128194, label %for.inc45
    i32 -740994944, label %originalBB111
    i32 966562379, label %originalBBpart2127
    i32 725536061, label %for.end47
    i32 -287811216, label %originalBB129
    i32 -256977731, label %originalBBpart2131
    i32 245057456, label %for.inc48
    i32 1043218097, label %for.end50
    i32 370303593, label %originalBB133
    i32 792724171, label %originalBBpart2135
    i32 1887779457, label %originalBBalteredBB
    i32 -204144648, label %originalBB51alteredBB
    i32 1121221181, label %originalBB55alteredBB
    i32 898286967, label %originalBB75alteredBB
    i32 -928349586, label %originalBB91alteredBB
    i32 -517473143, label %originalBB107alteredBB
    i32 2053908787, label %originalBB111alteredBB
    i32 -256950320, label %originalBB129alteredBB
    i32 91710753, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -84523472, i32 -1957314572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1398339316
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1398339316
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1644243415, i32 1887779457
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1704196418, i32 1887779457
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1082752698, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %45 = load i32, i32* @m, align 4
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 %45, -1505233620
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1505233620
  %sub = sub nsw i32 %45, %46
  %cmp2 = icmp slt i32 %44, %49
  %50 = select i1 %cmp2, i32 331425282, i32 1405562292
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -909664870
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -909664870
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 842786332, i32 -204144648
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %78 = load i32, i32* @j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %80 = load i32, i32* @j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 1
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %79, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 778619155
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 778619155
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1247168939, i32 -204144648
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 2126600463, i32 -764478126
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 465507034, i32 1121221181
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %114 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %115 = load i32, i32* %arrayidx8, align 4
  store i32 %115, i32* %s, align 4
  %116 = load i32, i32* @j, align 4
  %117 = sub i32 %116, -742451042
  %118 = add i32 %117, 1
  %119 = add i32 %118, -742451042
  %add9 = add nsw i32 %116, 1
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %121 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %120, i32* %arrayidx13, align 4
  %122 = load i32, i32* %s, align 4
  %123 = load i32, i32* @j, align 4
  %124 = sub i32 %123, 1539545936
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1539545936
  %add14 = add nsw i32 %123, 1
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %122, i32* %arrayidx16, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1195442913, i32 1121221181
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -764478126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -693258647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @j, align 4
  %154 = add i32 %153, 167723994
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 167723994
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* @j, align 4
  store i32 -1082752698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1857408175, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %158 = sub i32 %157, 883155769
  %159 = add i32 %158, 1
  %160 = add i32 %159, 883155769
  %inc18 = add nsw i32 %157, 1
  store i32 %160, i32* @i, align 4
  store i32 -1612182817, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 1605226079, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %162 = load i32, i32* @n, align 4
  %cmp21 = icmp slt i32 %161, %162
  %163 = select i1 %cmp21, i32 -1509254809, i32 1043218097
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -789474120, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 1763399427
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1763399427
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 320282502, i32 898286967
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %179 = load i32, i32* @j, align 4
  %180 = load i32, i32* @n, align 4
  %181 = load i32, i32* @i, align 4
  %182 = add i32 %180, -120121681
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -120121681
  %sub24 = sub nsw i32 %180, %181
  %cmp25 = icmp slt i32 %179, %184
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -1784067261
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1784067261
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -127163467, i32 898286967
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %212 = select i1 %cmp25.reload, i32 -811337820, i32 725536061
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %213 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %213 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27
  %214 = load i32, i32* %arrayidx28, align 4
  %215 = load i32, i32* @j, align 4
  %216 = add i32 %215, 497557693
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 497557693
  %add29 = add nsw i32 %215, 1
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  %219 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %214, %219
  %220 = select i1 %cmp32, i32 1204954953, i32 1735118441
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -164932064
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -164932064
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1759045376, i32 -928349586
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %236 = load i32, i32* @j, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %237 = load i32, i32* %arrayidx35, align 4
  store i32 %237, i32* %s, align 4
  %238 = load i32, i32* @j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add36 = add nsw i32 %238, 1
  %idxprom37 = sext i32 %242 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  %243 = load i32, i32* %arrayidx38, align 4
  %244 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom39
  store i32 %243, i32* %arrayidx40, align 4
  %245 = load i32, i32* %s, align 4
  %246 = load i32, i32* @j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add41 = add nsw i32 %246, 1
  %idxprom42 = sext i32 %250 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %245, i32* %arrayidx43, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
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
  %276 = select i1 %274, i32 1856885681, i32 -928349586
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1735118441, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1823735942, i32 -517473143
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1949007932, i32 -517473143
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -931128194, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -740994944, i32 2053908787
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %343 = load i32, i32* @j, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc46 = add nsw i32 %343, 1
  store i32 %345, i32* @j, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -315176071
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -315176071
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 966562379, i32 2053908787
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -789474120, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -287811216, i32 -256950320
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, -1733382388
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1733382388
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -256977731, i32 -256950320
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 245057456, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %390 = load i32, i32* @i, align 4
  %391 = sub i32 %390, -1702788675
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1702788675
  %inc49 = add nsw i32 %390, 1
  store i32 %393, i32* @i, align 4
  store i32 1605226079, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 370303593, i32 91710753
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, -1787088270
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1787088270
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 792724171, i32 91710753
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1644243415, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %424 = load i32, i32* %arrayidxalteredBB, align 4
  %425 = load i32, i32* @j, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %addalteredBB = add nsw i32 %425, 1
  %idxprom4alteredBB = sext i32 %429 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %430 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %424, %430
  store i32 842786332, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* @j, align 4
  %idxprom7alteredBB = sext i32 %431 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %432 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %432, i32* %s, align 4
  %433 = load i32, i32* @j, align 4
  %_ = shl i32 %433, 1
  %434 = add i32 0, -1668447118
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -1668447118
  %_56 = sub i32 0, %433
  %437 = sub i32 %436, 1158761746
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1158761746
  %gen = add i32 %436, 1
  %440 = add i32 0, 1543490938
  %441 = sub i32 %440, %433
  %442 = sub i32 %441, 1543490938
  %_57 = sub i32 0, %433
  %443 = sub i32 %442, -24717589
  %444 = add i32 %443, 1
  %445 = add i32 %444, -24717589
  %gen58 = add i32 %442, 1
  %_59 = shl i32 %433, 1
  %_60 = shl i32 %433, 1
  %_61 = shl i32 %433, 1
  %446 = sub i32 %433, -1105226195
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1105226195
  %_62 = sub i32 %433, 1
  %gen63 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %433, %449
  %add9alteredBB = add nsw i32 %433, 1
  %idxprom10alteredBB = sext i32 %450 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %451 = load i32, i32* %arrayidx11alteredBB, align 4
  %452 = load i32, i32* @j, align 4
  %idxprom12alteredBB = sext i32 %452 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %451, i32* %arrayidx13alteredBB, align 4
  %453 = load i32, i32* %s, align 4
  %454 = load i32, i32* @j, align 4
  %455 = add i32 0, 581567790
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 581567790
  %_64 = sub i32 0, %454
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen65 = add i32 %457, 1
  %460 = sub i32 0, 1
  %461 = add i32 %454, %460
  %_66 = sub i32 %454, 1
  %gen67 = mul i32 %461, 1
  %462 = sub i32 %454, 886253208
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 886253208
  %_68 = sub i32 %454, 1
  %gen69 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %454, %465
  %_70 = sub i32 %454, 1
  %gen71 = mul i32 %466, 1
  %467 = add i32 %454, -1220352799
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1220352799
  %add14alteredBB = add nsw i32 %454, 1
  %idxprom15alteredBB = sext i32 %469 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %453, i32* %arrayidx16alteredBB, align 4
  store i32 465507034, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* @j, align 4
  %471 = load i32, i32* @n, align 4
  %472 = load i32, i32* @i, align 4
  %473 = sub i32 %471, 38854634
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 38854634
  %_76 = sub i32 %471, %472
  %gen77 = mul i32 %475, %472
  %_78 = shl i32 %471, %472
  %476 = sub i32 0, 1163893294
  %477 = sub i32 %476, %471
  %478 = add i32 %477, 1163893294
  %_79 = sub i32 0, %471
  %479 = sub i32 0, %478
  %480 = sub i32 0, %472
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen80 = add i32 %478, %472
  %_81 = shl i32 %471, %472
  %483 = sub i32 0, %471
  %484 = add i32 0, %483
  %_82 = sub i32 0, %471
  %485 = sub i32 %484, 187773884
  %486 = add i32 %485, %472
  %487 = add i32 %486, 187773884
  %gen83 = add i32 %484, %472
  %488 = add i32 %471, -784100624
  %489 = sub i32 %488, %472
  %490 = sub i32 %489, -784100624
  %_84 = sub i32 %471, %472
  %gen85 = mul i32 %490, %472
  %_86 = shl i32 %471, %472
  %_87 = shl i32 %471, %472
  %491 = sub i32 %471, 1163934227
  %492 = sub i32 %491, %472
  %493 = add i32 %492, 1163934227
  %sub24alteredBB = sub nsw i32 %471, %472
  %cmp25alteredBB = icmp slt i32 %470, %493
  store i32 320282502, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* @j, align 4
  %idxprom34alteredBB = sext i32 %494 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %495 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %495, i32* %s, align 4
  %496 = load i32, i32* @j, align 4
  %497 = add i32 0, 381174321
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 381174321
  %_92 = sub i32 0, %496
  %500 = add i32 %499, 73030076
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 73030076
  %gen93 = add i32 %499, 1
  %503 = sub i32 %496, -1737853544
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1737853544
  %_94 = sub i32 %496, 1
  %gen95 = mul i32 %505, 1
  %506 = sub i32 %496, 161813695
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 161813695
  %_96 = sub i32 %496, 1
  %gen97 = mul i32 %508, 1
  %509 = sub i32 0, %496
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add36alteredBB = add nsw i32 %496, 1
  %idxprom37alteredBB = sext i32 %512 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  %513 = load i32, i32* %arrayidx38alteredBB, align 4
  %514 = load i32, i32* @j, align 4
  %idxprom39alteredBB = sext i32 %514 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom39alteredBB
  store i32 %513, i32* %arrayidx40alteredBB, align 4
  %515 = load i32, i32* %s, align 4
  %516 = load i32, i32* @j, align 4
  %517 = add i32 %516, 1127093848
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1127093848
  %_98 = sub i32 %516, 1
  %gen99 = mul i32 %519, 1
  %520 = add i32 %516, -1925981746
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1925981746
  %_100 = sub i32 %516, 1
  %gen101 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %516, %523
  %_102 = sub i32 %516, 1
  %gen103 = mul i32 %524, 1
  %525 = sub i32 %516, 1414742973
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1414742973
  %add41alteredBB = add nsw i32 %516, 1
  %idxprom42alteredBB = sext i32 %527 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42alteredBB
  store i32 %515, i32* %arrayidx43alteredBB, align 4
  store i32 -1759045376, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1823735942, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* @j, align 4
  %529 = sub i32 %528, -1020802984
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1020802984
  %_112 = sub i32 %528, 1
  %gen113 = mul i32 %531, 1
  %_114 = shl i32 %528, 1
  %532 = sub i32 0, 1
  %533 = add i32 %528, %532
  %_115 = sub i32 %528, 1
  %gen116 = mul i32 %533, 1
  %534 = add i32 %528, 1796901141
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1796901141
  %_117 = sub i32 %528, 1
  %gen118 = mul i32 %536, 1
  %_119 = shl i32 %528, 1
  %537 = add i32 %528, -1027501475
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1027501475
  %_120 = sub i32 %528, 1
  %gen121 = mul i32 %539, 1
  %540 = sub i32 0, %528
  %541 = add i32 0, %540
  %_122 = sub i32 0, %528
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen123 = add i32 %541, 1
  %544 = sub i32 0, %528
  %545 = add i32 0, %544
  %_124 = sub i32 0, %528
  %546 = add i32 %545, -968902082
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -968902082
  %gen125 = add i32 %545, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %528, %549
  %inc46alteredBB = add nsw i32 %528, 1
  store i32 %550, i32* @j, align 4
  store i32 -740994944, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -287811216, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 370303593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB133, %for.end50, %for.inc48, %originalBBpart2131, %originalBB129, %for.end47, %originalBBpart2127, %originalBB111, %for.inc45, %originalBBpart2109, %originalBB107, %if.end44, %originalBBpart2105, %originalBB91, %if.then33, %for.body26, %originalBBpart289, %originalBB75, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8togetherv() #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1312862313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1312862313, label %for.cond
    i32 1790383186, label %originalBB
    i32 1452806255, label %originalBBpart2
    i32 986367082, label %for.body
    i32 1029528669, label %for.inc
    i32 -1464979831, label %for.end
    i32 -1060859622, label %for.cond3
    i32 1834666454, label %originalBB13
    i32 -540477503, label %originalBBpart218
    i32 -1716649488, label %for.body5
    i32 1416992546, label %for.inc10
    i32 -359558351, label %originalBB20
    i32 149879089, label %originalBBpart227
    i32 2626387, label %for.end12
    i32 1948208514, label %originalBBalteredBB
    i32 -1116013618, label %originalBB13alteredBB
    i32 -479862074, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1269492715
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1269492715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1790383186, i32 1948208514
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1452806255, i32 1948208514
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 986367082, i32 -1464979831
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %45, i32* %arrayidx2, align 4
  store i32 1029528669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* @i, align 4
  store i32 1312862313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @m, align 4
  store i32 %50, i32* @i, align 4
  store i32 -1060859622, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1584565435
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1584565435
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1834666454, i32 -1116013618
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @m, align 4
  %68 = load i32, i32* @n, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %add = add nsw i32 %67, %68
  %cmp4 = icmp slt i32 %66, %70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -1328158147
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1328158147
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -540477503, i32 -1116013618
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %86 = select i1 %cmp4.reload, i32 -1716649488, i32 2626387
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @m, align 4
  %89 = add i32 %87, -431568576
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -431568576
  %sub = sub nsw i32 %87, %88
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %92 = load i32, i32* %arrayidx7, align 4
  %93 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %92, i32* %arrayidx9, align 4
  store i32 1416992546, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -359558351, i32 -479862074
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %121 = add i32 %120, -1294350082
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1294350082
  %inc11 = add nsw i32 %120, 1
  store i32 %123, i32* @i, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 149879089, i32 -479862074
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1060859622, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %151 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %150, %151
  store i32 1790383186, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %153 = load i32, i32* @m, align 4
  %154 = load i32, i32* @n, align 4
  %155 = sub i32 %153, 468820285
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 468820285
  %_ = sub i32 %153, %154
  %gen = mul i32 %157, %154
  %_14 = shl i32 %153, %154
  %158 = sub i32 0, -1574353478
  %159 = sub i32 %158, %153
  %160 = add i32 %159, -1574353478
  %_15 = sub i32 0, %153
  %161 = sub i32 0, %160
  %162 = sub i32 0, %154
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen16 = add i32 %160, %154
  %165 = add i32 %153, 1713562430
  %166 = add i32 %165, %154
  %167 = sub i32 %166, 1713562430
  %addalteredBB = add nsw i32 %153, %154
  %cmp4alteredBB = icmp slt i32 %152, %167
  store i32 1834666454, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %169 = sub i32 %168, -1156300770
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1156300770
  %_21 = sub i32 %168, 1
  %gen22 = mul i32 %171, 1
  %_23 = shl i32 %168, 1
  %172 = add i32 %168, 1715922289
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1715922289
  %_24 = sub i32 %168, 1
  %gen25 = mul i32 %174, 1
  %175 = add i32 %168, -361979888
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -361979888
  %inc11alteredBB = add nsw i32 %168, 1
  store i32 %177, i32* @i, align 4
  store i32 -359558351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB20, %for.inc10, %for.body5, %originalBBpart218, %originalBB13, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3putv() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 2135322748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 2135322748, label %for.cond
    i32 2097879893, label %for.body
    i32 -493925945, label %originalBB
    i32 -445633685, label %originalBBpart2
    i32 217676756, label %if.then
    i32 319703507, label %if.else
    i32 -1536289807, label %if.end
    i32 -515861464, label %for.inc
    i32 1807780994, label %for.end
    i32 -247791466, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %1, %3
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 2097879893, i32 1807780994
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 29775716
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 29775716
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -493925945, i32 -247791466
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %cmp1 = icmp eq i32 %33, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -2028831235
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2028831235
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -445633685, i32 -247791466
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 217676756, i32 319703507
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  store i32 -1536289807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %52 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom3
  %53 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call2, i32 %53)
  store i32 -1536289807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -515861464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = sub i32 %54, 1920552030
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1920552030
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* @i, align 4
  store i32 2135322748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %cmp1alteredBB = icmp eq i32 %58, 0
  store i32 -493925945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4readv()
  call void @_Z5placev()
  call void @_Z8togetherv()
  call void @_Z3putv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
