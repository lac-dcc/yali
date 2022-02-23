; ModuleID = 'source-C-CXX/7/683.cpp'
source_filename = "source-C-CXX/7/683.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@p = global i32 0, align 4
@c = global [1000 x i32] zeroinitializer, align 16
@lc = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z2M1i(i32 %m1) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
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
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 2072093750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 2072093750, label %first
    i32 -670771477, label %originalBB
    i32 1742749383, label %originalBBpart2
    i32 -154997722, label %for.cond
    i32 1495283168, label %for.body
    i32 895047533, label %originalBB13
    i32 533547209, label %originalBBpart215
    i32 -252407501, label %for.inc
    i32 406179637, label %for.end
    i32 -1681527212, label %originalBB17
    i32 -687643206, label %originalBBpart219
    i32 -1685753701, label %for.cond4
    i32 -1146699264, label %originalBB21
    i32 1477891104, label %originalBBpart223
    i32 1648496021, label %for.body6
    i32 2095732300, label %for.inc10
    i32 1645529949, label %for.end12
    i32 1440359363, label %originalBBalteredBB
    i32 1098026323, label %originalBB13alteredBB
    i32 1889149769, label %originalBB17alteredBB
    i32 1305413017, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 -670771477, i32 1440359363
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m1.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  store i32 %m1, i32* %m1.addr, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @la)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @lb)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1407311136
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1407311136
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1742749383, i32 1440359363
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -154997722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload31, align 4
  %54 = load i32, i32* @la, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1495283168, i32 406179637
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1130920137
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1130920137
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 895047533, i32 1098026323
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1242704435
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1242704435
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 533547209, i32 1098026323
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -252407501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload29, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload28, align 4
  store i32 -154997722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1681527212, i32 1889149769
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i3.reload38 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload38, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -687643206, i32 1889149769
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1685753701, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1146699264, i32 1305413017
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i3.reload37 = load volatile i32*, i32** %i3.reg2mem
  %158 = load i32, i32* %i3.reload37, align 4
  %159 = load i32, i32* @lb, align 4
  %cmp5 = icmp sle i32 %158, %159
  store i1 %cmp5, i1* %cmp5.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -289948237
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -289948237
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1477891104, i32 1305413017
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %187 = select i1 %cmp5.reload, i32 1648496021, i32 1645529949
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload36 = load volatile i32*, i32** %i3.reg2mem
  %188 = load i32, i32* %i3.reload36, align 4
  %idxprom7 = sext i32 %188 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2095732300, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i3.reload35 = load volatile i32*, i32** %i3.reg2mem
  %189 = load i32, i32* %i3.reload35, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc11 = add nsw i32 %189, 1
  %i3.reload34 = load volatile i32*, i32** %i3.reg2mem
  store i32 %191, i32* %i3.reload34, align 4
  store i32 -1685753701, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m1.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 %m1, i32* %m1.addralteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @la)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @lb)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -670771477, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 895047533, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i3.reload33 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload33, align 4
  store i32 -1681527212, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %193 = load i32, i32* %i3.reload, align 4
  %194 = load i32, i32* @lb, align 4
  %cmp5alteredBB = icmp sle i32 %193, %194
  store i32 -1146699264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body6, %originalBBpart223, %originalBB21, %for.cond4, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2M2i(i32 %m2) #3 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i20 = alloca i32, align 4
  %j24 = alloca i32, align 4
  store i32 %m2, i32* %m2.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2135646277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 2135646277, label %for.cond
    i32 -754610241, label %for.body
    i32 -2090336449, label %for.cond1
    i32 611658828, label %originalBB
    i32 -1316969178, label %originalBBpart2
    i32 2121929678, label %for.body3
    i32 -833842751, label %if.then
    i32 1182754220, label %if.end
    i32 -1473664140, label %for.inc
    i32 -1168283008, label %for.end
    i32 -612180977, label %originalBB56
    i32 -689732235, label %originalBBpart258
    i32 -2006418241, label %for.inc17
    i32 -582465835, label %for.end19
    i32 126456734, label %originalBB60
    i32 966686103, label %originalBBpart262
    i32 -1201049782, label %for.cond21
    i32 419894934, label %originalBB64
    i32 -1922253324, label %originalBBpart266
    i32 1440922306, label %for.body23
    i32 -1425776891, label %for.cond25
    i32 -1967281034, label %originalBB68
    i32 1655137470, label %originalBBpart273
    i32 -1540155086, label %for.body28
    i32 1190831379, label %if.then35
    i32 288978968, label %if.end46
    i32 -275482945, label %for.inc47
    i32 1692951552, label %for.end49
    i32 735536066, label %for.inc50
    i32 -1501509788, label %originalBB75
    i32 1805583442, label %originalBBpart281
    i32 1128370501, label %for.end52
    i32 -193573616, label %originalBB83
    i32 -1677217545, label %originalBBpart285
    i32 -1606077648, label %originalBBalteredBB
    i32 -542638248, label %originalBB56alteredBB
    i32 -229626054, label %originalBB60alteredBB
    i32 1940353550, label %originalBB64alteredBB
    i32 892515431, label %originalBB68alteredBB
    i32 1684832198, label %originalBB75alteredBB
    i32 -1539997190, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @la, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -754610241, i32 -582465835
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2090336449, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1918625337
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1918625337
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 611658828, i32 -1606077648
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* @la, align 4
  %20 = add i32 %19, 333800297
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 333800297
  %sub = sub nsw i32 %19, 1
  %cmp2 = icmp sle i32 %18, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1843223094
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1843223094
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1316969178, i32 -1606077648
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 2121929678, i32 -1168283008
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -1603572654
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1603572654
  %add = add nsw i32 %53, 1
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %52, %57
  %58 = select i1 %cmp6, i32 -833842751, i32 1182754220
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %60 = load i32, i32* %arrayidx8, align 4
  store i32 %60, i32* @p, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add9 = add nsw i32 %61, 1
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %66, i32* %arrayidx13, align 4
  %68 = load i32, i32* @p, align 4
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -248491627
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -248491627
  %add14 = add nsw i32 %69, 1
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %68, i32* %arrayidx16, align 4
  store i32 1182754220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1473664140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  store i32 -2090336449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -589149110
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -589149110
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -612180977, i32 -542638248
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -1930326036
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1930326036
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -689732235, i32 -542638248
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2006418241, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -586389270
  %108 = add i32 %107, 1
  %109 = add i32 %108, -586389270
  %inc18 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 2135646277, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 1444691079
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1444691079
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 126456734, i32 -229626054
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %i20, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 966686103, i32 -229626054
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1201049782, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -2034296113
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2034296113
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 419894934, i32 1940353550
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i20, align 4
  %167 = load i32, i32* @lb, align 4
  %cmp22 = icmp sle i32 %166, %167
  store i1 %cmp22, i1* %cmp22.reg2mem
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -468085956
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -468085956
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1922253324, i32 1940353550
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %183 = select i1 %cmp22.reload, i32 1440922306, i32 1128370501
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %j24, align 4
  store i32 -1425776891, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1967281034, i32 892515431
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j24, align 4
  %211 = load i32, i32* @lb, align 4
  %212 = sub i32 %211, -1216589578
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1216589578
  %sub26 = sub nsw i32 %211, 1
  %cmp27 = icmp sle i32 %210, %214
  store i1 %cmp27, i1* %cmp27.reg2mem
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1655137470, i32 892515431
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %229 = select i1 %cmp27.reload, i32 -1540155086, i32 1692951552
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j24, align 4
  %idxprom29 = sext i32 %230 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom29
  %231 = load i32, i32* %arrayidx30, align 4
  %232 = load i32, i32* %j24, align 4
  %233 = sub i32 %232, -840068067
  %234 = add i32 %233, 1
  %235 = add i32 %234, -840068067
  %add31 = add nsw i32 %232, 1
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom32
  %236 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %231, %236
  %237 = select i1 %cmp34, i32 1190831379, i32 288978968
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j24, align 4
  %idxprom36 = sext i32 %238 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom36
  %239 = load i32, i32* %arrayidx37, align 4
  store i32 %239, i32* @p, align 4
  %240 = load i32, i32* %j24, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add38 = add nsw i32 %240, 1
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  %245 = load i32, i32* %arrayidx40, align 4
  %246 = load i32, i32* %j24, align 4
  %idxprom41 = sext i32 %246 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %245, i32* %arrayidx42, align 4
  %247 = load i32, i32* @p, align 4
  %248 = load i32, i32* %j24, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add43 = add nsw i32 %248, 1
  %idxprom44 = sext i32 %252 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom44
  store i32 %247, i32* %arrayidx45, align 4
  store i32 288978968, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -275482945, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j24, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc48 = add nsw i32 %253, 1
  store i32 %255, i32* %j24, align 4
  store i32 -1425776891, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 735536066, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, -161643012
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -161643012
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1501509788, i32 1684832198
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i20, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc51 = add nsw i32 %283, 1
  store i32 %285, i32* %i20, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1615122537
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1615122537
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1805583442, i32 1684832198
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1201049782, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1665547929
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1665547929
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -193573616, i32 -1539997190
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, -318920466
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -318920466
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1677217545, i32 -1539997190
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* @la, align 4
  %_ = shl i32 %356, 1
  %357 = add i32 0, 535832762
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 535832762
  %_53 = sub i32 0, %356
  %360 = sub i32 %359, -301228810
  %361 = add i32 %360, 1
  %362 = add i32 %361, -301228810
  %gen = add i32 %359, 1
  %363 = add i32 %356, -796550261
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -796550261
  %_54 = sub i32 %356, 1
  %gen55 = mul i32 %365, 1
  %366 = sub i32 %356, -1263822064
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1263822064
  %subalteredBB = sub nsw i32 %356, 1
  %cmp2alteredBB = icmp sle i32 %355, %368
  store i32 611658828, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -612180977, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i20, align 4
  store i32 126456734, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i20, align 4
  %370 = load i32, i32* @lb, align 4
  %cmp22alteredBB = icmp sle i32 %369, %370
  store i32 419894934, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j24, align 4
  %372 = load i32, i32* @lb, align 4
  %373 = sub i32 0, -878666506
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -878666506
  %_69 = sub i32 0, %372
  %376 = add i32 %375, 1282508795
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1282508795
  %gen70 = add i32 %375, 1
  %_71 = shl i32 %372, 1
  %379 = sub i32 %372, -957860480
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -957860480
  %sub26alteredBB = sub nsw i32 %372, 1
  %cmp27alteredBB = icmp sle i32 %371, %381
  store i32 -1967281034, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i20, align 4
  %383 = sub i32 0, -1415375880
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -1415375880
  %_76 = sub i32 0, %382
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen77 = add i32 %385, 1
  %390 = sub i32 %382, 323283400
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 323283400
  %_78 = sub i32 %382, 1
  %gen79 = mul i32 %392, 1
  %393 = sub i32 0, %382
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc51alteredBB = add nsw i32 %382, 1
  store i32 %396, i32* %i20, align 4
  store i32 -1501509788, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -193573616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB83, %for.end52, %originalBBpart281, %originalBB75, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %originalBBpart273, %originalBB68, %for.cond25, %for.body23, %originalBBpart266, %originalBB64, %for.cond21, %originalBBpart262, %originalBB60, %for.end19, %for.inc17, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2M3i(i32 %m3) #3 {
