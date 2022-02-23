; ModuleID = 'source-C-CXX/24/389.cpp'
source_filename = "source-C-CXX/24/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %line.reg2mem = alloca [1000 x i32]*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1540887760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1540887760, label %first
    i32 1230115156, label %originalBB
    i32 381877748, label %originalBBpart2
    i32 -1864373588, label %for.cond
    i32 -236026687, label %for.body
    i32 -15372312, label %for.cond1
    i32 876497500, label %originalBB31
    i32 -101113625, label %originalBBpart233
    i32 -1549721219, label %for.body3
    i32 871471526, label %for.inc
    i32 1244827204, label %originalBB35
    i32 1284248108, label %originalBBpart245
    i32 582951617, label %for.end
    i32 410232147, label %for.inc10
    i32 -1248335825, label %for.end12
    i32 1216064386, label %for.cond13
    i32 712928573, label %originalBB47
    i32 -1730023474, label %originalBBpart249
    i32 -1502100639, label %for.body15
    i32 -1532410464, label %if.then
    i32 -1011093890, label %if.end
    i32 2114420872, label %for.inc19
    i32 1588901705, label %for.end20
    i32 -1938482225, label %for.cond21
    i32 -1053285777, label %originalBB51
    i32 161892943, label %originalBBpart253
    i32 -1189350475, label %for.body23
    i32 -1806037596, label %for.inc27
    i32 1973847308, label %originalBB55
    i32 -975093830, label %originalBBpart264
    i32 495925087, label %for.end29
    i32 420887032, label %originalBBalteredBB
    i32 540453945, label %originalBB31alteredBB
    i32 935287148, label %originalBB35alteredBB
    i32 351531009, label %originalBB47alteredBB
    i32 -985913354, label %originalBB51alteredBB
    i32 840558844, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 1230115156, i32 420887032
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %line = alloca [1000 x i32], align 16
  store [1000 x i32]* %line, [1000 x i32]** %line.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %line.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem
  %14 = bitcast [1000 x i32]* %line.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %line.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reload73, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %r.reload104 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload104, align 4
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload107, align 4
  %N.reload75 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload75)
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload101, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 875424919
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 875424919
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
  %41 = select i1 %39, i32 381877748, i32 420887032
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1864373588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload100, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -236026687, i32 -1248335825
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload103 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload103, align 4
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload106, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -15372312, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1795493452
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1795493452
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 876497500, i32 540453945
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload90, align 4
  %cmp2 = icmp slt i32 %72, 1000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -101113625, i32 540453945
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1549721219, i32 582951617
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %88 to i64
  %line.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reload72, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx4, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 %89, i32* %t.reload105, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload88, align 4
  %idxprom5 = sext i32 %90 to i64
  %line.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reload71, i64 0, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 2, %91
  %rem = srem i32 %mul, 10
  %r.reload102 = load volatile i32*, i32** %r.reg2mem
  %92 = load i32, i32* %r.reload102, align 4
  %93 = sub i32 %rem, 133033143
  %94 = add i32 %93, %92
  %95 = add i32 %94, 133033143
  %add = add nsw i32 %rem, %92
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload87, align 4
  %idxprom7 = sext i32 %96 to i64
  %line.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reload70, i64 0, i64 %idxprom7
  store i32 %95, i32* %arrayidx8, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %97 = load i32, i32* %t.reload, align 4
  %mul9 = mul nsw i32 2, %97
  %div = sdiv i32 %mul9, 10
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %div, i32* %r.reload, align 4
  store i32 871471526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -2022928926
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2022928926
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1244827204, i32 935287148
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload86, align 4
  %114 = sub i32 %113, -215085890
  %115 = add i32 %114, 1
  %116 = add i32 %115, -215085890
  %inc = add nsw i32 %113, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload85, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1934272970
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1934272970
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1284248108, i32 935287148
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -15372312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 410232147, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload99, align 4
  %145 = sub i32 %144, 1061588197
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1061588197
  %inc11 = add nsw i32 %144, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload, align 4
  store i32 -1864373588, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 999, i32* %i.reload84, align 4
  store i32 1216064386, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 712928573, i32 351531009
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload83, align 4
  %cmp14 = icmp sge i32 %174, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1730023474, i32 351531009
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %201 = select i1 %cmp14.reload, i32 -1502100639, i32 1588901705
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload82, align 4
  %idxprom16 = sext i32 %202 to i64
  %line.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reload69, i64 0, i64 %idxprom16
  %203 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %203, 0
  %204 = select i1 %cmp18, i32 -1532410464, i32 -1011093890
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1588901705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2114420872, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload81, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %dec = add nsw i32 %205, -1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload80, align 4
  store i32 1216064386, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload79, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload98, align 4
  store i32 -1938482225, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -356020517
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -356020517
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1053285777, i32 -985913354
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload97, align 4
  %cmp22 = icmp sge i32 %236, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 549466164
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 549466164
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 161892943, i32 -985913354
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %264 = select i1 %cmp22.reload, i32 -1189350475, i32 495925087
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload96, align 4
  %idxprom24 = sext i32 %265 to i64
  %line.reload = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reload, i64 0, i64 %idxprom24
  %266 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  store i32 -1806037596, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 202931433
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 202931433
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1973847308, i32 840558844
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload95, align 4
  %295 = sub i32 %294, -1069455942
  %296 = add i32 %295, -1
  %297 = add i32 %296, -1069455942
  %dec28 = add nsw i32 %294, -1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload94, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1821741075
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1821741075
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -975093830, i32 840558844
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1938482225, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %linealteredBB = alloca [1000 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %313 = bitcast [1000 x i32]* %linealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 4000, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %linealteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1230115156, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload78, align 4
  %cmp2alteredBB = icmp slt i32 %314, 1000
  store i32 876497500, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload77, align 4
  %_ = shl i32 %315, 1
  %316 = add i32 0, 416765126
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 416765126
  %_36 = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 1
  %323 = add i32 0, 1779565699
  %324 = sub i32 %323, %315
  %325 = sub i32 %324, 1779565699
  %_37 = sub i32 0, %315
  %326 = sub i32 %325, 1386874679
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1386874679
  %gen38 = add i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %315, %329
  %_39 = sub i32 %315, 1
  %gen40 = mul i32 %330, 1
  %_41 = shl i32 %315, 1
  %331 = sub i32 %315, 821382926
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 821382926
  %_42 = sub i32 %315, 1
  %gen43 = mul i32 %333, 1
  %334 = sub i32 0, %315
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %incalteredBB = add nsw i32 %315, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload76, align 4
  store i32 1244827204, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload, align 4
  %cmp14alteredBB = icmp sge i32 %338, 0
  store i32 712928573, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload93, align 4
  %cmp22alteredBB = icmp sge i32 %339, 0
  store i32 -1053285777, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload92, align 4
  %_56 = shl i32 %340, -1
  %341 = add i32 %340, -1503912874
  %342 = sub i32 %341, -1
  %343 = sub i32 %342, -1503912874
  %_57 = sub i32 %340, -1
  %gen58 = mul i32 %343, -1
  %344 = add i32 0, 579477942
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, 579477942
  %_59 = sub i32 0, %340
  %347 = sub i32 0, -1
  %348 = sub i32 %346, %347
  %gen60 = add i32 %346, -1
  %349 = add i32 0, -230852221
  %350 = sub i32 %349, %340
  %351 = sub i32 %350, -230852221
  %_61 = sub i32 0, %340
  %352 = sub i32 0, -1
  %353 = sub i32 %351, %352
  %gen62 = add i32 %351, -1
  %354 = sub i32 0, -1
  %355 = sub i32 %340, %354
  %dec28alteredBB = add nsw i32 %340, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload, align 4
  store i32 1973847308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB55, %for.inc27, %for.body23, %originalBBpart253, %originalBB51, %for.cond21, %for.end20, %for.inc19, %if.end, %if.then, %for.body15, %originalBBpart249, %originalBB47, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart245, %originalBB35, %for.inc, %for.body3, %originalBBpart233, %originalBB31, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
