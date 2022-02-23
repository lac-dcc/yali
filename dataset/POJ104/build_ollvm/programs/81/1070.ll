; ModuleID = 'source-C-CXX/81/1070.cpp'
source_filename = "source-C-CXX/81/1070.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %n.reg2mem = alloca i32*
  %hourmax.reg2mem = alloca i32*
  %hour.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1030200069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1030200069, label %first
    i32 -399760553, label %originalBB
    i32 -338711387, label %originalBBpart2
    i32 2082418539, label %while.cond
    i32 -1308668846, label %while.body
    i32 -1083548485, label %land.lhs.true
    i32 -846656015, label %land.lhs.true5
    i32 -1233595142, label %land.lhs.true7
    i32 -1808328743, label %if.then
    i32 1254845809, label %originalBB13
    i32 -134826073, label %originalBBpart225
    i32 -1921965638, label %if.else
    i32 729727549, label %originalBB27
    i32 -1396692663, label %originalBBpart232
    i32 1805780119, label %if.end
    i32 -526502906, label %originalBB34
    i32 1736156560, label %originalBBpart236
    i32 160199372, label %while.end
    i32 -320716647, label %originalBBalteredBB
    i32 -446661437, label %originalBB13alteredBB
    i32 -470048709, label %originalBB27alteredBB
    i32 -1205375701, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 -399760553, i32 -320716647
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  %hour = alloca i32, align 4
  store i32* %hour, i32** %hour.reg2mem
  %hourmax = alloca i32, align 4
  store i32* %hourmax, i32** %hourmax.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %hour.reload53 = load volatile i32*, i32** %hour.reg2mem
  store i32 0, i32* %hour.reload53, align 4
  %hourmax.reload58 = load volatile i32*, i32** %hourmax.reg2mem
  store i32 0, i32* %hourmax.reload58, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload67)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 117562491
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 117562491
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -338711387, i32 -320716647
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2082418539, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload66, align 4
  %cmp = icmp sgt i32 %53, 0
  %54 = select i1 %cmp, i32 -1308668846, i32 160199372
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload42 = load volatile i32*, i32** %p1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p1.reload42)
  %p2.reload44 = load volatile i32*, i32** %p2.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %p2.reload44)
  %p1.reload41 = load volatile i32*, i32** %p1.reg2mem
  %55 = load i32, i32* %p1.reload41, align 4
  %cmp3 = icmp sle i32 %55, 140
  %56 = select i1 %cmp3, i32 -1083548485, i32 -1921965638
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  %57 = load i32, i32* %p1.reload, align 4
  %cmp4 = icmp sge i32 %57, 90
  %58 = select i1 %cmp4, i32 -846656015, i32 -1921965638
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %p2.reload43 = load volatile i32*, i32** %p2.reg2mem
  %59 = load i32, i32* %p2.reload43, align 4
  %cmp6 = icmp sle i32 %59, 90
  %60 = select i1 %cmp6, i32 -1233595142, i32 -1921965638
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  %61 = load i32, i32* %p2.reload, align 4
  %cmp8 = icmp sge i32 %61, 60
  %62 = select i1 %cmp8, i32 -1808328743, i32 -1921965638
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -773090228
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -773090228
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1254845809, i32 -446661437
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %hour.reload52 = load volatile i32*, i32** %hour.reg2mem
  %90 = load i32, i32* %hour.reload52, align 4
  %91 = sub i32 %90, 46410548
  %92 = add i32 %91, 1
  %93 = add i32 %92, 46410548
  %add = add nsw i32 %90, 1
  %hour.reload51 = load volatile i32*, i32** %hour.reg2mem
  store i32 %93, i32* %hour.reload51, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload65, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  store i32 %96, i32* %n.reload64, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -134826073, i32 -446661437
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1805780119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 269701125
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 269701125
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 729727549, i32 -470048709
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %hour.reload50 = load volatile i32*, i32** %hour.reg2mem
  %hourmax.reload57 = load volatile i32*, i32** %hourmax.reg2mem
  %call9 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %hour.reload50, i32* dereferenceable(4) %hourmax.reload57)
  %150 = load i32, i32* %call9, align 4
  %hourmax.reload56 = load volatile i32*, i32** %hourmax.reg2mem
  store i32 %150, i32* %hourmax.reload56, align 4
  %hour.reload49 = load volatile i32*, i32** %hour.reg2mem
  store i32 0, i32* %hour.reload49, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload63, align 4
  %152 = add i32 %151, 60760882
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 60760882
  %sub10 = sub nsw i32 %151, 1
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %154, i32* %n.reload62, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1396692663, i32 -470048709
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1805780119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 676854737
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 676854737
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -526502906, i32 -1205375701
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
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
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1736156560, i32 -1205375701
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2082418539, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %hour.reload48 = load volatile i32*, i32** %hour.reg2mem
  %hourmax.reload55 = load volatile i32*, i32** %hourmax.reg2mem
  %call11 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %hour.reload48, i32* dereferenceable(4) %hourmax.reload55)
  %234 = load i32, i32* %call11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  %houralteredBB = alloca i32, align 4
  %hourmaxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %houralteredBB, align 4
  store i32 0, i32* %hourmaxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -399760553, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %hour.reload47 = load volatile i32*, i32** %hour.reg2mem
  %235 = load i32, i32* %hour.reload47, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_ = sub i32 %235, 1
  %gen = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = add i32 %235, %238
  %_14 = sub i32 %235, 1
  %gen15 = mul i32 %239, 1
  %_16 = shl i32 %235, 1
  %240 = sub i32 0, %235
  %241 = add i32 0, %240
  %_17 = sub i32 0, %235
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen18 = add i32 %241, 1
  %246 = sub i32 %235, -1261453633
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1261453633
  %_19 = sub i32 %235, 1
  %gen20 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %235, %249
  %addalteredBB = add nsw i32 %235, 1
  %hour.reload46 = load volatile i32*, i32** %hour.reg2mem
  store i32 %250, i32* %hour.reload46, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload61, align 4
  %_21 = shl i32 %251, 1
  %252 = add i32 0, 881107469
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 881107469
  %_22 = sub i32 0, %251
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen23 = add i32 %254, 1
  %259 = sub i32 0, 1
  %260 = add i32 %251, %259
  %subalteredBB = sub nsw i32 %251, 1
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  store i32 %260, i32* %n.reload60, align 4
  store i32 1254845809, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %hour.reload45 = load volatile i32*, i32** %hour.reg2mem
  %hourmax.reload54 = load volatile i32*, i32** %hourmax.reg2mem
  %call9alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %hour.reload45, i32* dereferenceable(4) %hourmax.reload54)
  %261 = load i32, i32* %call9alteredBB, align 4
  %hourmax.reload = load volatile i32*, i32** %hourmax.reg2mem
  store i32 %261, i32* %hourmax.reload, align 4
  %hour.reload = load volatile i32*, i32** %hour.reg2mem
  store i32 0, i32* %hour.reload, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload59, align 4
  %_28 = shl i32 %262, 1
  %263 = add i32 0, 2070207185
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 2070207185
  %_29 = sub i32 0, %262
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen30 = add i32 %265, 1
  %268 = sub i32 0, 1
  %269 = add i32 %262, %268
  %sub10alteredBB = sub nsw i32 %262, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %269, i32* %n.reload, align 4
  store i32 729727549, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -526502906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB27alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB27, %if.else, %originalBBpart225, %originalBB13, %if.then, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -105494022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -105494022, label %first
    i32 -935137108, label %if.then
    i32 1529079917, label %originalBB
    i32 1573599093, label %originalBBpart2
    i32 -1415838898, label %if.end
    i32 1027407017, label %return
    i32 2040031599, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -935137108, i32 -1415838898
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1841896225
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1841896225
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1529079917, i32 2040031599
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %__b.addr, align 8
  store i32* %32, i32** %retval, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1794357124
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1794357124
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1573599093, i32 2040031599
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1027407017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32*, i32** %__a.addr, align 8
  store i32* %60, i32** %retval, align 8
  store i32 1027407017, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %61 = load i32*, i32** %retval, align 8
  ret i32* %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32*, i32** %__b.addr, align 8
  store i32* %62, i32** %retval, align 8
  store i32 1529079917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -367152829
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -367152829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1071443764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1071443764, label %first
    i32 1371783304, label %originalBB
    i32 -1654434864, label %originalBBpart2
    i32 328615840, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1371783304, i32 328615840
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1132614634
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1132614634
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1654434864, i32 328615840
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1371783304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
