; ModuleID = 'source-C-CXX/48/496.cpp'
source_filename = "source-C-CXX/48/496.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@l = global i32 0, align 4
@str = global [501 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_496.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 201374629
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 201374629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -643936327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -643936327, label %first
    i32 649696186, label %originalBB
    i32 -1392867013, label %originalBBpart2
    i32 263137175, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 649696186, i32 263137175
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1757875431
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1757875431
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1392867013, i32 263137175
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 649696186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fii(i32 %num, i32 %len) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 599314316
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 599314316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 741761236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 741761236, label %first
    i32 -682296728, label %originalBB
    i32 871640235, label %originalBBpart2
    i32 -609207625, label %if.then
    i32 -1454137551, label %originalBB14
    i32 -197574167, label %originalBBpart216
    i32 1296864846, label %for.cond
    i32 1378829045, label %originalBB18
    i32 1052102001, label %originalBBpart227
    i32 645284401, label %for.body
    i32 -1268181150, label %originalBB29
    i32 -1408308214, label %originalBBpart231
    i32 -700755464, label %for.inc
    i32 -1611580842, label %originalBB33
    i32 -668790343, label %originalBBpart244
    i32 1447055717, label %for.end
    i32 -972102968, label %if.else
    i32 938397135, label %if.then10
    i32 -1575419035, label %if.end
    i32 -855790263, label %if.end13
    i32 -1171528854, label %originalBBalteredBB
    i32 1331630336, label %originalBB14alteredBB
    i32 -646499757, label %originalBB18alteredBB
    i32 1720610938, label %originalBB29alteredBB
    i32 92923878, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -682296728, i32 -1171528854
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num.addr.reload51 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload51, align 4
  %len.addr.reload54 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload54, align 4
  %len.addr.reload53 = load volatile i32*, i32** %len.addr.reg2mem
  %15 = load i32, i32* %len.addr.reload53, align 4
  %cmp = icmp sle i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -792826292
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -792826292
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 871640235, i32 -1171528854
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -609207625, i32 -972102968
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 276377684
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 276377684
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1454137551, i32 1331630336
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload63, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1490303553
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1490303553
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -197574167, i32 1331630336
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1296864846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1846451322
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1846451322
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1378829045, i32 -646499757
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload62, align 4
  %115 = load i32, i32* @i, align 4
  %116 = load i32, i32* @l, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %add = add nsw i32 %115, %116
  %cmp1 = icmp slt i32 %114, %118
  store i1 %cmp1, i1* %cmp1.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1052102001, i32 -646499757
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %145 = select i1 %cmp1.reload, i32 645284401, i32 1447055717
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -209477450
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -209477450
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1268181150, i32 1720610938
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload61, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxprom
  %174 = load i8, i8* %arrayidx, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %174)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1408308214, i32 1720610938
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -700755464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1003769692
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1003769692
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1611580842, i32 92923878
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload60, align 4
  %205 = add i32 %204, -194102110
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -194102110
  %inc = add nsw i32 %204, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload59, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -668790343, i32 92923878
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1296864846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -855790263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload50 = load volatile i32*, i32** %num.addr.reg2mem
  %234 = load i32, i32* %num.addr.reload50, align 4
  %idxprom3 = sext i32 %234 to i64
  %arrayidx4 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxprom3
  %235 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %235 to i32
  %num.addr.reload49 = load volatile i32*, i32** %num.addr.reg2mem
  %236 = load i32, i32* %num.addr.reload49, align 4
  %len.addr.reload52 = load volatile i32*, i32** %len.addr.reg2mem
  %237 = load i32, i32* %len.addr.reload52, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add5 = add nsw i32 %236, %237
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub = sub nsw i32 %241, 1
  %idxprom6 = sext i32 %243 to i64
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxprom6
  %244 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %244 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  %245 = select i1 %cmp9, i32 938397135, i32 -1575419035
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %246 = load i32, i32* %num.addr.reload, align 4
  %247 = add i32 %246, 1327892003
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1327892003
  %add11 = add nsw i32 %246, 1
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %250 = load i32, i32* %len.addr.reload, align 4
  %251 = sub i32 %250, -1581568733
  %252 = sub i32 %251, 2
  %253 = add i32 %252, -1581568733
  %sub12 = sub nsw i32 %250, 2
  call void @_Z1fii(i32 %249, i32 %253)
  store i32 -1575419035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -855790263, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %len.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %len, i32* %len.addralteredBB, align 4
  %254 = load i32, i32* %len.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %254, 0
  store i32 -682296728, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* @i, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload58, align 4
  store i32 -1454137551, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload57, align 4
  %257 = load i32, i32* @i, align 4
  %258 = load i32, i32* @l, align 4
  %259 = add i32 %257, 931988654
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 931988654
  %_ = sub i32 %257, %258
  %gen = mul i32 %261, %258
  %_19 = shl i32 %257, %258
  %262 = add i32 0, 10320049
  %263 = sub i32 %262, %257
  %264 = sub i32 %263, 10320049
  %_20 = sub i32 0, %257
  %265 = sub i32 0, %264
  %266 = sub i32 0, %258
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen21 = add i32 %264, %258
  %269 = add i32 0, 979106761
  %270 = sub i32 %269, %257
  %271 = sub i32 %270, 979106761
  %_22 = sub i32 0, %257
  %272 = add i32 %271, -691577674
  %273 = add i32 %272, %258
  %274 = sub i32 %273, -691577674
  %gen23 = add i32 %271, %258
  %275 = sub i32 0, -1794534042
  %276 = sub i32 %275, %257
  %277 = add i32 %276, -1794534042
  %_24 = sub i32 0, %257
  %278 = sub i32 %277, 386340498
  %279 = add i32 %278, %258
  %280 = add i32 %279, 386340498
  %gen25 = add i32 %277, %258
  %281 = sub i32 %257, 1579731953
  %282 = add i32 %281, %258
  %283 = add i32 %282, 1579731953
  %addalteredBB = add nsw i32 %257, %258
  %cmp1alteredBB = icmp slt i32 %256, %283
  store i32 1378829045, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload56, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %285 = load i8, i8* %arrayidxalteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
  store i32 -1268181150, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload55, align 4
  %_34 = shl i32 %286, 1
  %_35 = shl i32 %286, 1
  %_36 = shl i32 %286, 1
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_37 = sub i32 0, %286
  %289 = add i32 %288, -1239343221
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1239343221
  %gen38 = add i32 %288, 1
  %292 = sub i32 0, 1
  %293 = add i32 %286, %292
  %_39 = sub i32 %286, 1
  %gen40 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %286, %294
  %_41 = sub i32 %286, 1
  %gen42 = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %286, %296
  %incalteredBB = add nsw i32 %286, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload, align 4
  store i32 -1611580842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end, %if.then10, %if.else, %for.end, %originalBBpart244, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB18, %for.cond, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %lenth = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 501)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %lenth, align 4
  store i32 2, i32* @l, align 4
  %switchVar = alloca i32
  store i32 -241162054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -241162054, label %for.cond
    i32 529285040, label %for.body
    i32 252814834, label %originalBB
    i32 1662016656, label %originalBBpart2
    i32 -616037982, label %for.cond2
    i32 -926412951, label %originalBB8
    i32 755044297, label %originalBBpart211
    i32 822287311, label %for.body4
    i32 -667153333, label %for.inc
    i32 -495178791, label %for.end
    i32 1684626278, label %for.inc5
    i32 -526208372, label %for.end7
    i32 -400671628, label %originalBBalteredBB
    i32 2102913332, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @l, align 4
  %1 = load i32, i32* %lenth, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 529285040, i32 -526208372
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1115840082
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1115840082
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 252814834, i32 -400671628
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 1904437152
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1904437152
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1662016656, i32 -400671628
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -616037982, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -421927074
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -421927074
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -926412951, i32 2102913332
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @l, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %add = add nsw i32 %48, %49
  %52 = sub i32 %51, -509367776
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -509367776
  %sub = sub nsw i32 %51, 1
  %55 = load i32, i32* %lenth, align 4
  %cmp3 = icmp sle i32 %54, %55
  store i1 %cmp3, i1* %cmp3.reg2mem
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 369081175
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 369081175
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 755044297, i32 2102913332
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %71 = select i1 %cmp3.reload, i32 822287311, i32 -495178791
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @l, align 4
  call void @_Z1fii(i32 %72, i32 %73)
  store i32 -667153333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %75 = add i32 %74, 819656208
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 819656208
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* @i, align 4
  store i32 -616037982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1684626278, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %78 = load i32, i32* @l, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc6 = add nsw i32 %78, 1
  store i32 %82, i32* @l, align 4
  store i32 -241162054, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 252814834, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %84 = load i32, i32* @l, align 4
  %_ = shl i32 %83, %84
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %addalteredBB = add nsw i32 %83, %84
  %_9 = shl i32 %86, 1
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %subalteredBB = sub nsw i32 %86, 1
  %89 = load i32, i32* %lenth, align 4
  %cmp3alteredBB = icmp sle i32 %88, %89
  store i32 -926412951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc5, %for.end, %for.inc, %for.body4, %originalBBpart211, %originalBB8, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_496.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
