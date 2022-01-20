; ModuleID = 'source-C-CXX/7/1303.cpp'
source_filename = "source-C-CXX/7/1303.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@sizea = global i32 0, align 4
@sizeb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z4readv() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1177646825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1177646825, label %first
    i32 -230917811, label %originalBB
    i32 -1478085219, label %originalBBpart2
    i32 -100330251, label %for.cond
    i32 -156394625, label %for.body
    i32 258738315, label %originalBB13
    i32 1209694783, label %originalBBpart215
    i32 661829360, label %for.inc
    i32 113587321, label %originalBB17
    i32 -502534729, label %originalBBpart233
    i32 -870085985, label %for.end
    i32 -717680688, label %originalBB35
    i32 -305526435, label %originalBBpart237
    i32 1163225794, label %for.cond3
    i32 192442465, label %for.body6
    i32 434465083, label %originalBB39
    i32 -11727065, label %originalBBpart241
    i32 -1564959861, label %for.inc10
    i32 -1194130844, label %for.end12
    i32 -2051827457, label %originalBBalteredBB
    i32 84340916, label %originalBB13alteredBB
    i32 678801266, label %originalBB17alteredBB
    i32 1735663062, label %originalBB35alteredBB
    i32 -1845769458, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 -230917811, i32 -2051827457
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sizea)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @sizeb)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1478085219, i32 -2051827457
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100330251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload58, align 4
  %29 = load i32, i32* @sizea, align 4
  %30 = add i32 %29, 273584989
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 273584989
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %32
  %33 = select i1 %cmp, i32 -156394625, i32 -870085985
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -224154779
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -224154779
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 258738315, i32 84340916
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 823670468
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 823670468
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1209694783, i32 84340916
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 661829360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 113587321, i32 678801266
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload56, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload55, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1331909855
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1331909855
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -502534729, i32 678801266
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -100330251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 694306615
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 694306615
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -717680688, i32 1735663062
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1103957295
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1103957295
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -305526435, i32 1735663062
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1163225794, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload53, align 4
  %152 = load i32, i32* @sizeb, align 4
  %153 = add i32 %152, 1474527912
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1474527912
  %sub4 = sub nsw i32 %152, 1
  %cmp5 = icmp sle i32 %151, %155
  %156 = select i1 %cmp5, i32 192442465, i32 -1194130844
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1447568164
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1447568164
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 434465083, i32 -1845769458
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload52, align 4
  %idxprom7 = sext i32 %172 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -11727065, i32 -1845769458
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1564959861, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload51, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc11 = add nsw i32 %187, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload50, align 4
  store i32 1163225794, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sizea)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @sizeb)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -230917811, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload49, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 258738315, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload48, align 4
  %194 = add i32 %193, -225160715
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -225160715
  %_ = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = sub i32 0, -1523724717
  %198 = sub i32 %197, %193
  %199 = add i32 %198, -1523724717
  %_18 = sub i32 0, %193
  %200 = add i32 %199, -863494836
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -863494836
  %gen19 = add i32 %199, 1
  %203 = sub i32 0, %193
  %204 = add i32 0, %203
  %_20 = sub i32 0, %193
  %205 = sub i32 %204, 1779409594
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1779409594
  %gen21 = add i32 %204, 1
  %208 = sub i32 0, 1
  %209 = add i32 %193, %208
  %_22 = sub i32 %193, 1
  %gen23 = mul i32 %209, 1
  %210 = add i32 %193, -320442843
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -320442843
  %_24 = sub i32 %193, 1
  %gen25 = mul i32 %212, 1
  %213 = add i32 0, 1390447020
  %214 = sub i32 %213, %193
  %215 = sub i32 %214, 1390447020
  %_26 = sub i32 0, %193
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen27 = add i32 %215, 1
  %220 = sub i32 0, 1
  %221 = add i32 %193, %220
  %_28 = sub i32 %193, 1
  %gen29 = mul i32 %221, 1
  %222 = add i32 %193, 1362760863
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1362760863
  %_30 = sub i32 %193, 1
  %gen31 = mul i32 %224, 1
  %225 = add i32 %193, -382904106
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -382904106
  %incalteredBB = add nsw i32 %193, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload47, align 4
  store i32 113587321, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  store i32 -717680688, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %228 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 434465083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart241, %originalBB39, %for.body6, %for.cond3, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5orderiPi(i32 %n, i32* %a) #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -931784053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -931784053, label %first
    i32 1356518110, label %originalBB
    i32 -1991918240, label %originalBBpart2
    i32 1208908547, label %for.cond
    i32 -1255967628, label %for.body
    i32 272350969, label %for.cond1
    i32 -1571831222, label %for.body4
    i32 1414458543, label %originalBB23
    i32 -281049893, label %originalBBpart233
    i32 -985845612, label %if.then
    i32 -861127819, label %if.end
    i32 -2124800033, label %for.inc
    i32 -1595207833, label %for.end
    i32 640059084, label %for.inc18
    i32 916698924, label %originalBB35
    i32 1606833021, label %originalBBpart240
    i32 457419090, label %for.end19
    i32 -1177080846, label %originalBBalteredBB
    i32 408139439, label %originalBB23alteredBB
    i32 -1660061777, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 1356518110, i32 -1177080846
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 %n, i32* %n.addr, align 4
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload52, align 8
  %26 = load i32, i32* %n.addr, align 4
  %27 = add i32 %26, -263975091
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -263975091
  %sub = sub nsw i32 %26, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload58, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1991918240, i32 -1177080846
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1208908547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload57, align 4
  %cmp = icmp sge i32 %56, 1
  %57 = select i1 %cmp, i32 -1255967628, i32 457419090
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  store i32 272350969, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload68, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload56, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub2 = sub nsw i32 %59, 1
  %cmp3 = icmp sle i32 %58, %61
  %62 = select i1 %cmp3, i32 -1571831222, i32 -1595207833
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1414458543, i32 408139439
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %77 = load i32*, i32** %a.addr.reload51, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload67, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i32, i32* %77, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %80 = load i32*, i32** %a.addr.reload50, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload66, align 4
  %82 = add i32 %81, 235672272
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 235672272
  %add = add nsw i32 %81, 1
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %80, i64 %idxprom5
  %85 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %79, %85
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -82102487
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -82102487
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -281049893, i32 408139439
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 -985845612, i32 -861127819
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %102 = load i32*, i32** %a.addr.reload49, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload65, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %102, i64 %idxprom8
  %104 = load i32, i32* %arrayidx9, align 4
  %temp.reload70 = load volatile i32*, i32** %temp.reg2mem
  store i32 %104, i32* %temp.reload70, align 4
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %105 = load i32*, i32** %a.addr.reload48, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload64, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add10 = add nsw i32 %106, 1
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %105, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %110 = load i32*, i32** %a.addr.reload47, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload63, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %110, i64 %idxprom13
  store i32 %109, i32* %arrayidx14, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %112 = load i32, i32* %temp.reload, align 4
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %113 = load i32*, i32** %a.addr.reload46, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload62, align 4
  %115 = add i32 %114, 782554336
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 782554336
  %add15 = add nsw i32 %114, 1
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %113, i64 %idxprom16
  store i32 %112, i32* %arrayidx17, align 4
  store i32 -861127819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2124800033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload61, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload60, align 4
  store i32 272350969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 640059084, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 356422287
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 356422287
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 916698924, i32 -1660061777
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload55, align 4
  %137 = sub i32 0, -1
  %138 = sub i32 %136, %137
  %dec = add nsw i32 %136, -1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload54, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
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
  %152 = select i1 %150, i32 1606833021, i32 -1660061777
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1208908547, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %153 = load i32, i32* %n.addralteredBB, align 4
  %154 = add i32 %153, -577832963
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -577832963
  %_ = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %157 = add i32 %153, -698116369
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -698116369
  %_20 = sub i32 %153, 1
  %gen21 = mul i32 %159, 1
  %_22 = shl i32 %153, 1
  %160 = sub i32 %153, -1081265028
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1081265028
  %subalteredBB = sub nsw i32 %153, 1
  store i32 %162, i32* %ialteredBB, align 4
  store i32 1356518110, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %163 = load i32*, i32** %a.addr.reload45, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload59, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %163, i64 %idxpromalteredBB
  %165 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %166 = load i32*, i32** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_24 = sub i32 0, %167
  %170 = sub i32 %169, 1829374227
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1829374227
  %gen25 = add i32 %169, 1
  %173 = add i32 0, 1296318016
  %174 = sub i32 %173, %167
  %175 = sub i32 %174, 1296318016
  %_26 = sub i32 0, %167
  %176 = sub i32 %175, -545647196
  %177 = add i32 %176, 1
  %178 = add i32 %177, -545647196
  %gen27 = add i32 %175, 1
  %179 = sub i32 %167, 1661912119
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1661912119
  %_28 = sub i32 %167, 1
  %gen29 = mul i32 %181, 1
  %_30 = shl i32 %167, 1
  %_31 = shl i32 %167, 1
  %182 = add i32 %167, 1838137348
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1838137348
  %addalteredBB = add nsw i32 %167, 1
  %idxprom5alteredBB = sext i32 %184 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %166, i64 %idxprom5alteredBB
  %185 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %165, %185
  store i32 1414458543, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload53, align 4
  %_36 = shl i32 %186, -1
  %187 = add i32 0, -1472042927
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1472042927
  %_37 = sub i32 0, %186
  %190 = sub i32 %189, -39718219
  %191 = add i32 %190, -1
  %192 = add i32 %191, -39718219
  %gen38 = add i32 %189, -1
  %193 = sub i32 %186, 2066221489
  %194 = add i32 %193, -1
  %195 = add i32 %194, 2066221489
  %decalteredBB = add nsw i32 %186, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 916698924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB35, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB23, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #3 {
