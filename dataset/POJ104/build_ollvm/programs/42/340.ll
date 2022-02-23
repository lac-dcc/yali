; ModuleID = 'source-C-CXX/42/340.cpp'
source_filename = "source-C-CXX/42/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %half.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -392612977
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -392612977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1852016969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1852016969, label %first
    i32 446677205, label %originalBB
    i32 -1576209093, label %originalBBpart2
    i32 -1261595459, label %for.cond
    i32 -858771387, label %originalBB27
    i32 -470196018, label %originalBBpart229
    i32 -624560220, label %for.body
    i32 -1561176564, label %for.cond1
    i32 1054285199, label %for.body3
    i32 -837108448, label %if.then
    i32 -310515009, label %originalBB31
    i32 -94073479, label %originalBBpart239
    i32 1365690954, label %if.end
    i32 998721939, label %originalBB41
    i32 -1158469197, label %originalBBpart243
    i32 1722761441, label %for.inc
    i32 1200194964, label %originalBB45
    i32 -787280806, label %originalBBpart253
    i32 -1233117274, label %for.end
    i32 1126189135, label %for.cond5
    i32 1354992986, label %for.body7
    i32 -1869753180, label %if.then10
    i32 -216484730, label %if.end12
    i32 1938037211, label %for.inc13
    i32 -1440489634, label %originalBB55
    i32 -1390087097, label %originalBBpart261
    i32 608160107, label %for.end15
    i32 1734108299, label %land.lhs.true
    i32 1109089066, label %if.then18
    i32 -1380085153, label %if.end23
    i32 -1570084070, label %for.inc24
    i32 -1002235350, label %for.end26
    i32 1064437117, label %originalBB63
    i32 -1709090564, label %originalBBpart265
    i32 93422143, label %originalBBalteredBB
    i32 403021963, label %originalBB27alteredBB
    i32 -1059762599, label %originalBB31alteredBB
    i32 -1004058501, label %originalBB41alteredBB
    i32 170455689, label %originalBB45alteredBB
    i32 -1262790053, label %originalBB55alteredBB
    i32 255488004, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 446677205, i32 93422143
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %half = alloca i32, align 4
  store i32* %half, i32** %half.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload82 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload82, align 4
  %s2.reload86 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload86, align 4
  %sum1.reload92 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload92, align 4
  %sum2.reload96 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload96, align 4
  %number.reload71 = load volatile i32*, i32** %number.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number.reload71)
  %number.reload70 = load volatile i32*, i32** %number.reg2mem
  %15 = load i32, i32* %number.reload70, align 4
  %div = sdiv i32 %15, 2
  %half.reload73 = load volatile i32*, i32** %half.reg2mem
  store i32 %div, i32* %half.reload73, align 4
  %s1.reload81 = load volatile i32*, i32** %s1.reg2mem
  store i32 3, i32* %s1.reload81, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1536171823
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1536171823
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1576209093, i32 93422143
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1261595459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -858771387, i32 403021963
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %s1.reload80 = load volatile i32*, i32** %s1.reg2mem
  %57 = load i32, i32* %s1.reload80, align 4
  %half.reload72 = load volatile i32*, i32** %half.reg2mem
  %58 = load i32, i32* %half.reload72, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -415430563
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -415430563
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -470196018, i32 403021963
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -624560220, i32 -1002235350
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum1.reload91 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload91, align 4
  %sum2.reload95 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload95, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %87 = load i32, i32* %number.reload, align 4
  %s1.reload79 = load volatile i32*, i32** %s1.reg2mem
  %88 = load i32, i32* %s1.reload79, align 4
  %89 = add i32 %87, 471974462
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 471974462
  %sub = sub nsw i32 %87, %88
  %s2.reload85 = load volatile i32*, i32** %s2.reg2mem
  store i32 %91, i32* %s2.reload85, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload102, align 4
  store i32 -1561176564, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload101, align 4
  %s1.reload78 = load volatile i32*, i32** %s1.reg2mem
  %93 = load i32, i32* %s1.reload78, align 4
  %cmp2 = icmp slt i32 %92, %93
  %94 = select i1 %cmp2, i32 1054285199, i32 -1233117274
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s1.reload77 = load volatile i32*, i32** %s1.reg2mem
  %95 = load i32, i32* %s1.reload77, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload100, align 4
  %rem = srem i32 %95, %96
  %k1.reload109 = load volatile i32*, i32** %k1.reg2mem
  store i32 %rem, i32* %k1.reload109, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %97 = load i32, i32* %k1.reload, align 4
  %cmp4 = icmp eq i32 %97, 0
  %98 = select i1 %cmp4, i32 -837108448, i32 1365690954
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -310515009, i32 -1059762599
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %sum1.reload90 = load volatile i32*, i32** %sum1.reg2mem
  %113 = load i32, i32* %sum1.reload90, align 4
  %114 = sub i32 %113, -286903198
  %115 = add i32 %114, 1
  %116 = add i32 %115, -286903198
  %add = add nsw i32 %113, 1
  %sum1.reload89 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %116, i32* %sum1.reload89, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -2141766012
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2141766012
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -94073479, i32 -1059762599
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1365690954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 998721939, i32 -1004058501
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1697269009
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1697269009
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1158469197, i32 -1004058501
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1722761441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -546751173
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -546751173
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1200194964, i32 170455689
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload99, align 4
  %213 = add i32 %212, -65629404
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -65629404
  %inc = add nsw i32 %212, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload98, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -461657483
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -461657483
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -787280806, i32 170455689
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1561176564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload108, align 4
  store i32 1126189135, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload107, align 4
  %s2.reload84 = load volatile i32*, i32** %s2.reg2mem
  %244 = load i32, i32* %s2.reload84, align 4
  %cmp6 = icmp slt i32 %243, %244
  %245 = select i1 %cmp6, i32 1354992986, i32 608160107
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s2.reload83 = load volatile i32*, i32** %s2.reg2mem
  %246 = load i32, i32* %s2.reload83, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload106, align 4
  %rem8 = srem i32 %246, %247
  %k2.reload110 = load volatile i32*, i32** %k2.reg2mem
  store i32 %rem8, i32* %k2.reload110, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %248 = load i32, i32* %k2.reload, align 4
  %cmp9 = icmp eq i32 %248, 0
  %249 = select i1 %cmp9, i32 -1869753180, i32 -216484730
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %sum2.reload94 = load volatile i32*, i32** %sum2.reg2mem
  %250 = load i32, i32* %sum2.reload94, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add11 = add nsw i32 %250, 1
  %sum2.reload93 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %252, i32* %sum2.reload93, align 4
  store i32 -216484730, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1938037211, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 113133426
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 113133426
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1440489634, i32 -1262790053
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload105, align 4
  %281 = sub i32 %280, -1207738685
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1207738685
  %inc14 = add nsw i32 %280, 1
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %283, i32* %m.reload104, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 770899376
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 770899376
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1390087097, i32 -1262790053
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1126189135, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %sum1.reload88 = load volatile i32*, i32** %sum1.reg2mem
  %311 = load i32, i32* %sum1.reload88, align 4
  %cmp16 = icmp eq i32 %311, 0
  %312 = select i1 %cmp16, i32 1734108299, i32 -1380085153
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %313 = load i32, i32* %sum2.reload, align 4
  %cmp17 = icmp eq i32 %313, 0
  %314 = select i1 %cmp17, i32 1109089066, i32 -1380085153
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %s1.reload76 = load volatile i32*, i32** %s1.reg2mem
  %315 = load i32, i32* %s1.reload76, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %316 = load i32, i32* %s2.reload, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %316)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1380085153, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1570084070, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %s1.reload75 = load volatile i32*, i32** %s1.reg2mem
  %317 = load i32, i32* %s1.reload75, align 4
  %318 = add i32 %317, -858871300
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -858871300
  %inc25 = add nsw i32 %317, 1
  %s1.reload74 = load volatile i32*, i32** %s1.reg2mem
  store i32 %320, i32* %s1.reload74, align 4
  store i32 -1261595459, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1827450903
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1827450903
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1064437117, i32 255488004
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1618547239
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1618547239
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1709090564, i32 255488004
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %halfalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %s1alteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numberalteredBB)
  %363 = load i32, i32* %numberalteredBB, align 4
  %divalteredBB = sdiv i32 %363, 2
  store i32 %divalteredBB, i32* %halfalteredBB, align 4
  store i32 3, i32* %s1alteredBB, align 4
  store i32 446677205, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %364 = load i32, i32* %s1.reload, align 4
  %half.reload = load volatile i32*, i32** %half.reg2mem
  %365 = load i32, i32* %half.reload, align 4
  %cmpalteredBB = icmp sle i32 %364, %365
  store i32 -858771387, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %sum1.reload87 = load volatile i32*, i32** %sum1.reg2mem
  %366 = load i32, i32* %sum1.reload87, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_ = sub i32 %366, 1
  %gen = mul i32 %368, 1
  %_32 = shl i32 %366, 1
  %369 = sub i32 0, 1
  %370 = add i32 %366, %369
  %_33 = sub i32 %366, 1
  %gen34 = mul i32 %370, 1
  %371 = add i32 0, 817727508
  %372 = sub i32 %371, %366
  %373 = sub i32 %372, 817727508
  %_35 = sub i32 0, %366
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen36 = add i32 %373, 1
  %_37 = shl i32 %366, 1
  %376 = sub i32 %366, -1197145403
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1197145403
  %addalteredBB = add nsw i32 %366, 1
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  store i32 %378, i32* %sum1.reload, align 4
  store i32 -310515009, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 998721939, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload97, align 4
  %380 = add i32 0, -1381930022
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1381930022
  %_46 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen47 = add i32 %382, 1
  %385 = add i32 0, -453607178
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, -453607178
  %_48 = sub i32 0, %379
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen49 = add i32 %387, 1
  %390 = add i32 0, -1419091476
  %391 = sub i32 %390, %379
  %392 = sub i32 %391, -1419091476
  %_50 = sub i32 0, %379
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen51 = add i32 %392, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %379, %397
  %incalteredBB = add nsw i32 %379, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload, align 4
  store i32 1200194964, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %399 = load i32, i32* %m.reload103, align 4
  %400 = add i32 0, -1253211790
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -1253211790
  %_56 = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen57 = add i32 %402, 1
  %407 = sub i32 0, %399
  %408 = add i32 0, %407
  %_58 = sub i32 0, %399
  %409 = sub i32 %408, -1509734487
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1509734487
  %gen59 = add i32 %408, 1
  %412 = add i32 %399, 1752671163
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1752671163
  %inc14alteredBB = add nsw i32 %399, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %414, i32* %m.reload, align 4
  store i32 -1440489634, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1064437117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB63, %for.end26, %for.inc24, %if.end23, %if.then18, %land.lhs.true, %for.end15, %originalBBpart261, %originalBB55, %for.inc13, %if.end12, %if.then10, %for.body7, %for.cond5, %for.end, %originalBBpart253, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB31, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 232186329
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 232186329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1477571153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1477571153, label %first
    i32 2015622718, label %originalBB
    i32 -1936459360, label %originalBBpart2
    i32 -856550616, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2015622718, i32 -856550616
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1435861463
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1435861463
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1936459360, i32 -856550616
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2015622718, i32* %switchVar
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
