; ModuleID = 'source-C-CXX/17/1757.cpp'
source_filename = "source-C-CXX/17/1757.cpp"
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
@a = global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1757.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7FindMinii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem41 = alloca i32
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %ret.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 840511831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 840511831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 810461538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 810461538, label %first
    i32 225684464, label %originalBB
    i32 1957608399, label %originalBBpart2
    i32 -760437011, label %for.cond
    i32 -133617389, label %for.body
    i32 -1726574433, label %originalBB8
    i32 -311097696, label %originalBBpart210
    i32 -1957984914, label %if.then
    i32 -1599601096, label %originalBB12
    i32 -1947233037, label %originalBBpart214
    i32 -990928127, label %if.end
    i32 1187312608, label %for.inc
    i32 -1085135266, label %for.end
    i32 1915962754, label %originalBB16
    i32 1266054547, label %originalBBpart218
    i32 -1905802971, label %originalBBalteredBB
    i32 -1950156559, label %originalBB8alteredBB
    i32 1578598807, label %originalBB12alteredBB
    i32 -1433425103, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 225684464, i32 -1905802971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %ret = alloca i32, align 4
  store i32* %ret, i32** %ret.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload26, align 4
  %y.addr.reload27 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload27, align 4
  %ret.reload33 = load volatile i32*, i32** %ret.reg2mem
  store i32 100000, i32* %ret.reload33, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -863241936
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -863241936
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1957608399, i32 -1905802971
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -760437011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload39, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %55 = load i32, i32* %y.addr.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -133617389, i32 -1085135266
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1466904676
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1466904676
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1726574433, i32 -1950156559
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %84 = load i32, i32* %x.addr.reload25, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload38, align 4
  %idxprom1 = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %86 = load i32, i32* %arrayidx2, align 4
  %ret.reload32 = load volatile i32*, i32** %ret.reg2mem
  %87 = load i32, i32* %ret.reload32, align 4
  %cmp3 = icmp slt i32 %86, %87
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -311097696, i32 -1950156559
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 -1957984914, i32 -990928127
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 656358461
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 656358461
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1599601096, i32 1578598807
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  %130 = load i32, i32* %x.addr.reload24, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload37, align 4
  %idxprom6 = sext i32 %131 to i64
  %arrayidx7 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %132 = load i32, i32* %arrayidx7, align 4
  %ret.reload31 = load volatile i32*, i32** %ret.reg2mem
  store i32 %132, i32* %ret.reload31, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1947233037, i32 1578598807
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -990928127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1187312608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload36, align 4
  %160 = sub i32 %159, 1467144792
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1467144792
  %inc = add nsw i32 %159, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload35, align 4
  store i32 -760437011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1173401620
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1173401620
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1915962754, i32 -1433425103
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %ret.reload30 = load volatile i32*, i32** %ret.reg2mem
  %190 = load i32, i32* %ret.reload30, align 4
  store i32 %190, i32* %.reg2mem41
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 653497890
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 653497890
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1266054547, i32 -1433425103
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %retalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 100000, i32* %retalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 225684464, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  %206 = load i32, i32* %x.addr.reload23, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload34, align 4
  %idxprom1alteredBB = sext i32 %207 to i64
  %arrayidx2alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %208 = load i32, i32* %arrayidx2alteredBB, align 4
  %ret.reload29 = load volatile i32*, i32** %ret.reg2mem
  %209 = load i32, i32* %ret.reload29, align 4
  %cmp3alteredBB = icmp slt i32 %208, %209
  store i32 -1726574433, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %210 = load i32, i32* %x.addr.reload, align 4
  %idxprom4alteredBB = sext i32 %210 to i64
  %arrayidx5alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %211 to i64
  %arrayidx7alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %212 = load i32, i32* %arrayidx7alteredBB, align 4
  %ret.reload28 = load volatile i32*, i32** %ret.reg2mem
  store i32 %212, i32* %ret.reload28, align 4
  store i32 -1599601096, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %ret.reload = load volatile i32*, i32** %ret.reg2mem
  %213 = load i32, i32* %ret.reload, align 4
  store i32 1915962754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %if.end, %originalBBpart214, %originalBB12, %if.then, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8FindMin1ii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem31 = alloca i32
  %i.reg2mem = alloca i32*
  %ret.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2096424378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2096424378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 325004972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 325004972, label %first
    i32 -1760041446, label %originalBB
    i32 -300300147, label %originalBBpart2
    i32 128558577, label %for.cond
    i32 1968183785, label %for.body
    i32 2059833463, label %if.then
    i32 1268897024, label %if.end
    i32 2032161823, label %originalBB8
    i32 -1921865422, label %originalBBpart210
    i32 -1486374436, label %for.inc
    i32 -1488328075, label %for.end
    i32 1896125692, label %originalBB12
    i32 1710068139, label %originalBBpart214
    i32 -2033439634, label %originalBBalteredBB
    i32 -810103658, label %originalBB8alteredBB
    i32 -606158824, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -1760041446, i32 -2033439634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %ret = alloca i32, align 4
  store i32* %ret, i32** %ret.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload20, align 4
  %y.addr.reload21 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload21, align 4
  %ret.reload25 = load volatile i32*, i32** %ret.reg2mem
  store i32 100000, i32* %ret.reload25, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -309412850
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -309412850
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -300300147, i32 -2033439634
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 128558577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload29, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %55 = load i32, i32* %y.addr.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1968183785, i32 -1488328075
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  %58 = load i32, i32* %x.addr.reload19, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %59 = load i32, i32* %arrayidx2, align 4
  %ret.reload24 = load volatile i32*, i32** %ret.reg2mem
  %60 = load i32, i32* %ret.reload24, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 2059833463, i32 1268897024
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload27, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %63 = load i32, i32* %x.addr.reload, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %ret.reload23 = load volatile i32*, i32** %ret.reg2mem
  store i32 %64, i32* %ret.reload23, align 4
  store i32 1268897024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1000326010
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1000326010
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2032161823, i32 -810103658
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1921865422, i32 -810103658
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1486374436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload26, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload, align 4
  store i32 128558577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 2122180639
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2122180639
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1896125692, i32 -606158824
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %ret.reload22 = load volatile i32*, i32** %ret.reg2mem
  %136 = load i32, i32* %ret.reload22, align 4
  store i32 %136, i32* %.reg2mem31
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1710068139, i32 -606158824
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  ret i32 %.reload32

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %retalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 100000, i32* %retalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1760041446, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 2032161823, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %ret.reload = load volatile i32*, i32** %ret.reg2mem
  %163 = load i32, i32* %ret.reload, align 4
  store i32 1896125692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %originalBBpart210, %originalBB8, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j33 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %i53 = alloca i32, align 4
  %j58 = alloca i32, align 4
  %j77 = alloca i32, align 4
  %i82 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %q, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1419600905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1419600905, label %for.cond
    i32 -1736954467, label %for.body
    i32 1077998771, label %originalBB
    i32 -1153059891, label %originalBBpart2
    i32 -420087492, label %for.cond1
    i32 -1131213643, label %for.body3
    i32 -721568258, label %for.cond4
    i32 -587313745, label %for.body6
    i32 -1573431008, label %for.inc
    i32 554784388, label %for.end
    i32 -269652449, label %for.inc10
    i32 -550285222, label %originalBB104
    i32 -10769688, label %originalBBpart2116
    i32 -1840430683, label %for.end12
    i32 1378905158, label %originalBB118
    i32 1727846305, label %originalBBpart2120
    i32 647397304, label %while.body
    i32 -1689325343, label %if.then
    i32 -1739780303, label %if.end
    i32 855794358, label %originalBB122
    i32 887608268, label %originalBBpart2124
    i32 -1300779741, label %for.cond16
    i32 151835800, label %for.body18
    i32 667624584, label %for.cond20
    i32 798963855, label %for.body22
    i32 1419776339, label %for.inc27
    i32 2071987387, label %for.end29
    i32 2100183952, label %for.inc30
    i32 -1194130663, label %for.end32
    i32 -1444051995, label %for.cond34
    i32 -1451360681, label %originalBB126
    i32 -1682713156, label %originalBBpart2128
    i32 2062346373, label %for.body36
    i32 51551093, label %for.cond39
    i32 -213989823, label %for.body41
    i32 -1418398369, label %for.inc47
    i32 -637258694, label %for.end49
    i32 2146964326, label %for.inc50
    i32 36213232, label %for.end52
    i32 241394624, label %for.cond54
    i32 -1459753070, label %originalBB130
    i32 -1239832801, label %originalBBpart2138
    i32 273626623, label %for.body57
    i32 483667874, label %for.cond59
    i32 1976544452, label %for.body61
    i32 -1321981967, label %for.inc71
    i32 -1359880235, label %for.end73
    i32 184180022, label %for.inc74
    i32 -2085349579, label %originalBB140
    i32 -2028812138, label %originalBBpart2146
    i32 -1542234400, label %for.end76
    i32 569791390, label %for.cond78
    i32 2007465701, label %for.body81
    i32 449987562, label %originalBB148
    i32 918547181, label %originalBBpart2150
    i32 115354935, label %for.cond83
    i32 -1813170078, label %for.body85
    i32 -52848486, label %originalBB152
    i32 -1274310348, label %originalBBpart2156
    i32 1758115603, label %for.inc95
    i32 -936912193, label %for.end97
    i32 -1733576254, label %for.inc98
    i32 -1404156502, label %for.end100
    i32 -1306899028, label %originalBB158
    i32 1549762567, label %originalBBpart2172
    i32 -2120607355, label %while.end
    i32 -763618028, label %for.inc101
    i32 -2742304, label %for.end103
    i32 -466230947, label %originalBBalteredBB
    i32 -1273692969, label %originalBB104alteredBB
    i32 79580026, label %originalBB118alteredBB
    i32 505668612, label %originalBB122alteredBB
    i32 736681544, label %originalBB126alteredBB
    i32 316226971, label %originalBB130alteredBB
    i32 -874255414, label %originalBB140alteredBB
    i32 1521759276, label %originalBB148alteredBB
    i32 2069266072, label %originalBB152alteredBB
    i32 -1127548994, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1736954467, i32 -2742304
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1187619202
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1187619202
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1077998771, i32 -466230947
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %19 = load i32, i32* %n, align 4
  store i32 %19, i32* %q, align 4
  store i32 0, i32* %h, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1153059891, i32 -466230947
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -420087492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %h, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1131213643, i32 -1840430683
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -721568258, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %l, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -587313745, i32 554784388
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %h, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom
  %53 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1573431008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %l, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %l, align 4
  store i32 -721568258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -269652449, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -1553675902
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1553675902
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -550285222, i32 -1273692969
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %72 = load i32, i32* %h, align 4
  %73 = add i32 %72, 1329146767
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1329146767
  %inc11 = add nsw i32 %72, 1
  store i32 %75, i32* %h, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 1734924560
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1734924560
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -10769688, i32 -1273692969
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -420087492, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1376245720
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1376245720
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1378905158, i32 79580026
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1727846305, i32 79580026
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 647397304, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %132 = load i32, i32* %q, align 4
  %cmp13 = icmp eq i32 %132, 1
  %133 = select i1 %cmp13, i32 -1689325343, i32 -1739780303
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2120607355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, 1818698838
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1818698838
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 855794358, i32 505668612
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
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
  %163 = select i1 %161, i32 887608268, i32 505668612
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1300779741, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %164, %165
  %166 = select i1 %cmp17, i32 151835800, i32 -1194130663
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %q, align 4
  %call19 = call i32 @_Z7FindMinii(i32 %167, i32 %168)
  store i32 %call19, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 667624584, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %q, align 4
  %cmp21 = icmp slt i32 %169, %170
  %171 = select i1 %cmp21, i32 798963855, i32 2071987387
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom23
  %174 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %175 = load i32, i32* %arrayidx26, align 4
  %176 = sub i32 %175, -564919315
  %177 = sub i32 %176, %172
  %178 = add i32 %177, -564919315
  %sub = sub nsw i32 %175, %172
  store i32 %178, i32* %arrayidx26, align 4
  store i32 1419776339, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc28 = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  store i32 667624584, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 2100183952, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc31 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -1300779741, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j33, align 4
  store i32 -1444051995, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1451360681, i32 736681544
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j33, align 4
  %212 = load i32, i32* %q, align 4
  %cmp35 = icmp slt i32 %211, %212
  store i1 %cmp35, i1* %cmp35.reg2mem
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = add i32 %213, -1329795936
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1329795936
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1682713156, i32 736681544
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %240 = select i1 %cmp35.reload, i32 2062346373, i32 36213232
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j33, align 4
  %242 = load i32, i32* %q, align 4
  %call37 = call i32 @_Z8FindMin1ii(i32 %241, i32 %242)
  store i32 %call37, i32* %t, align 4
  store i32 0, i32* %i38, align 4
  store i32 51551093, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i38, align 4
  %244 = load i32, i32* %q, align 4
  %cmp40 = icmp slt i32 %243, %244
  %245 = select i1 %cmp40, i32 -213989823, i32 -637258694
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  %247 = load i32, i32* %i38, align 4
  %idxprom42 = sext i32 %247 to i64
  %arrayidx43 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom42
  %248 = load i32, i32* %j33, align 4
  %idxprom44 = sext i32 %248 to i64
  %arrayidx45 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %249 = load i32, i32* %arrayidx45, align 4
  %250 = add i32 %249, -1359306351
  %251 = sub i32 %250, %246
  %252 = sub i32 %251, -1359306351
  %sub46 = sub nsw i32 %249, %246
  store i32 %252, i32* %arrayidx45, align 4
  store i32 -1418398369, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i38, align 4
  %254 = add i32 %253, -393530990
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -393530990
  %inc48 = add nsw i32 %253, 1
  store i32 %256, i32* %i38, align 4
  store i32 51551093, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 2146964326, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j33, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc51 = add nsw i32 %257, 1
  store i32 %259, i32* %j33, align 4
  store i32 -1444051995, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %260 = load i32, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %261 = load i32, i32* %sum, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 %261, %262
  %add = add nsw i32 %261, %260
  store i32 %263, i32* %sum, align 4
  store i32 1, i32* %i53, align 4
  store i32 241394624, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1459753070, i32 316226971
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i53, align 4
  %279 = load i32, i32* %q, align 4
  %280 = add i32 %279, 330683774
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 330683774
  %sub55 = sub nsw i32 %279, 1
  %cmp56 = icmp slt i32 %278, %282
  store i1 %cmp56, i1* %cmp56.reg2mem
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = add i32 %283, -566282230
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -566282230
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1239832801, i32 316226971
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %310 = select i1 %cmp56.reload, i32 273626623, i32 -1542234400
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %j58, align 4
  store i32 483667874, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j58, align 4
  %312 = load i32, i32* %q, align 4
  %cmp60 = icmp slt i32 %311, %312
  %313 = select i1 %cmp60, i32 1976544452, i32 -1359880235
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i53, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add62 = add nsw i32 %314, 1
  %idxprom63 = sext i32 %318 to i64
  %arrayidx64 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom63
  %319 = load i32, i32* %j58, align 4
  %idxprom65 = sext i32 %319 to i64
  %arrayidx66 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %320 = load i32, i32* %arrayidx66, align 4
  %321 = load i32, i32* %i53, align 4
  %idxprom67 = sext i32 %321 to i64
  %arrayidx68 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom67
  %322 = load i32, i32* %j58, align 4
  %idxprom69 = sext i32 %322 to i64
  %arrayidx70 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %320, i32* %arrayidx70, align 4
  store i32 -1321981967, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j58, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc72 = add nsw i32 %323, 1
  store i32 %325, i32* %j58, align 4
  store i32 483667874, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 184180022, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = add i32 %326, -1984129691
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1984129691
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2085349579, i32 -874255414
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i53, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc75 = add nsw i32 %341, 1
  store i32 %345, i32* %i53, align 4
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, -776182609
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -776182609
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2028812138, i32 -874255414
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 241394624, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1, i32* %j77, align 4
  store i32 569791390, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j77, align 4
  %362 = load i32, i32* %q, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub79 = sub nsw i32 %362, 1
  %cmp80 = icmp slt i32 %361, %364
  %365 = select i1 %cmp80, i32 2007465701, i32 -1404156502
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 543594404
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 543594404
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 449987562, i32 1521759276
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i82, align 4
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = add i32 %381, 1897633860
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1897633860
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 918547181, i32 1521759276
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 115354935, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i82, align 4
  %397 = load i32, i32* %q, align 4
  %cmp84 = icmp slt i32 %396, %397
  %398 = select i1 %cmp84, i32 -1813170078, i32 -936912193
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -52848486, i32 2069266072
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i82, align 4
  %idxprom86 = sext i32 %425 to i64
  %arrayidx87 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom86
  %426 = load i32, i32* %j77, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add88 = add nsw i32 %426, 1
  %idxprom89 = sext i32 %428 to i64
  %arrayidx90 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %429 = load i32, i32* %arrayidx90, align 4
  %430 = load i32, i32* %i82, align 4
  %idxprom91 = sext i32 %430 to i64
  %arrayidx92 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom91
  %431 = load i32, i32* %j77, align 4
  %idxprom93 = sext i32 %431 to i64
  %arrayidx94 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %429, i32* %arrayidx94, align 4
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 %432, -1209416592
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1209416592
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1274310348, i32 2069266072
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1758115603, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i82, align 4
  %448 = add i32 %447, -1813189730
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1813189730
  %inc96 = add nsw i32 %447, 1
  store i32 %450, i32* %i82, align 4
  store i32 115354935, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1733576254, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %451 = load i32, i32* %j77, align 4
  %452 = sub i32 %451, -639052452
  %453 = add i32 %452, 1
  %454 = add i32 %453, -639052452
  %inc99 = add nsw i32 %451, 1
  store i32 %454, i32* %j77, align 4
  store i32 569791390, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = add i32 %455, 1209454449
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1209454449
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1306899028, i32 -1127548994
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %470 = load i32, i32* %q, align 4
  %471 = add i32 %470, -1250038185
  %472 = add i32 %471, -1
  %473 = sub i32 %472, -1250038185
  %dec = add nsw i32 %470, -1
  store i32 %473, i32* %q, align 4
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 %474, -515500567
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -515500567
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1549762567, i32 -1127548994
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 647397304, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -763618028, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 %501, -1345757480
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1345757480
  %inc102 = add nsw i32 %501, 1
  store i32 %504, i32* %k, align 4
  store i32 -1419600905, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %505 = load i32, i32* %n, align 4
  store i32 %505, i32* %q, align 4
  store i32 0, i32* %h, align 4
  store i32 1077998771, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %h, align 4
  %_ = shl i32 %506, 1
  %507 = sub i32 %506, -933539796
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -933539796
  %_105 = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = sub i32 0, %506
  %511 = add i32 0, %510
  %_106 = sub i32 0, %506
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen107 = add i32 %511, 1
  %_108 = shl i32 %506, 1
  %_109 = shl i32 %506, 1
  %514 = add i32 0, -382636898
  %515 = sub i32 %514, %506
  %516 = sub i32 %515, -382636898
  %_110 = sub i32 0, %506
  %517 = add i32 %516, 1423019933
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1423019933
  %gen111 = add i32 %516, 1
  %520 = add i32 %506, 1475460561
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1475460561
  %_112 = sub i32 %506, 1
  %gen113 = mul i32 %522, 1
  %_114 = shl i32 %506, 1
  %523 = sub i32 0, %506
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc11alteredBB = add nsw i32 %506, 1
  store i32 %526, i32* %h, align 4
  store i32 -550285222, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1378905158, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 855794358, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j33, align 4
  %528 = load i32, i32* %q, align 4
  %cmp35alteredBB = icmp slt i32 %527, %528
  store i32 -1451360681, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i53, align 4
  %530 = load i32, i32* %q, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_131 = sub i32 %530, 1
  %gen132 = mul i32 %532, 1
  %533 = add i32 %530, -41701996
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -41701996
  %_133 = sub i32 %530, 1
  %gen134 = mul i32 %535, 1
  %536 = sub i32 %530, 388038197
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 388038197
  %_135 = sub i32 %530, 1
  %gen136 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %530, %539
  %sub55alteredBB = sub nsw i32 %530, 1
  %cmp56alteredBB = icmp slt i32 %529, %540
  store i32 -1459753070, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i53, align 4
  %542 = add i32 %541, -280486886
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -280486886
  %_141 = sub i32 %541, 1
  %gen142 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %541, %545
  %_143 = sub i32 %541, 1
  %gen144 = mul i32 %546, 1
  %547 = add i32 %541, 1502970221
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1502970221
  %inc75alteredBB = add nsw i32 %541, 1
  store i32 %549, i32* %i53, align 4
  store i32 -2085349579, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i82, align 4
  store i32 449987562, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i82, align 4
  %idxprom86alteredBB = sext i32 %550 to i64
  %arrayidx87alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom86alteredBB
  %551 = load i32, i32* %j77, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_153 = sub i32 0, %551
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen154 = add i32 %553, 1
  %558 = sub i32 0, %551
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add88alteredBB = add nsw i32 %551, 1
  %idxprom89alteredBB = sext i32 %561 to i64
  %arrayidx90alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  %562 = load i32, i32* %arrayidx90alteredBB, align 4
  %563 = load i32, i32* %i82, align 4
  %idxprom91alteredBB = sext i32 %563 to i64
  %arrayidx92alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom91alteredBB
  %564 = load i32, i32* %j77, align 4
  %idxprom93alteredBB = sext i32 %564 to i64
  %arrayidx94alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i32 %562, i32* %arrayidx94alteredBB, align 4
  store i32 -52848486, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %q, align 4
  %566 = sub i32 0, -866745642
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -866745642
  %_159 = sub i32 0, %565
  %569 = sub i32 0, %568
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen160 = add i32 %568, -1
  %573 = add i32 %565, 876180918
  %574 = sub i32 %573, -1
  %575 = sub i32 %574, 876180918
  %_161 = sub i32 %565, -1
  %gen162 = mul i32 %575, -1
  %576 = add i32 %565, 1766364359
  %577 = sub i32 %576, -1
  %578 = sub i32 %577, 1766364359
  %_163 = sub i32 %565, -1
  %gen164 = mul i32 %578, -1
  %579 = add i32 %565, -1615143394
  %580 = sub i32 %579, -1
  %581 = sub i32 %580, -1615143394
  %_165 = sub i32 %565, -1
  %gen166 = mul i32 %581, -1
  %582 = sub i32 0, %565
  %583 = add i32 0, %582
  %_167 = sub i32 0, %565
  %584 = sub i32 %583, 936018481
  %585 = add i32 %584, -1
  %586 = add i32 %585, 936018481
  %gen168 = add i32 %583, -1
  %587 = sub i32 %565, -1722636295
  %588 = sub i32 %587, -1
  %589 = add i32 %588, -1722636295
  %_169 = sub i32 %565, -1
  %gen170 = mul i32 %589, -1
  %590 = sub i32 0, -1
  %591 = sub i32 %565, %590
  %decalteredBB = add nsw i32 %565, -1
  store i32 %591, i32* %q, align 4
  store i32 -1306899028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %while.end, %originalBBpart2172, %originalBB158, %for.end100, %for.inc98, %for.end97, %for.inc95, %originalBBpart2156, %originalBB152, %for.body85, %for.cond83, %originalBBpart2150, %originalBB148, %for.body81, %for.cond78, %for.end76, %originalBBpart2146, %originalBB140, %for.inc74, %for.end73, %for.inc71, %for.body61, %for.cond59, %for.body57, %originalBBpart2138, %originalBB130, %for.cond54, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body41, %for.cond39, %for.body36, %originalBBpart2128, %originalBB126, %for.cond34, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body22, %for.cond20, %for.body18, %for.cond16, %originalBBpart2124, %originalBB122, %if.end, %if.then, %while.body, %originalBBpart2120, %originalBB118, %for.end12, %originalBBpart2116, %originalBB104, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1757.cpp() #0 section ".text.startup" {
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
