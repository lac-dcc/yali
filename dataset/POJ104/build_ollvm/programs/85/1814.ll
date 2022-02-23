; ModuleID = 'source-C-CXX/85/1814.cpp'
source_filename = "source-C-CXX/85/1814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1814.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1984357916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1984357916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2080885106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2080885106, label %first
    i32 -84175010, label %originalBB
    i32 -2058713310, label %originalBBpart2
    i32 1321064657, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -84175010, i32 1321064657
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2058713310, i32 1321064657
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -84175010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %times.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [21 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 71794000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 71794000, label %first
    i32 1151378794, label %originalBB
    i32 -78949922, label %originalBBpart2
    i32 -1680426370, label %while.cond
    i32 553035870, label %originalBB30
    i32 1944039557, label %originalBBpart232
    i32 929615035, label %while.body
    i32 -2011611287, label %originalBB34
    i32 -987306912, label %originalBBpart236
    i32 -2062775297, label %for.cond
    i32 660905296, label %for.body
    i32 -1831583769, label %originalBB38
    i32 1715436829, label %originalBBpart240
    i32 606438192, label %for.inc
    i32 1876912214, label %for.end
    i32 -1185552601, label %originalBB42
    i32 590263956, label %originalBBpart253
    i32 1184730452, label %for.cond6
    i32 1815655186, label %for.body9
    i32 1334758728, label %if.then
    i32 -952830068, label %if.end
    i32 1617619164, label %for.inc14
    i32 1767547644, label %originalBB55
    i32 795247903, label %originalBBpart271
    i32 -1406200417, label %for.end16
    i32 1936418032, label %if.then23
    i32 -1489481675, label %if.else
    i32 -214985134, label %if.end27
    i32 1108455129, label %while.end
    i32 500195264, label %originalBBalteredBB
    i32 1607947096, label %originalBB30alteredBB
    i32 -411787960, label %originalBB34alteredBB
    i32 640328680, label %originalBB38alteredBB
    i32 -851683462, label %originalBB42alteredBB
    i32 1161651029, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 1151378794, i32 500195264
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [21 x i32], align 16
  store [21 x i32]* %a, [21 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload79)
  %a.reload91 = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload91, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -78949922, i32 500195264
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680426370, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1536080499
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1536080499
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 553035870, i32 1607947096
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload78, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, -1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %dec = add nsw i32 %67, -1
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 %71, i32* %n.reload77, align 4
  %tobool = icmp ne i32 %67, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1944039557, i32 1607947096
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %98 = select i1 %tobool.reload, i32 929615035, i32 1108455129
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2011611287, i32 -411787960
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload84)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1405663563
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1405663563
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -987306912, i32 -411787960
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2062775297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload110, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload83, align 4
  %cmp = icmp sle i32 %152, %153
  %154 = select i1 %cmp, i32 660905296, i32 1876912214
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1959264427
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1959264427
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1831583769, i32 640328680
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %182 to i64
  %a.reload90 = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload90, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 420784626
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 420784626
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 1715436829, i32 640328680
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 606438192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload108, align 4
  %211 = add i32 %210, -1305074092
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1305074092
  %inc = add nsw i32 %210, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload107, align 4
  store i32 -2062775297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 73122463
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 73122463
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1185552601, i32 -851683462
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload82, align 4
  %230 = sub i32 %229, 365284301
  %231 = add i32 %230, 1
  %232 = add i32 %231, 365284301
  %add = add nsw i32 %229, 1
  %idxprom4 = sext i32 %232 to i64
  %a.reload89 = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload89, i64 0, i64 %idxprom4
  store i32 70, i32* %arrayidx5, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 748128820
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 748128820
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 590263956, i32 -851683462
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1184730452, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload105, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload81, align 4
  %262 = add i32 %261, 850500771
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 850500771
  %add7 = add nsw i32 %261, 1
  %cmp8 = icmp sle i32 %260, %264
  %265 = select i1 %cmp8, i32 1815655186, i32 -1406200417
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload104, align 4
  %idxprom10 = sext i32 %266 to i64
  %a.reload88 = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload88, i64 0, i64 %idxprom10
  %267 = load i32, i32* %arrayidx11, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload103, align 4
  %mul = mul nsw i32 %268, 3
  %269 = sub i32 0, %267
  %270 = sub i32 0, %mul
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add12 = add nsw i32 %267, %mul
  %cmp13 = icmp sge i32 %272, 60
  %273 = select i1 %cmp13, i32 1334758728, i32 -952830068
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1406200417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1617619164, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1767547644, i32 1161651029
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload102, align 4
  %289 = sub i32 %288, -1796724271
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1796724271
  %inc15 = add nsw i32 %288, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload101, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -171596657
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -171596657
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 795247903, i32 1161651029
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1184730452, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload100, align 4
  %320 = add i32 %319, 885331584
  %321 = add i32 %320, -1
  %322 = sub i32 %321, 885331584
  %dec17 = add nsw i32 %319, -1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload99, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload98, align 4
  %mul18 = mul nsw i32 %323, 3
  %324 = sub i32 0, %mul18
  %325 = add i32 60, %324
  %sub = sub nsw i32 60, %mul18
  %times.reload114 = load volatile i32*, i32** %times.reg2mem
  store i32 %325, i32* %times.reload114, align 4
  %times.reload113 = load volatile i32*, i32** %times.reg2mem
  %326 = load i32, i32* %times.reload113, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload97, align 4
  %328 = add i32 %327, 1511860115
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1511860115
  %add19 = add nsw i32 %327, 1
  %idxprom20 = sext i32 %330 to i64
  %a.reload87 = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload87, i64 0, i64 %idxprom20
  %331 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %326, %331
  %332 = select i1 %cmp22, i32 1936418032, i32 -1489481675
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -214985134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload96, align 4
  %334 = add i32 %333, -1868757594
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1868757594
  %add24 = add nsw i32 %333, 1
  %idxprom25 = sext i32 %336 to i64
  %a.reload86 = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload86, i64 0, i64 %idxprom25
  %337 = load i32, i32* %arrayidx26, align 4
  %times.reload112 = load volatile i32*, i32** %times.reg2mem
  store i32 %337, i32* %times.reload112, align 4
  store i32 -214985134, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %times.reload = load volatile i32*, i32** %times.reg2mem
  %338 = load i32, i32* %times.reload, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1680426370, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %timesalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %aalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 1151378794, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload76, align 4
  %340 = add i32 0, 1007025933
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1007025933
  %_ = sub i32 0, %339
  %343 = add i32 %342, -392638807
  %344 = add i32 %343, -1
  %345 = sub i32 %344, -392638807
  %gen = add i32 %342, -1
  %346 = sub i32 0, -1
  %347 = sub i32 %339, %346
  %decalteredBB = add nsw i32 %339, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %347, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %339, 0
  store i32 553035870, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload80)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 -2011611287, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload94, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %a.reload85 = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload85, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2alteredBB)
  store i32 -1831583769, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload, align 4
  %350 = add i32 %349, -1944093119
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1944093119
  %_43 = sub i32 %349, 1
  %gen44 = mul i32 %352, 1
  %353 = sub i32 %349, -33454411
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -33454411
  %_45 = sub i32 %349, 1
  %gen46 = mul i32 %355, 1
  %_47 = shl i32 %349, 1
  %356 = sub i32 0, -1062883840
  %357 = sub i32 %356, %349
  %358 = add i32 %357, -1062883840
  %_48 = sub i32 0, %349
  %359 = add i32 %358, -1512575543
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1512575543
  %gen49 = add i32 %358, 1
  %_50 = shl i32 %349, 1
  %_51 = shl i32 %349, 1
  %362 = sub i32 %349, -148855409
  %363 = add i32 %362, 1
  %364 = add i32 %363, -148855409
  %addalteredBB = add nsw i32 %349, 1
  %idxprom4alteredBB = sext i32 %364 to i64
  %a.reload = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  store i32 70, i32* %arrayidx5alteredBB, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1185552601, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload92, align 4
  %366 = sub i32 %365, 1045139519
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1045139519
  %_56 = sub i32 %365, 1
  %gen57 = mul i32 %368, 1
  %369 = add i32 0, -1271624990
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, -1271624990
  %_58 = sub i32 0, %365
  %372 = sub i32 %371, 455337187
  %373 = add i32 %372, 1
  %374 = add i32 %373, 455337187
  %gen59 = add i32 %371, 1
  %375 = sub i32 %365, -487215254
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -487215254
  %_60 = sub i32 %365, 1
  %gen61 = mul i32 %377, 1
  %378 = sub i32 %365, 911229277
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 911229277
  %_62 = sub i32 %365, 1
  %gen63 = mul i32 %380, 1
  %381 = sub i32 0, -641054147
  %382 = sub i32 %381, %365
  %383 = add i32 %382, -641054147
  %_64 = sub i32 0, %365
  %384 = sub i32 %383, -1403018871
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1403018871
  %gen65 = add i32 %383, 1
  %387 = add i32 %365, 335539798
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 335539798
  %_66 = sub i32 %365, 1
  %gen67 = mul i32 %389, 1
  %390 = sub i32 0, %365
  %391 = add i32 0, %390
  %_68 = sub i32 0, %365
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen69 = add i32 %391, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %365, %394
  %inc15alteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload, align 4
  store i32 1767547644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end27, %if.else, %if.then23, %for.end16, %originalBBpart271, %originalBB55, %for.inc14, %if.end, %if.then, %for.body9, %for.cond6, %originalBBpart253, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart236, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1814.cpp() #0 section ".text.startup" {
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
  store i32 103909723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 103909723, label %first
    i32 -1437807789, label %originalBB
    i32 -1681489638, label %originalBBpart2
    i32 1016327559, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1437807789, i32 1016327559
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1892586760
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1892586760
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1681489638, i32 1016327559
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1437807789, i32* %switchVar
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
