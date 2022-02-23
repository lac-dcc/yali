; ModuleID = 'source-C-CXX/17/2065.cpp'
source_filename = "source-C-CXX/17/2065.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2065.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z7guilingiiii(i32 %i, i32 %j, i32 %x, i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -600962748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -600962748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 2043704026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2043704026, label %first
    i32 -1168958023, label %originalBB
    i32 1840083273, label %originalBBpart2
    i32 255414682, label %lor.lhs.false
    i32 422923355, label %originalBB16
    i32 1270509841, label %originalBBpart218
    i32 287207099, label %if.then
    i32 232253399, label %if.end
    i32 1597819021, label %if.then5
    i32 2111301039, label %originalBB20
    i32 1434238917, label %originalBBpart222
    i32 -1686838896, label %if.end10
    i32 -136620577, label %originalBB24
    i32 -2048658122, label %originalBBpart232
    i32 1923744553, label %return
    i32 -1189703571, label %originalBBalteredBB
    i32 902862137, label %originalBB16alteredBB
    i32 1338489245, label %originalBB20alteredBB
    i32 -448263832, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 -1168958023, i32 -1189703571
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i.addr.reload44 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload44, align 4
  %j.addr.reload53 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload53, align 4
  %x.addr.reload57 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload57, align 4
  %y.addr.reload61 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload61, align 4
  %i.addr.reload43 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload43, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 893829001
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 893829001
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1840083273, i32 -1189703571
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 287207099, i32 255414682
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 422923355, i32 902862137
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.addr.reload52 = load volatile i32*, i32** %j.addr.reg2mem
  %83 = load i32, i32* %j.addr.reload52, align 4
  %84 = load i32, i32* @m, align 4
  %cmp1 = icmp eq i32 %83, %84
  store i1 %cmp1, i1* %cmp1.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1270509841, i32 902862137
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %111 = select i1 %cmp1.reload, i32 287207099, i32 232253399
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1923744553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.addr.reload42 = load volatile i32*, i32** %i.addr.reg2mem
  %112 = load i32, i32* %i.addr.reload42, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %j.addr.reload51 = load volatile i32*, i32** %j.addr.reg2mem
  %113 = load i32, i32* %j.addr.reload51, align 4
  %idxprom2 = sext i32 %113 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %114 = load i32, i32* %arrayidx3, align 4
  %115 = load i32, i32* @s, align 4
  %cmp4 = icmp slt i32 %114, %115
  %116 = select i1 %cmp4, i32 1597819021, i32 -1686838896
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2111301039, i32 1338489245
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.addr.reload41 = load volatile i32*, i32** %i.addr.reg2mem
  %143 = load i32, i32* %i.addr.reload41, align 4
  %idxprom6 = sext i32 %143 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6
  %j.addr.reload50 = load volatile i32*, i32** %j.addr.reg2mem
  %144 = load i32, i32* %j.addr.reload50, align 4
  %idxprom8 = sext i32 %144 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %145 = load i32, i32* %arrayidx9, align 4
  store i32 %145, i32* @s, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 934032846
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 934032846
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1434238917, i32 1338489245
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1686838896, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -68958690
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -68958690
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -136620577, i32 -448263832
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.addr.reload40 = load volatile i32*, i32** %i.addr.reg2mem
  %188 = load i32, i32* %i.addr.reload40, align 4
  %x.addr.reload56 = load volatile i32*, i32** %x.addr.reg2mem
  %189 = load i32, i32* %x.addr.reload56, align 4
  %190 = sub i32 %188, -1012364326
  %191 = add i32 %190, %189
  %192 = add i32 %191, -1012364326
  %add = add nsw i32 %188, %189
  %j.addr.reload49 = load volatile i32*, i32** %j.addr.reg2mem
  %193 = load i32, i32* %j.addr.reload49, align 4
  %y.addr.reload60 = load volatile i32*, i32** %y.addr.reg2mem
  %194 = load i32, i32* %y.addr.reload60, align 4
  %195 = sub i32 %193, -1014556142
  %196 = add i32 %195, %194
  %197 = add i32 %196, -1014556142
  %add11 = add nsw i32 %193, %194
  %x.addr.reload55 = load volatile i32*, i32** %x.addr.reg2mem
  %198 = load i32, i32* %x.addr.reload55, align 4
  %y.addr.reload59 = load volatile i32*, i32** %y.addr.reg2mem
  %199 = load i32, i32* %y.addr.reload59, align 4
  call void @_Z7guilingiiii(i32 %192, i32 %197, i32 %198, i32 %199)
  %200 = load i32, i32* @s, align 4
  %i.addr.reload39 = load volatile i32*, i32** %i.addr.reg2mem
  %201 = load i32, i32* %i.addr.reload39, align 4
  %idxprom12 = sext i32 %201 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom12
  %j.addr.reload48 = load volatile i32*, i32** %j.addr.reg2mem
  %202 = load i32, i32* %j.addr.reload48, align 4
  %idxprom14 = sext i32 %202 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %203 = load i32, i32* %arrayidx15, align 4
  %204 = sub i32 %203, -927594962
  %205 = sub i32 %204, %200
  %206 = add i32 %205, -927594962
  %sub = sub nsw i32 %203, %200
  store i32 %206, i32* %arrayidx15, align 4
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
  %220 = select i1 %218, i32 -2048658122, i32 -448263832
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1923744553, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %221 = load i32, i32* %i.addralteredBB, align 4
  %222 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp eq i32 %221, %222
  store i32 -1168958023, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.addr.reload47 = load volatile i32*, i32** %j.addr.reg2mem
  %223 = load i32, i32* %j.addr.reload47, align 4
  %224 = load i32, i32* @m, align 4
  %cmp1alteredBB = icmp eq i32 %223, %224
  store i32 422923355, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem
  %225 = load i32, i32* %i.addr.reload38, align 4
  %idxprom6alteredBB = sext i32 %225 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %j.addr.reload46 = load volatile i32*, i32** %j.addr.reg2mem
  %226 = load i32, i32* %j.addr.reload46, align 4
  %idxprom8alteredBB = sext i32 %226 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %227 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %227, i32* @s, align 4
  store i32 2111301039, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem
  %228 = load i32, i32* %i.addr.reload37, align 4
  %x.addr.reload54 = load volatile i32*, i32** %x.addr.reg2mem
  %229 = load i32, i32* %x.addr.reload54, align 4
  %230 = sub i32 0, -752935028
  %231 = sub i32 %230, %228
  %232 = add i32 %231, -752935028
  %_ = sub i32 0, %228
  %233 = sub i32 0, %232
  %234 = sub i32 0, %229
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen = add i32 %232, %229
  %237 = sub i32 0, %228
  %238 = sub i32 0, %229
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %addalteredBB = add nsw i32 %228, %229
  %j.addr.reload45 = load volatile i32*, i32** %j.addr.reg2mem
  %241 = load i32, i32* %j.addr.reload45, align 4
  %y.addr.reload58 = load volatile i32*, i32** %y.addr.reg2mem
  %242 = load i32, i32* %y.addr.reload58, align 4
  %243 = add i32 %241, 2097234270
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 2097234270
  %_25 = sub i32 %241, %242
  %gen26 = mul i32 %245, %242
  %246 = add i32 0, -1177502434
  %247 = sub i32 %246, %241
  %248 = sub i32 %247, -1177502434
  %_27 = sub i32 0, %241
  %249 = add i32 %248, -1125751644
  %250 = add i32 %249, %242
  %251 = sub i32 %250, -1125751644
  %gen28 = add i32 %248, %242
  %252 = add i32 %241, -286904412
  %253 = add i32 %252, %242
  %254 = sub i32 %253, -286904412
  %add11alteredBB = add nsw i32 %241, %242
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %255 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %256 = load i32, i32* %y.addr.reload, align 4
  call void @_Z7guilingiiii(i32 %240, i32 %254, i32 %255, i32 %256)
  %257 = load i32, i32* @s, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %258 = load i32, i32* %i.addr.reload, align 4
  %idxprom12alteredBB = sext i32 %258 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom12alteredBB
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %259 = load i32, i32* %j.addr.reload, align 4
  %idxprom14alteredBB = sext i32 %259 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %260 = load i32, i32* %arrayidx15alteredBB, align 4
  %261 = add i32 0, -808019505
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -808019505
  %_29 = sub i32 0, %260
  %264 = sub i32 %263, 506736107
  %265 = add i32 %264, %257
  %266 = add i32 %265, 506736107
  %gen30 = add i32 %263, %257
  %267 = add i32 %260, 666561111
  %268 = sub i32 %267, %257
  %269 = sub i32 %268, 666561111
  %subalteredBB = sub nsw i32 %260, %257
  store i32 %269, i32* %arrayidx15alteredBB, align 4
  store i32 -136620577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB24, %if.end10, %originalBBpart222, %originalBB20, %if.then5, %if.end, %if.then, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojianv() #3 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 43562994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 43562994, label %first
    i32 246302600, label %originalBB
    i32 -1153834981, label %originalBBpart2
    i32 -1789955787, label %for.cond
    i32 -509047618, label %for.body
    i32 -1854199851, label %originalBB34
    i32 -874512237, label %originalBBpart236
    i32 1937030586, label %for.cond1
    i32 -1675338933, label %for.body3
    i32 -632968826, label %originalBB38
    i32 -757776123, label %originalBBpart244
    i32 1362971895, label %for.inc
    i32 -763169003, label %originalBB46
    i32 681572856, label %originalBBpart257
    i32 359059591, label %for.end
    i32 -618014272, label %originalBB59
    i32 770692417, label %originalBBpart261
    i32 -767010989, label %for.inc10
    i32 1833526456, label %for.end12
    i32 260614120, label %for.cond13
    i32 112677399, label %for.body15
    i32 -436641224, label %for.cond16
    i32 -1964188697, label %for.body18
    i32 -1064770053, label %for.inc28
    i32 577659374, label %for.end30
    i32 -283827521, label %for.inc31
    i32 1041950829, label %for.end33
    i32 -1256714688, label %originalBBalteredBB
    i32 1886902922, label %originalBB34alteredBB
    i32 1597241295, label %originalBB38alteredBB
    i32 -1850346605, label %originalBB46alteredBB
    i32 -1887457884, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 246302600, i32 -1256714688
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1153834981, i32 -1256714688
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1789955787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload77, align 4
  %41 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -509047618, i32 1833526456
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1497965604
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1497965604
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1854199851, i32 1886902922
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload94, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -874512237, i32 1886902922
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1937030586, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload93, align 4
  %73 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %72, %73
  %74 = select i1 %cmp2, i32 -1675338933, i32 359059591
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -793813
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -793813
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -632968826, i32 1597241295
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload92, align 4
  %104 = sub i32 %103, -483752546
  %105 = add i32 %104, 1
  %106 = add i32 %105, -483752546
  %add = add nsw i32 %103, 1
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %107 = load i32, i32* %arrayidx5, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload75, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload91, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %107, i32* %arrayidx9, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -979684173
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -979684173
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -757776123, i32 1597241295
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1362971895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -1651084589
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1651084589
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -763169003, i32 -1850346605
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload90, align 4
  %141 = add i32 %140, 1497729436
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1497729436
  %inc = add nsw i32 %140, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload89, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 681572856, i32 -1850346605
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1937030586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -618014272, i32 -1887457884
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -314442884
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -314442884
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 770692417, i32 -1887457884
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -767010989, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload74, align 4
  %200 = sub i32 %199, 1253914204
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1253914204
  %inc11 = add nsw i32 %199, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload73, align 4
  store i32 -1789955787, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 260614120, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload71, align 4
  %204 = load i32, i32* @m, align 4
  %cmp14 = icmp slt i32 %203, %204
  %205 = select i1 %cmp14, i32 112677399, i32 1041950829
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload88, align 4
  store i32 -436641224, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload87, align 4
  %207 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %206, %207
  %208 = select i1 %cmp17, i32 -1964188697, i32 577659374
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload86, align 4
  %210 = sub i32 %209, 283591375
  %211 = add i32 %210, 1
  %212 = add i32 %211, 283591375
  %add19 = add nsw i32 %209, 1
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom20
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload70, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %214 = load i32, i32* %arrayidx23, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload85, align 4
  %idxprom24 = sext i32 %215 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom24
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload69, align 4
  %idxprom26 = sext i32 %216 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %214, i32* %arrayidx27, align 4
  store i32 -1064770053, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload84, align 4
  %218 = add i32 %217, -50058406
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -50058406
  %inc29 = add nsw i32 %217, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload83, align 4
  store i32 -436641224, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -283827521, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload68, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc32 = add nsw i32 %221, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload67, align 4
  store i32 260614120, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 246302600, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload82, align 4
  store i32 -1854199851, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload66, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload81, align 4
  %_ = shl i32 %227, 1
  %228 = add i32 0, -1898367599
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1898367599
  %_39 = sub i32 0, %227
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen = add i32 %230, 1
  %235 = sub i32 %227, 2055683962
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2055683962
  %_40 = sub i32 %227, 1
  %gen41 = mul i32 %237, 1
  %_42 = shl i32 %227, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %227, %238
  %addalteredBB = add nsw i32 %227, 1
  %idxprom4alteredBB = sext i32 %239 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %240 = load i32, i32* %arrayidx5alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %241 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload80, align 4
  %idxprom8alteredBB = sext i32 %242 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %240, i32* %arrayidx9alteredBB, align 4
  store i32 -632968826, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload79, align 4
  %244 = add i32 0, 1706525062
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 1706525062
  %_47 = sub i32 0, %243
  %247 = add i32 %246, -55672829
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -55672829
  %gen48 = add i32 %246, 1
  %250 = add i32 0, 319817407
  %251 = sub i32 %250, %243
  %252 = sub i32 %251, 319817407
  %_49 = sub i32 0, %243
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen50 = add i32 %252, 1
  %257 = sub i32 0, 1
  %258 = add i32 %243, %257
  %_51 = sub i32 %243, 1
  %gen52 = mul i32 %258, 1
  %_53 = shl i32 %243, 1
  %259 = add i32 0, 1272481126
  %260 = sub i32 %259, %243
  %261 = sub i32 %260, 1272481126
  %_54 = sub i32 0, %243
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen55 = add i32 %261, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %243, %266
  %incalteredBB = add nsw i32 %243, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload, align 4
  store i32 -763169003, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -618014272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB46, %for.inc, %originalBBpart244, %originalBB38, %for.body3, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1104822095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1104822095, label %while.cond
    i32 -1974559347, label %while.body
    i32 259701376, label %originalBB
    i32 498117050, label %originalBBpart2
    i32 -1065418925, label %for.cond
    i32 -1462593882, label %for.body
    i32 749529417, label %for.cond2
    i32 -186571088, label %originalBB26
    i32 -206444610, label %originalBBpart228
    i32 403174248, label %for.body4
    i32 -959795778, label %for.inc
    i32 932253665, label %for.end
    i32 -1581169766, label %for.inc8
    i32 -552978324, label %for.end10
    i32 -1232801608, label %for.cond11
    i32 -152982761, label %for.body13
    i32 145385771, label %for.cond14
    i32 314556781, label %for.body16
    i32 883189786, label %if.then
    i32 -1790917432, label %if.else
    i32 -348021558, label %if.end
    i32 774177566, label %for.inc18
    i32 -1042144156, label %for.end20
    i32 2015628593, label %for.inc21
    i32 829071020, label %for.end22
    i32 737599250, label %while.end
    i32 751745121, label %originalBBalteredBB
    i32 -2053790292, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -1974559347, i32 737599250
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1438648280
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1438648280
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 259701376, i32 751745121
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1967292598
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1967292598
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 498117050, i32 751745121
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1065418925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %57, %58
  %59 = select i1 %cmp1, i32 -1462593882, i32 -552978324
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 749529417, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 2140207403
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2140207403
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -186571088, i32 -2053790292
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -206444610, i32 -2053790292
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 403174248, i32 932253665
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -959795778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  store i32 749529417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1581169766, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc9 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 -1065418925, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %102 = load i32, i32* @n, align 4
  store i32 %102, i32* @m, align 4
  store i32 -1232801608, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @m, align 4
  %cmp12 = icmp sgt i32 %103, 0
  %104 = select i1 %cmp12, i32 -152982761, i32 829071020
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 145385771, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* @m, align 4
  %mul = mul nsw i32 2, %106
  %cmp15 = icmp slt i32 %105, %mul
  %107 = select i1 %cmp15, i32 314556781, i32 -1042144156
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %108, %109
  %110 = select i1 %cmp17, i32 883189786, i32 -1790917432
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1000, i32* @s, align 4
  %111 = load i32, i32* %i, align 4
  call void @_Z7guilingiiii(i32 %111, i32 0, i32 0, i32 1)
  store i32 -348021558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1000, i32* @s, align 4
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* @m, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub = sub nsw i32 %112, %113
  call void @_Z7guilingiiii(i32 0, i32 %115, i32 1, i32 0)
  store i32 -348021558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 774177566, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -1119308158
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1119308158
  %inc19 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 145385771, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %120 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %121 = load i32, i32* %sum, align 4
  %122 = add i32 %121, 1358542043
  %123 = add i32 %122, %120
  %124 = sub i32 %123, 1358542043
  %add = add nsw i32 %121, %120
  store i32 %124, i32* %sum, align 4
  call void @_Z8xiaojianv()
  store i32 2015628593, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %125 = load i32, i32* @m, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %dec = add nsw i32 %125, -1
  store i32 %127, i32* @m, align 4
  store i32 -1232801608, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %128 = load i32, i32* %sum, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* %l, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %dec25 = add nsw i32 %129, -1
  store i32 %131, i32* %l, align 4
  store i32 -1104822095, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 259701376, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %132, %133
  store i32 -186571088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.end22, %for.inc21, %for.end20, %for.inc18, %if.end, %if.else, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart228, %originalBB26, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2065.cpp() #0 section ".text.startup" {
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