entry:
  %0 = load i32, i32* @sizea, align 4
  call void @_Z5orderiPi(i32 %0, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0))
  %1 = load i32, i32* @sizeb, align 4
  call void @_Z5orderiPi(i32 %1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3mixv() #3 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 449356226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 449356226, label %for.cond
    i32 1854539341, label %for.body
    i32 -1695658283, label %originalBB
    i32 1472904159, label %originalBBpart2
    i32 811454451, label %for.inc
    i32 851265673, label %for.end
    i32 -219986581, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @sizeb, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1854539341, i32 851265673
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1564812331
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1564812331
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1695658283, i32 -219986581
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = load i32, i32* @sizea, align 4
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %22, 1193060713
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1193060713
  %add = add nsw i32 %22, %23
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %21, i32* %arrayidx2, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 855544089
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 855544089
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1472904159, i32 -219986581
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 811454451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  store i32 449356226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %45 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %46 = load i32, i32* %arrayidxalteredBB, align 4
  %47 = load i32, i32* @sizea, align 4
  %48 = load i32, i32* %i, align 4
  %49 = add i32 0, -316888271
  %50 = sub i32 %49, %47
  %51 = sub i32 %50, -316888271
  %_ = sub i32 0, %47
  %52 = sub i32 %51, 195073692
  %53 = add i32 %52, %48
  %54 = add i32 %53, 195073692
  %gen = add i32 %51, %48
  %55 = sub i32 0, %48
  %56 = add i32 %47, %55
  %_3 = sub i32 %47, %48
  %gen4 = mul i32 %56, %48
  %_5 = shl i32 %47, %48
  %57 = add i32 0, -2014138633
  %58 = sub i32 %57, %47
  %59 = sub i32 %58, -2014138633
  %_6 = sub i32 0, %47
  %60 = add i32 %59, 1527004500
  %61 = add i32 %60, %48
  %62 = sub i32 %61, 1527004500
  %gen7 = add i32 %59, %48
  %_8 = shl i32 %47, %48
  %_9 = shl i32 %47, %48
  %63 = sub i32 %47, 469693039
  %64 = sub i32 %63, %48
  %65 = add i32 %64, 469693039
  %_10 = sub i32 %47, %48
  %gen11 = mul i32 %65, %48
  %66 = add i32 %47, -1526754641
  %67 = sub i32 %66, %48
  %68 = sub i32 %67, -1526754641
  %_12 = sub i32 %47, %48
  %gen13 = mul i32 %68, %48
  %69 = sub i32 0, %47
  %70 = sub i32 0, %48
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %addalteredBB = add nsw i32 %47, %48
  %idxprom1alteredBB = sext i32 %72 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %46, i32* %arrayidx2alteredBB, align 4
  store i32 -1695658283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1446999072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1446999072, label %for.cond
    i32 -1663294655, label %for.body
    i32 1083078617, label %for.inc
    i32 565567170, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @sizea, align 4
  %3 = load i32, i32* @sizeb, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %6 = sub i32 %5, 1431570481
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1431570481
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %1, %8
  %9 = select i1 %cmp, i32 -1663294655, i32 565567170
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %11)
  store i32 1083078617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -1446999072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  call void @_Z4readv()
  call void @_Z5paixuv()
  call void @_Z3mixv()
  call void @_Z5printv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -973116403
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -973116403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 680391653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 680391653, label %first
    i32 1352536618, label %originalBB
    i32 -1019454374, label %originalBBpart2
    i32 1653880872, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1352536618, i32 1653880872
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 525774878
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 525774878
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1019454374, i32 1653880872
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1352536618, i32* %switchVar
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
