; ModuleID = 'source-C-CXX/41/430.cpp'
source_filename = "source-C-CXX/41/430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_430.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1138068997
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1138068997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1799490351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1799490351, label %first
    i32 1054887138, label %originalBB
    i32 -822113292, label %originalBBpart2
    i32 -305712675, label %for.cond
    i32 222890594, label %originalBB38
    i32 1377021319, label %originalBBpart240
    i32 517573625, label %for.body
    i32 -1471210400, label %for.inc
    i32 1854603140, label %originalBB42
    i32 -1891415211, label %originalBBpart257
    i32 767207525, label %for.end
    i32 1209948019, label %for.cond3
    i32 177502275, label %originalBB59
    i32 574938606, label %originalBBpart261
    i32 831649069, label %for.body5
    i32 -971951698, label %if.then
    i32 2139972424, label %for.cond10
    i32 1395080803, label %for.body12
    i32 892492440, label %originalBB63
    i32 459817953, label %originalBBpart269
    i32 -788441687, label %for.inc17
    i32 -1456458058, label %originalBB71
    i32 394199280, label %originalBBpart278
    i32 1808819203, label %for.end19
    i32 206297525, label %originalBB80
    i32 -1895731513, label %originalBBpart286
    i32 -823259936, label %if.end
    i32 -1176814958, label %for.inc22
    i32 319695678, label %for.end24
    i32 912419128, label %for.cond25
    i32 1952003774, label %for.body27
    i32 352910981, label %for.inc32
    i32 -375146556, label %originalBB88
    i32 889124489, label %originalBBpart292
    i32 -582029640, label %for.end34
    i32 751090817, label %originalBB94
    i32 1132111152, label %originalBBpart296
    i32 -466941626, label %originalBBalteredBB
    i32 -1740424364, label %originalBB38alteredBB
    i32 1419107521, label %originalBB42alteredBB
    i32 -913356685, label %originalBB59alteredBB
    i32 -822195018, label %originalBB63alteredBB
    i32 -1643749096, label %originalBB71alteredBB
    i32 -2057335752, label %originalBB80alteredBB
    i32 -1420339883, label %originalBB88alteredBB
    i32 -1422820662, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 1054887138, i32 -466941626
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload106)
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload158, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1468290992
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1468290992
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -822113292, i32 -466941626
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -305712675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1666028115
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1666028115
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 222890594, i32 -1740424364
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload143, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload105, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1377021319, i32 -1740424364
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 517573625, i32 767207525
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload117 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload117, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1471210400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1695533832
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1695533832
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1854603140, i32 1419107521
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload141, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload140, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1712979719
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1712979719
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1891415211, i32 1419107521
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -305712675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload107)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 1209948019, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -738027923
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -738027923
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 177502275, i32 -913356685
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload138, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload104, align 4
  %cmp4 = icmp sle i32 %149, %150
  store i1 %cmp4, i1* %cmp4.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -607272795
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -607272795
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 574938606, i32 -913356685
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %178 = select i1 %cmp4.reload, i32 831649069, i32 319695678
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload137, align 4
  %idxprom6 = sext i32 %179 to i64
  %a.reload116 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload116, i64 0, i64 %idxprom6
  %180 = load i32, i32* %arrayidx7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp eq i32 %180, %181
  %182 = select i1 %cmp8, i32 -971951698, i32 -823259936
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %183 = load i32, i32* %s.reload157, align 4
  %184 = add i32 %183, 811369716
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 811369716
  %inc9 = add nsw i32 %183, 1
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  store i32 %186, i32* %s.reload156, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload136, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload155, align 4
  store i32 2139972424, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload154, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload103, align 4
  %cmp11 = icmp slt i32 %188, %189
  %190 = select i1 %cmp11, i32 1395080803, i32 1808819203
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -285642341
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -285642341
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 892492440, i32 -822195018
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload153, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, 1
  %idxprom13 = sext i32 %208 to i64
  %a.reload115 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload115, i64 0, i64 %idxprom13
  %209 = load i32, i32* %arrayidx14, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload152, align 4
  %idxprom15 = sext i32 %210 to i64
  %a.reload114 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload114, i64 0, i64 %idxprom15
  store i32 %209, i32* %arrayidx16, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1253768509
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1253768509
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 459817953, i32 -822195018
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -788441687, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1845251875
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1845251875
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1456458058, i32 -1643749096
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload151, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc18 = add nsw i32 %241, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload150, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -45980111
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -45980111
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 394199280, i32 -1643749096
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2139972424, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -494921754
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -494921754
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 206297525, i32 -2057335752
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload149, align 4
  %idxprom20 = sext i32 %288 to i64
  %a.reload113 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload113, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload135, align 4
  %290 = add i32 %289, -618600672
  %291 = add i32 %290, -1
  %292 = sub i32 %291, -618600672
  %dec = add nsw i32 %289, -1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload134, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1341905339
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1341905339
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1895731513, i32 -2057335752
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -823259936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1176814958, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload133, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc23 = add nsw i32 %320, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload132, align 4
  store i32 1209948019, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 912419128, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload130, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload102, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %327 = load i32, i32* %s.reload, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %sub = sub nsw i32 %326, %327
  %cmp26 = icmp slt i32 %325, %329
  %330 = select i1 %cmp26, i32 1952003774, i32 -582029640
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload129, align 4
  %idxprom28 = sext i32 %331 to i64
  %a.reload112 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload112, i64 0, i64 %idxprom28
  %332 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 352910981, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1383784500
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1383784500
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -375146556, i32 -1420339883
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload128, align 4
  %349 = sub i32 %348, 109086370
  %350 = add i32 %349, 1
  %351 = add i32 %350, 109086370
  %inc33 = add nsw i32 %348, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload127, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1577902831
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1577902831
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 889124489, i32 -1420339883
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 912419128, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 751090817, i32 -1422820662
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload126, align 4
  %idxprom35 = sext i32 %393 to i64
  %a.reload111 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload111, i64 0, i64 %idxprom35
  %394 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 576555886
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 576555886
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1132111152, i32 -1422820662
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1054887138, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload125, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload101, align 4
  %cmpalteredBB = icmp sle i32 %410, %411
  store i32 222890594, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload124, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_ = sub i32 0, %412
  %415 = sub i32 %414, -1248583162
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1248583162
  %gen = add i32 %414, 1
  %418 = sub i32 0, %412
  %419 = add i32 0, %418
  %_43 = sub i32 0, %412
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen44 = add i32 %419, 1
  %_45 = shl i32 %412, 1
  %422 = add i32 %412, -787320632
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -787320632
  %_46 = sub i32 %412, 1
  %gen47 = mul i32 %424, 1
  %_48 = shl i32 %412, 1
  %425 = sub i32 %412, 1727101729
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1727101729
  %_49 = sub i32 %412, 1
  %gen50 = mul i32 %427, 1
  %428 = add i32 %412, 314452064
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 314452064
  %_51 = sub i32 %412, 1
  %gen52 = mul i32 %430, 1
  %_53 = shl i32 %412, 1
  %431 = sub i32 0, %412
  %432 = add i32 0, %431
  %_54 = sub i32 0, %412
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen55 = add i32 %432, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %412, %435
  %incalteredBB = add nsw i32 %412, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload123, align 4
  store i32 1854603140, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp sle i32 %437, %438
  store i32 177502275, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload148, align 4
  %_64 = shl i32 %439, 1
  %_65 = shl i32 %439, 1
  %440 = sub i32 0, 1501455120
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 1501455120
  %_66 = sub i32 0, %439
  %443 = add i32 %442, -1505182574
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1505182574
  %gen67 = add i32 %442, 1
  %446 = add i32 %439, -127298662
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -127298662
  %addalteredBB = add nsw i32 %439, 1
  %idxprom13alteredBB = sext i32 %448 to i64
  %a.reload110 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload110, i64 0, i64 %idxprom13alteredBB
  %449 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload147, align 4
  %idxprom15alteredBB = sext i32 %450 to i64
  %a.reload109 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload109, i64 0, i64 %idxprom15alteredBB
  store i32 %449, i32* %arrayidx16alteredBB, align 4
  store i32 892492440, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload146, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_72 = sub i32 0, %451
  %454 = sub i32 %453, 1767542658
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1767542658
  %gen73 = add i32 %453, 1
  %457 = sub i32 %451, 91077024
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 91077024
  %_74 = sub i32 %451, 1
  %gen75 = mul i32 %459, 1
  %_76 = shl i32 %451, 1
  %460 = sub i32 0, %451
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc18alteredBB = add nsw i32 %451, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload145, align 4
  store i32 -1456458058, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %464 to i64
  %a.reload108 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload108, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload121, align 4
  %466 = sub i32 0, -1
  %467 = add i32 %465, %466
  %_81 = sub i32 %465, -1
  %gen82 = mul i32 %467, -1
  %468 = sub i32 0, -1752911254
  %469 = sub i32 %468, %465
  %470 = add i32 %469, -1752911254
  %_83 = sub i32 0, %465
  %471 = sub i32 %470, -1430263348
  %472 = add i32 %471, -1
  %473 = add i32 %472, -1430263348
  %gen84 = add i32 %470, -1
  %474 = sub i32 %465, 855909682
  %475 = add i32 %474, -1
  %476 = add i32 %475, 855909682
  %decalteredBB = add nsw i32 %465, -1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload120, align 4
  store i32 206297525, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload119, align 4
  %478 = sub i32 %477, 2030539887
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 2030539887
  %_89 = sub i32 %477, 1
  %gen90 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %477, %481
  %inc33alteredBB = add nsw i32 %477, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload118, align 4
  store i32 -375146556, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %483 to i64
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %484 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  store i32 751090817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB94, %for.end34, %originalBBpart292, %originalBB88, %for.inc32, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end, %originalBBpart286, %originalBB80, %for.end19, %originalBBpart278, %originalBB71, %for.inc17, %originalBBpart269, %originalBB63, %for.body12, %for.cond10, %if.then, %for.body5, %originalBBpart261, %originalBB59, %for.cond3, %for.end, %originalBBpart257, %originalBB42, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_430.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1068391390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1068391390, label %first
    i32 337160142, label %originalBB
    i32 2007083705, label %originalBBpart2
    i32 1120461581, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 337160142, i32 1120461581
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -929014454
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -929014454
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2007083705, i32 1120461581
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 337160142, i32* %switchVar
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