entry:
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 729340425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 729340425, label %first
    i32 124429332, label %originalBB
    i32 -1228898773, label %originalBBpart2
    i32 -1537949881, label %for.cond
    i32 -1527502609, label %for.body
    i32 -128220030, label %originalBB22
    i32 2106156520, label %originalBBpart224
    i32 -1675197809, label %for.inc
    i32 595540039, label %for.end
    i32 479725687, label %originalBB26
    i32 1283543695, label %originalBBpart228
    i32 -603318383, label %for.cond4
    i32 -1726353375, label %for.body6
    i32 919540988, label %for.inc12
    i32 2023227377, label %for.end14
    i32 -2031440695, label %originalBB30
    i32 943174628, label %originalBBpart232
    i32 105228965, label %originalBBalteredBB
    i32 1495305942, label %originalBB22alteredBB
    i32 1131460432, label %originalBB26alteredBB
    i32 -1465979106, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 124429332, i32 105228965
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m3.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  store i32 %m3, i32* %m3.addr, align 4
  %14 = load i32, i32* @la, align 4
  %15 = load i32, i32* @lb, align 4
  %16 = add i32 %14, 996398451
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 996398451
  %add = add nsw i32 %14, %15
  store i32 %18, i32* @lc, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload43, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1228898773, i32 105228965
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1537949881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload42, align 4
  %34 = load i32, i32* @la, align 4
  %cmp = icmp sle i32 %33, %34
  %35 = select i1 %cmp, i32 -1527502609, i32 595540039
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -727902807
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -727902807
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -128220030, i32 1495305942
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload40, align 4
  %idxprom1 = sext i32 %53 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %52, i32* %arrayidx2, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2106156520, i32 1495305942
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1675197809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload39, align 4
  %81 = sub i32 %80, 1367226993
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1367226993
  %inc = add nsw i32 %80, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload38, align 4
  store i32 -1537949881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 220858701
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 220858701
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 479725687, i32 1131460432
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i3.reload49 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload49, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1304168476
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1304168476
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1283543695, i32 1131460432
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -603318383, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload48 = load volatile i32*, i32** %i3.reg2mem
  %126 = load i32, i32* %i3.reload48, align 4
  %127 = load i32, i32* @lb, align 4
  %cmp5 = icmp sle i32 %126, %127
  %128 = select i1 %cmp5, i32 -1726353375, i32 2023227377
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload47 = load volatile i32*, i32** %i3.reg2mem
  %129 = load i32, i32* %i3.reload47, align 4
  %idxprom7 = sext i32 %129 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %130 = load i32, i32* %arrayidx8, align 4
  %131 = load i32, i32* @la, align 4
  %i3.reload46 = load volatile i32*, i32** %i3.reg2mem
  %132 = load i32, i32* %i3.reload46, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add9 = add nsw i32 %131, %132
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom10
  store i32 %130, i32* %arrayidx11, align 4
  store i32 919540988, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i3.reload45 = load volatile i32*, i32** %i3.reg2mem
  %135 = load i32, i32* %i3.reload45, align 4
  %136 = add i32 %135, 1920281689
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1920281689
  %inc13 = add nsw i32 %135, 1
  %i3.reload44 = load volatile i32*, i32** %i3.reg2mem
  store i32 %138, i32* %i3.reload44, align 4
  store i32 -603318383, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2031440695, i32 -1465979106
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 943174628, i32 -1465979106
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m3.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 %m3, i32* %m3.addralteredBB, align 4
  %167 = load i32, i32* @la, align 4
  %168 = load i32, i32* @lb, align 4
  %169 = sub i32 0, 807451138
  %170 = sub i32 %169, %167
  %171 = add i32 %170, 807451138
  %_ = sub i32 0, %167
  %172 = add i32 %171, -1710906946
  %173 = add i32 %172, %168
  %174 = sub i32 %173, -1710906946
  %gen = add i32 %171, %168
  %175 = sub i32 %167, 1311801764
  %176 = sub i32 %175, %168
  %177 = add i32 %176, 1311801764
  %_15 = sub i32 %167, %168
  %gen16 = mul i32 %177, %168
  %178 = add i32 %167, 1517830754
  %179 = sub i32 %178, %168
  %180 = sub i32 %179, 1517830754
  %_17 = sub i32 %167, %168
  %gen18 = mul i32 %180, %168
  %_19 = shl i32 %167, %168
  %181 = sub i32 %167, -121470458
  %182 = sub i32 %181, %168
  %183 = add i32 %182, -121470458
  %_20 = sub i32 %167, %168
  %gen21 = mul i32 %183, %168
  %184 = sub i32 0, %168
  %185 = sub i32 %167, %184
  %addalteredBB = add nsw i32 %167, %168
  store i32 %185, i32* @lc, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 124429332, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload37, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %187 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %188 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %187, i32* %arrayidx2alteredBB, align 4
  store i32 -128220030, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload, align 4
  store i32 479725687, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -2031440695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB30, %for.end14, %for.inc12, %for.body6, %for.cond4, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z2M4i(i32 %m4) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %m4.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m4, i32* %m4.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1476572017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1476572017, label %for.cond
    i32 1110770117, label %for.body
    i32 1800693688, label %originalBB
    i32 -1187099483, label %originalBBpart2
    i32 638308346, label %if.then
    i32 -911555245, label %if.end
    i32 263922149, label %for.inc
    i32 -905912965, label %originalBB3
    i32 865027348, label %originalBBpart26
    i32 -67290613, label %for.end
    i32 2135599814, label %originalBB8
    i32 -1256998633, label %originalBBpart210
    i32 -1169811111, label %originalBBalteredBB
    i32 -1404053041, label %originalBB3alteredBB
    i32 -1147792705, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @lc, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1110770117, i32 -67290613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -2137409228
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2137409228
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1800693688, i32 -1169811111
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* @lc, align 4
  %cmp1 = icmp eq i32 %20, %21
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1582332521
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1582332521
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1187099483, i32 -1169811111
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %37 = select i1 %cmp1.reload, i32 638308346, i32 -911555245
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -67290613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 263922149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -1642272447
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1642272447
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -905912965, i32 -1404053041
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 1383592601
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1383592601
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, -1967110673
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1967110673
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 865027348, i32 -1404053041
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1476572017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, 168193678
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 168193678
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2135599814, i32 -1147792705
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = add i32 %111, -719092847
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -719092847
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1256998633, i32 -1147792705
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %138 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %139 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* @lc, align 4
  %cmp1alteredBB = icmp eq i32 %140, %141
  store i32 1800693688, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 1465083726
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1465083726
  %_ = sub i32 %142, 1
  %gen = mul i32 %145, 1
  %_4 = shl i32 %142, 1
  %146 = add i32 %142, 998172675
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 998172675
  %incalteredBB = add nsw i32 %142, 1
  store i32 %148, i32* %i, align 4
  store i32 -905912965, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 2135599814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart26, %originalBB3, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z2M1i(i32 1)
  call void @_Z2M2i(i32 1)
  call void @_Z2M3i(i32 1)
  call void @_Z2M4i(i32 1)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 325164625
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 325164625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 374722399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 374722399, label %first
    i32 1311187976, label %originalBB
    i32 809696117, label %originalBBpart2
    i32 1049880909, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1311187976, i32 1049880909
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = add i32 %15, 380665801
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 380665801
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 809696117, i32 1049880909
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1311187976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
