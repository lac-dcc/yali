; ModuleID = 'source-C-CXX/77/1789.cpp'
source_filename = "source-C-CXX/77/1789.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1789.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 683944352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 683944352, label %first
    i32 1945050017, label %originalBB
    i32 -1248101341, label %originalBBpart2
    i32 199142866, label %for.cond
    i32 250455810, label %for.body
    i32 552743773, label %originalBB69
    i32 -1302097649, label %originalBBpart271
    i32 72613534, label %for.cond7
    i32 1794708717, label %originalBB73
    i32 -380274792, label %originalBBpart275
    i32 1904100031, label %for.body9
    i32 1280978002, label %for.cond10
    i32 -222892382, label %for.body12
    i32 -265508761, label %originalBB77
    i32 -977352711, label %originalBBpart279
    i32 2027715029, label %for.cond13
    i32 -663991591, label %for.body15
    i32 221999771, label %originalBB81
    i32 -1327902532, label %originalBBpart2107
    i32 1013778968, label %if.then
    i32 -89978629, label %if.then21
    i32 928314597, label %if.then24
    i32 -2105510639, label %if.end
    i32 901667713, label %if.end25
    i32 2639040, label %originalBB109
    i32 1394751339, label %originalBBpart2111
    i32 -1164157200, label %if.end26
    i32 1061171553, label %for.inc
    i32 441077868, label %originalBB113
    i32 -1864300281, label %originalBBpart2123
    i32 690901777, label %for.end
    i32 -1266425158, label %for.inc27
    i32 -1680650901, label %for.end29
    i32 -1170390783, label %originalBB125
    i32 -510546269, label %originalBBpart2127
    i32 51640849, label %for.inc30
    i32 -1312032515, label %for.end32
    i32 -808816507, label %for.inc33
    i32 1934349793, label %originalBB129
    i32 -1781080707, label %originalBBpart2139
    i32 512492406, label %for.end35
    i32 657359315, label %originalBB141
    i32 -24657557, label %originalBBpart2143
    i32 42310139, label %originalBBalteredBB
    i32 1873182969, label %originalBB69alteredBB
    i32 -929606352, label %originalBB73alteredBB
    i32 1798715436, label %originalBB77alteredBB
    i32 1420415935, label %originalBB81alteredBB
    i32 843957066, label %originalBB109alteredBB
    i32 -670232848, label %originalBB113alteredBB
    i32 1439312049, label %originalBB125alteredBB
    i32 32733576, label %originalBB129alteredBB
    i32 1162561031, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload147, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload147, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload147
  %25 = select i1 %23, i32 1945050017, i32 42310139
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %qq = alloca [5 x i32], align 16
  %terp = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload153 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload153, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload159, align 4
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload167, align 4
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload172, align 4
  %z.reload152 = load volatile i32*, i32** %z.reg2mem
  %26 = load i32, i32* %z.reload152, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %qq, i64 0, i64 0
  store i32 %26, i32* %arrayidx, align 16
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %27 = load i32, i32* %q.reload158, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %qq, i64 0, i64 1
  store i32 %27, i32* %arrayidx1, align 4
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %28 = load i32, i32* %s.reload166, align 4
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %qq, i64 0, i64 2
  store i32 %28, i32* %arrayidx2, align 8
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %29 = load i32, i32* %l.reload171, align 4
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %qq, i64 0, i64 3
  store i32 %29, i32* %arrayidx3, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload183, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload187, align 4
  %v.reload193 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload193, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload177, align 4
  %mul = mul nsw i32 %30, 10
  %z.reload151 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload151, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload182, align 4
  %mul4 = mul nsw i32 %31, 10
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul4, i32* %q.reload157, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload186, align 4
  %mul5 = mul nsw i32 %32, 10
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul5, i32* %s.reload165, align 4
  %v.reload192 = load volatile i32*, i32** %v.reg2mem
  %33 = load i32, i32* %v.reload192, align 4
  %mul6 = mul nsw i32 %33, 10
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul6, i32* %l.reload170, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -2028801050
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2028801050
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1248101341, i32 42310139
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 199142866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload176, align 4
  %cmp = icmp slt i32 %49, 6
  %50 = select i1 %cmp, i32 250455810, i32 512492406
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1959062681
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1959062681
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 552743773, i32 1873182969
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -51014555
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -51014555
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1302097649, i32 1873182969
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 72613534, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 935758539
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 935758539
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1794708717, i32 -929606352
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload181, align 4
  %cmp8 = icmp slt i32 %120, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -380274792, i32 -929606352
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 1904100031, i32 -1312032515
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1280978002, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload185, align 4
  %cmp11 = icmp slt i32 %148, 6
  %149 = select i1 %cmp11, i32 -222892382, i32 -1680650901
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1012272464
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1012272464
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -265508761, i32 1798715436
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1779537099
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1779537099
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -977352711, i32 1798715436
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2027715029, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %v.reload191 = load volatile i32*, i32** %v.reg2mem
  %192 = load i32, i32* %v.reload191, align 4
  %cmp14 = icmp slt i32 %192, 6
  %193 = select i1 %cmp14, i32 -663991591, i32 690901777
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1234386174
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1234386174
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 221999771, i32 1420415935
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %z.reload150 = load volatile i32*, i32** %z.reg2mem
  %209 = load i32, i32* %z.reload150, align 4
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %210 = load i32, i32* %q.reload156, align 4
  %211 = sub i32 %209, 788352929
  %212 = add i32 %211, %210
  %213 = add i32 %212, 788352929
  %add = add nsw i32 %209, %210
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %214 = load i32, i32* %s.reload164, align 4
  %215 = sub i32 %213, 586401442
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 586401442
  %sub = sub nsw i32 %213, %214
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload169, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub16 = sub nsw i32 %217, %218
  %cmp17 = icmp eq i32 %220, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1158327024
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1158327024
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1327902532, i32 1420415935
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %236 = select i1 %cmp17.reload, i32 1013778968, i32 -1164157200
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload149 = load volatile i32*, i32** %z.reg2mem
  %237 = load i32, i32* %z.reload149, align 4
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload168, align 4
  %239 = sub i32 %237, 1966718891
  %240 = add i32 %239, %238
  %241 = add i32 %240, 1966718891
  %add18 = add nsw i32 %237, %238
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %242 = load i32, i32* %s.reload163, align 4
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %243 = load i32, i32* %q.reload155, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %add19 = add nsw i32 %242, %243
  %cmp20 = icmp sgt i32 %241, %245
  %246 = select i1 %cmp20, i32 -89978629, i32 901667713
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %z.reload148 = load volatile i32*, i32** %z.reg2mem
  %247 = load i32, i32* %z.reload148, align 4
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %248 = load i32, i32* %s.reload162, align 4
  %249 = add i32 %247, 1966309206
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 1966309206
  %add22 = add nsw i32 %247, %248
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %252 = load i32, i32* %q.reload154, align 4
  %cmp23 = icmp slt i32 %251, %252
  %253 = select i1 %cmp23, i32 928314597, i32 -2105510639
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2105510639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 901667713, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 2639040, i32 843957066
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -507709580
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -507709580
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1394751339, i32 843957066
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1164157200, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1061171553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1688817490
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1688817490
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 441077868, i32 -670232848
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %v.reload190 = load volatile i32*, i32** %v.reg2mem
  %310 = load i32, i32* %v.reload190, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc = add nsw i32 %310, 1
  %v.reload189 = load volatile i32*, i32** %v.reg2mem
  store i32 %314, i32* %v.reload189, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 13332510
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 13332510
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1864300281, i32 -670232848
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2027715029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1266425158, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload184, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc28 = add nsw i32 %330, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %334, i32* %k.reload, align 4
  store i32 1280978002, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1170390783, i32 1439312049
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -510546269, i32 1439312049
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 51640849, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload180, align 4
  %376 = sub i32 %375, -1840050542
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1840050542
  %inc31 = add nsw i32 %375, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload179, align 4
  store i32 72613534, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -808816507, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1218143472
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1218143472
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1934349793, i32 32733576
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload175, align 4
  %407 = add i32 %406, 736312495
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 736312495
  %inc34 = add nsw i32 %406, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload174, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1781080707, i32 32733576
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 199142866, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1194342509
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1194342509
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 657359315, i32 1162561031
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext 32)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 50)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 40)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 32)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 20)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %439 = load i32, i32* %s.reload161, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %439)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 667512287
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 667512287
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -24657557, i32 1162561031
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %qqalteredBB = alloca [5 x i32], align 16
  %terpalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 10, i32* %qalteredBB, align 4
  store i32 10, i32* %salteredBB, align 4
  store i32 10, i32* %lalteredBB, align 4
  %455 = load i32, i32* %zalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qqalteredBB, i64 0, i64 0
  store i32 %455, i32* %arrayidxalteredBB, align 16
  %456 = load i32, i32* %qalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qqalteredBB, i64 0, i64 1
  store i32 %456, i32* %arrayidx1alteredBB, align 4
  %457 = load i32, i32* %salteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qqalteredBB, i64 0, i64 2
  store i32 %457, i32* %arrayidx2alteredBB, align 8
  %458 = load i32, i32* %lalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qqalteredBB, i64 0, i64 3
  store i32 %458, i32* %arrayidx3alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %valteredBB, align 4
  %459 = load i32, i32* %ialteredBB, align 4
  %460 = add i32 0, -1037508141
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -1037508141
  %_ = sub i32 0, %459
  %463 = sub i32 0, 10
  %464 = sub i32 %462, %463
  %gen = add i32 %462, 10
  %_52 = shl i32 %459, 10
  %mulalteredBB = mul nsw i32 %459, 10
  store i32 %mulalteredBB, i32* %zalteredBB, align 4
  %465 = load i32, i32* %jalteredBB, align 4
  %_53 = shl i32 %465, 10
  %_54 = shl i32 %465, 10
  %_55 = shl i32 %465, 10
  %466 = sub i32 0, 10
  %467 = add i32 %465, %466
  %_56 = sub i32 %465, 10
  %gen57 = mul i32 %467, 10
  %_58 = shl i32 %465, 10
  %mul4alteredBB = mul nsw i32 %465, 10
  store i32 %mul4alteredBB, i32* %qalteredBB, align 4
  %468 = load i32, i32* %kalteredBB, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_59 = sub i32 0, %468
  %471 = add i32 %470, 1256656212
  %472 = add i32 %471, 10
  %473 = sub i32 %472, 1256656212
  %gen60 = add i32 %470, 10
  %mul5alteredBB = mul nsw i32 %468, 10
  store i32 %mul5alteredBB, i32* %salteredBB, align 4
  %474 = load i32, i32* %valteredBB, align 4
  %475 = add i32 %474, 334642221
  %476 = sub i32 %475, 10
  %477 = sub i32 %476, 334642221
  %_61 = sub i32 %474, 10
  %gen62 = mul i32 %477, 10
  %478 = sub i32 0, %474
  %479 = add i32 0, %478
  %_63 = sub i32 0, %474
  %480 = sub i32 %479, 1227124124
  %481 = add i32 %480, 10
  %482 = add i32 %481, 1227124124
  %gen64 = add i32 %479, 10
  %483 = add i32 %474, -1893891664
  %484 = sub i32 %483, 10
  %485 = sub i32 %484, -1893891664
  %_65 = sub i32 %474, 10
  %gen66 = mul i32 %485, 10
  %486 = sub i32 %474, -1482306001
  %487 = sub i32 %486, 10
  %488 = add i32 %487, -1482306001
  %_67 = sub i32 %474, 10
  %gen68 = mul i32 %488, 10
  %mul6alteredBB = mul nsw i32 %474, 10
  store i32 %mul6alteredBB, i32* %lalteredBB, align 4
  store i32 1945050017, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 552743773, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload, align 4
  %cmp8alteredBB = icmp slt i32 %489, 6
  store i32 1794708717, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -265508761, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %490 = load i32, i32* %z.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %491 = load i32, i32* %q.reload, align 4
  %492 = sub i32 %490, 1136787131
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 1136787131
  %_82 = sub i32 %490, %491
  %gen83 = mul i32 %494, %491
  %495 = add i32 0, -1866040584
  %496 = sub i32 %495, %490
  %497 = sub i32 %496, -1866040584
  %_84 = sub i32 0, %490
  %498 = add i32 %497, 1149892783
  %499 = add i32 %498, %491
  %500 = sub i32 %499, 1149892783
  %gen85 = add i32 %497, %491
  %501 = add i32 0, -1182748320
  %502 = sub i32 %501, %490
  %503 = sub i32 %502, -1182748320
  %_86 = sub i32 0, %490
  %504 = add i32 %503, 993499562
  %505 = add i32 %504, %491
  %506 = sub i32 %505, 993499562
  %gen87 = add i32 %503, %491
  %_88 = shl i32 %490, %491
  %507 = sub i32 %490, -64439707
  %508 = sub i32 %507, %491
  %509 = add i32 %508, -64439707
  %_89 = sub i32 %490, %491
  %gen90 = mul i32 %509, %491
  %510 = add i32 %490, 361707082
  %511 = sub i32 %510, %491
  %512 = sub i32 %511, 361707082
  %_91 = sub i32 %490, %491
  %gen92 = mul i32 %512, %491
  %513 = add i32 %490, -377229874
  %514 = add i32 %513, %491
  %515 = sub i32 %514, -377229874
  %addalteredBB = add nsw i32 %490, %491
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %516 = load i32, i32* %s.reload160, align 4
  %_93 = shl i32 %515, %516
  %517 = sub i32 0, %515
  %518 = add i32 0, %517
  %_94 = sub i32 0, %515
  %519 = sub i32 0, %516
  %520 = sub i32 %518, %519
  %gen95 = add i32 %518, %516
  %_96 = shl i32 %515, %516
  %521 = add i32 %515, -424168950
  %522 = sub i32 %521, %516
  %523 = sub i32 %522, -424168950
  %_97 = sub i32 %515, %516
  %gen98 = mul i32 %523, %516
  %524 = sub i32 0, %516
  %525 = add i32 %515, %524
  %_99 = sub i32 %515, %516
  %gen100 = mul i32 %525, %516
  %_101 = shl i32 %515, %516
  %_102 = shl i32 %515, %516
  %_103 = shl i32 %515, %516
  %526 = sub i32 0, %516
  %527 = add i32 %515, %526
  %subalteredBB = sub nsw i32 %515, %516
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload, align 4
  %529 = add i32 %527, 1015347403
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1015347403
  %_104 = sub i32 %527, %528
  %gen105 = mul i32 %531, %528
  %532 = add i32 %527, -79250373
  %533 = sub i32 %532, %528
  %534 = sub i32 %533, -79250373
  %sub16alteredBB = sub nsw i32 %527, %528
  %cmp17alteredBB = icmp eq i32 %534, 0
  store i32 221999771, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 2639040, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %v.reload188 = load volatile i32*, i32** %v.reg2mem
  %535 = load i32, i32* %v.reload188, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_114 = sub i32 %535, 1
  %gen115 = mul i32 %537, 1
  %538 = sub i32 0, -1237143248
  %539 = sub i32 %538, %535
  %540 = add i32 %539, -1237143248
  %_116 = sub i32 0, %535
  %541 = add i32 %540, 2064087894
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 2064087894
  %gen117 = add i32 %540, 1
  %544 = add i32 0, -1416021053
  %545 = sub i32 %544, %535
  %546 = sub i32 %545, -1416021053
  %_118 = sub i32 0, %535
  %547 = add i32 %546, 2127165574
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 2127165574
  %gen119 = add i32 %546, 1
  %550 = add i32 0, -692067189
  %551 = sub i32 %550, %535
  %552 = sub i32 %551, -692067189
  %_120 = sub i32 0, %535
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen121 = add i32 %552, 1
  %557 = sub i32 0, %535
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %incalteredBB = add nsw i32 %535, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %560, i32* %v.reload, align 4
  store i32 441077868, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1170390783, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload173, align 4
  %562 = sub i32 0, 2080218031
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 2080218031
  %_130 = sub i32 0, %561
  %565 = add i32 %564, -902320244
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -902320244
  %gen131 = add i32 %564, 1
  %568 = add i32 %561, 393946121
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 393946121
  %_132 = sub i32 %561, 1
  %gen133 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %561, %571
  %_134 = sub i32 %561, 1
  %gen135 = mul i32 %572, 1
  %573 = sub i32 0, %561
  %574 = add i32 0, %573
  %_136 = sub i32 0, %561
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen137 = add i32 %574, 1
  %579 = add i32 %561, -1160080495
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1160080495
  %inc34alteredBB = add nsw i32 %561, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload, align 4
  store i32 1934349793, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8 signext 32)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37alteredBB, i32 50)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8 signext 32)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 40)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8 signext 32)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 20)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8 signext 32)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %582 = load i32, i32* %s.reload, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49alteredBB, i32 %582)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 657359315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB141, %for.end35, %originalBBpart2139, %originalBB129, %for.inc33, %for.end32, %for.inc30, %originalBBpart2127, %originalBB125, %for.end29, %for.inc27, %for.end, %originalBBpart2123, %originalBB113, %for.inc, %if.end26, %originalBBpart2111, %originalBB109, %if.end25, %if.end, %if.then24, %if.then21, %if.then, %originalBBpart2107, %originalBB81, %for.body15, %for.cond13, %originalBBpart279, %originalBB77, %for.body12, %for.cond10, %for.body9, %originalBBpart275, %originalBB73, %for.cond7, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1789.cpp() #0 section ".text.startup" {
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
  store i32 -895818255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -895818255, label %first
    i32 -1720733881, label %originalBB
    i32 1600780816, label %originalBBpart2
    i32 730409919, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1720733881, i32 730409919
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -209602384
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -209602384
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1600780816, i32 730409919
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1720733881, i32* %switchVar
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
