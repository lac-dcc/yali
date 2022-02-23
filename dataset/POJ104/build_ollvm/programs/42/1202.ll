; ModuleID = 'source-C-CXX/42/1202.cpp'
source_filename = "source-C-CXX/42/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 215067855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 215067855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1457948175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1457948175, label %first
    i32 1507159623, label %originalBB
    i32 1100953388, label %originalBBpart2
    i32 62093745, label %for.cond
    i32 -700031556, label %originalBB27
    i32 -1705800278, label %originalBBpart240
    i32 1171490287, label %for.body
    i32 -228303407, label %for.cond1
    i32 -242660984, label %originalBB42
    i32 949062000, label %originalBBpart244
    i32 780328451, label %for.body3
    i32 -584837608, label %if.then
    i32 -1077315399, label %if.end
    i32 -1233618004, label %originalBB46
    i32 -1056001808, label %originalBBpart248
    i32 935365796, label %for.inc
    i32 1346064400, label %originalBB50
    i32 159573097, label %originalBBpart259
    i32 -1209367066, label %for.end
    i32 2038350345, label %if.then6
    i32 86838087, label %originalBB61
    i32 1425658904, label %originalBBpart271
    i32 -1032389496, label %for.cond7
    i32 1402571740, label %for.body9
    i32 -221776286, label %if.then12
    i32 -1060119865, label %if.end13
    i32 943491301, label %for.inc14
    i32 -1707076754, label %for.end16
    i32 -1592111024, label %if.then18
    i32 -65663919, label %if.end23
    i32 -1598914638, label %if.end24
    i32 1859798235, label %originalBB73
    i32 -107114397, label %originalBBpart275
    i32 -259130725, label %for.inc25
    i32 990957962, label %for.end26
    i32 1321072016, label %originalBBalteredBB
    i32 -1830998895, label %originalBB27alteredBB
    i32 -1954516414, label %originalBB42alteredBB
    i32 1666281892, label %originalBB46alteredBB
    i32 -1503690561, label %originalBB50alteredBB
    i32 1406253740, label %originalBB61alteredBB
    i32 -1623348568, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 1507159623, i32 1321072016
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload83)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload93, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1271493916
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1271493916
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1100953388, i32 1321072016
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 62093745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1403511135
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1403511135
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
  %56 = select i1 %54, i32 -700031556, i32 -1830998895
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload92, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload82, align 4
  %div = sdiv i32 %58, 2
  %cmp = icmp sle i32 %57, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 195562769
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 195562769
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1705800278, i32 -1830998895
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1171490287, i32 990957962
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload111, align 4
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload113, align 4
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload104, align 4
  store i32 -228303407, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1979726835
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1979726835
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -242660984, i32 -1954516414
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload103, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload91, align 4
  %cmp2 = icmp slt i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -570827051
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -570827051
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 949062000, i32 -1954516414
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 780328451, i32 -1209367066
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload90, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload102, align 4
  %rem = srem i32 %108, %109
  %cmp4 = icmp eq i32 %rem, 0
  %110 = select i1 %cmp4, i32 -584837608, i32 -1077315399
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload110, align 4
  store i32 -1077315399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1233618004, i32 1666281892
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1056001808, i32 1666281892
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 935365796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1290057505
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1290057505
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
  %177 = select i1 %175, i32 1346064400, i32 -1503690561
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload101, align 4
  %179 = sub i32 %178, 413857237
  %180 = add i32 %179, 1
  %181 = add i32 %180, 413857237
  %inc = add nsw i32 %178, 1
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %181, i32* %a.reload100, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 176941231
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 176941231
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 159573097, i32 -1503690561
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -228303407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %209 = load i32, i32* %p.reload, align 4
  %cmp5 = icmp eq i32 %209, 0
  %210 = select i1 %cmp5, i32 2038350345, i32 -1598914638
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 390948461
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 390948461
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 86838087, i32 1406253740
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload81, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload89, align 4
  %228 = sub i32 %226, -718293523
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -718293523
  %sub = sub nsw i32 %226, %227
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload97, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload109, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1425658904, i32 1406253740
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1032389496, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload108, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload96, align 4
  %cmp8 = icmp slt i32 %245, %246
  %247 = select i1 %cmp8, i32 1402571740, i32 -1707076754
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload95, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload107, align 4
  %rem10 = srem i32 %248, %249
  %cmp11 = icmp eq i32 %rem10, 0
  %250 = select i1 %cmp11, i32 -221776286, i32 -1060119865
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload112, align 4
  store i32 -1060119865, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 943491301, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload106, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc15 = add nsw i32 %251, 1
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %255, i32* %b.reload105, align 4
  store i32 -1032389496, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %256 = load i32, i32* %q.reload, align 4
  %cmp17 = icmp eq i32 %256, 0
  %257 = select i1 %cmp17, i32 -1592111024, i32 -65663919
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload88, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8 signext 32)
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload94, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %259)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -65663919, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1598914638, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -428801702
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -428801702
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1859798235, i32 -1623348568
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -539337205
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -539337205
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -107114397, i32 -1623348568
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -259130725, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload87, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add = add nsw i32 %314, 2
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload86, align 4
  store i32 62093745, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1507159623, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload85, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload80, align 4
  %321 = sub i32 0, -1385924187
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1385924187
  %_ = sub i32 0, %320
  %324 = sub i32 %323, 260549340
  %325 = add i32 %324, 2
  %326 = add i32 %325, 260549340
  %gen = add i32 %323, 2
  %_28 = shl i32 %320, 2
  %327 = sub i32 %320, -695504528
  %328 = sub i32 %327, 2
  %329 = add i32 %328, -695504528
  %_29 = sub i32 %320, 2
  %gen30 = mul i32 %329, 2
  %330 = sub i32 0, -923664048
  %331 = sub i32 %330, %320
  %332 = add i32 %331, -923664048
  %_31 = sub i32 0, %320
  %333 = sub i32 %332, 535313994
  %334 = add i32 %333, 2
  %335 = add i32 %334, 535313994
  %gen32 = add i32 %332, 2
  %336 = sub i32 0, %320
  %337 = add i32 0, %336
  %_33 = sub i32 0, %320
  %338 = sub i32 0, %337
  %339 = sub i32 0, 2
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen34 = add i32 %337, 2
  %_35 = shl i32 %320, 2
  %_36 = shl i32 %320, 2
  %342 = sub i32 0, %320
  %343 = add i32 0, %342
  %_37 = sub i32 0, %320
  %344 = sub i32 0, %343
  %345 = sub i32 0, 2
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen38 = add i32 %343, 2
  %divalteredBB = sdiv i32 %320, 2
  %cmpalteredBB = icmp sle i32 %319, %divalteredBB
  store i32 -700031556, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload99, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload84, align 4
  %cmp2alteredBB = icmp slt i32 %348, %349
  store i32 -242660984, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1233618004, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload98, align 4
  %351 = sub i32 0, -411343502
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -411343502
  %_51 = sub i32 0, %350
  %354 = sub i32 %353, 501972809
  %355 = add i32 %354, 1
  %356 = add i32 %355, 501972809
  %gen52 = add i32 %353, 1
  %357 = add i32 %350, -1697815507
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1697815507
  %_53 = sub i32 %350, 1
  %gen54 = mul i32 %359, 1
  %360 = sub i32 %350, -112585727
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -112585727
  %_55 = sub i32 %350, 1
  %gen56 = mul i32 %362, 1
  %_57 = shl i32 %350, 1
  %363 = sub i32 %350, -839600069
  %364 = add i32 %363, 1
  %365 = add i32 %364, -839600069
  %incalteredBB = add nsw i32 %350, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %365, i32* %a.reload, align 4
  store i32 1346064400, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %368 = sub i32 0, %366
  %369 = add i32 0, %368
  %_62 = sub i32 0, %366
  %370 = sub i32 %369, -1269954646
  %371 = add i32 %370, %367
  %372 = add i32 %371, -1269954646
  %gen63 = add i32 %369, %367
  %_64 = shl i32 %366, %367
  %_65 = shl i32 %366, %367
  %373 = sub i32 0, 1882799373
  %374 = sub i32 %373, %366
  %375 = add i32 %374, 1882799373
  %_66 = sub i32 0, %366
  %376 = sub i32 %375, -1054678280
  %377 = add i32 %376, %367
  %378 = add i32 %377, -1054678280
  %gen67 = add i32 %375, %367
  %379 = sub i32 %366, 111733859
  %380 = sub i32 %379, %367
  %381 = add i32 %380, 111733859
  %_68 = sub i32 %366, %367
  %gen69 = mul i32 %381, %367
  %382 = add i32 %366, -1345417495
  %383 = sub i32 %382, %367
  %384 = sub i32 %383, -1345417495
  %subalteredBB = sub nsw i32 %366, %367
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload, align 4
  store i32 86838087, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1859798235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart275, %originalBB73, %if.end24, %if.end23, %if.then18, %for.end16, %for.inc14, %if.end13, %if.then12, %for.body9, %for.cond7, %originalBBpart271, %originalBB61, %if.then6, %for.end, %originalBBpart259, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %for.body, %originalBBpart240, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
