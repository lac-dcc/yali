; ModuleID = 'source-C-CXX/100/1164.cpp'
source_filename = "source-C-CXX/100/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [4 x i8]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1314885207
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1314885207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1156717877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1156717877, label %first
    i32 -1461117013, label %originalBB
    i32 1291497196, label %originalBBpart2
    i32 -1938622826, label %for.cond
    i32 -1929954641, label %originalBB41
    i32 683693155, label %originalBBpart243
    i32 -1121715650, label %for.body
    i32 1061049495, label %for.cond1
    i32 -1090571213, label %originalBB45
    i32 -1868781011, label %originalBBpart247
    i32 1690763882, label %for.body3
    i32 281928363, label %originalBB49
    i32 2307461, label %originalBBpart251
    i32 -165459912, label %for.cond4
    i32 863446718, label %for.body6
    i32 505567934, label %land.lhs.true
    i32 5991352, label %originalBB53
    i32 1385066326, label %originalBBpart271
    i32 1995021713, label %land.lhs.true18
    i32 -451132408, label %if.then
    i32 1703918110, label %if.end
    i32 -805027626, label %originalBB73
    i32 1253893071, label %originalBBpart275
    i32 -2110216114, label %for.inc
    i32 534183895, label %for.end
    i32 2070967157, label %for.inc35
    i32 -731384779, label %for.end37
    i32 49966752, label %for.inc38
    i32 1222605100, label %for.end40
    i32 -436166585, label %originalBBalteredBB
    i32 231253103, label %originalBB41alteredBB
    i32 -142059657, label %originalBB45alteredBB
    i32 751668671, label %originalBB49alteredBB
    i32 -1895188674, label %originalBB53alteredBB
    i32 -684408025, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1461117013, i32 -436166585
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %f = alloca [4 x i8], align 1
  store [4 x i8]* %f, [4 x i8]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload92, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2080543245
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2080543245
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1291497196, i32 -436166585
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1938622826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1566164991
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1566164991
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1929954641, i32 231253103
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload91, align 4
  %cmp = icmp sle i32 %57, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -616420819
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -616420819
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 683693155, i32 231253103
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1121715650, i32 1222605100
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload104, align 4
  store i32 1061049495, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1937832508
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1937832508
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1090571213, i32 -142059657
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload103, align 4
  %cmp2 = icmp sle i32 %101, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 714244914
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 714244914
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1868781011, i32 -142059657
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1690763882, i32 -731384779
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 691161392
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 691161392
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 281928363, i32 751668671
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload114, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -711649596
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -711649596
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2307461, i32 751668671
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -165459912, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload113, align 4
  %cmp5 = icmp sle i32 %172, 3
  %173 = select i1 %cmp5, i32 863446718, i32 534183895
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload90, align 4
  %175 = sub i32 0, %174
  %176 = add i32 3, %175
  %sub = sub nsw i32 3, %174
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload102, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload89, align 4
  %cmp7 = icmp sgt i32 %177, %178
  %conv = zext i1 %cmp7 to i32
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload112, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload88, align 4
  %cmp8 = icmp eq i32 %179, %180
  %conv9 = zext i1 %cmp8 to i32
  %181 = sub i32 0, %conv
  %182 = sub i32 0, %conv9
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %conv, %conv9
  %cmp10 = icmp eq i32 %176, %184
  %185 = select i1 %cmp10, i32 505567934, i32 1703918110
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 843895564
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 843895564
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 5991352, i32 -1895188674
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload101, align 4
  %202 = sub i32 0, %201
  %203 = add i32 3, %202
  %sub11 = sub nsw i32 3, %201
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload87, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload100, align 4
  %cmp12 = icmp sgt i32 %204, %205
  %conv13 = zext i1 %cmp12 to i32
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload86, align 4
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %207 = load i32, i32* %c.reload111, align 4
  %cmp14 = icmp sgt i32 %206, %207
  %conv15 = zext i1 %cmp14 to i32
  %208 = add i32 %conv13, -346213775
  %209 = add i32 %208, %conv15
  %210 = sub i32 %209, -346213775
  %add16 = add nsw i32 %conv13, %conv15
  %cmp17 = icmp eq i32 %203, %210
  store i1 %cmp17, i1* %cmp17.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1385066326, i32 -1895188674
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %237 = select i1 %cmp17.reload, i32 1995021713, i32 1703918110
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %238 = load i32, i32* %c.reload110, align 4
  %239 = sub i32 0, %238
  %240 = add i32 3, %239
  %sub19 = sub nsw i32 3, %238
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload109, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %242 = load i32, i32* %b.reload99, align 4
  %cmp20 = icmp sgt i32 %241, %242
  %conv21 = zext i1 %cmp20 to i32
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload98, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload85, align 4
  %cmp22 = icmp sgt i32 %243, %244
  %conv23 = zext i1 %cmp22 to i32
  %245 = add i32 %conv21, 940060161
  %246 = add i32 %245, %conv23
  %247 = sub i32 %246, 940060161
  %add24 = add nsw i32 %conv21, %conv23
  %cmp25 = icmp eq i32 %240, %247
  %248 = select i1 %cmp25, i32 -451132408, i32 1703918110
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload84, align 4
  %idxprom = sext i32 %249 to i64
  %f.reload119 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload119, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload97, align 4
  %idxprom26 = sext i32 %250 to i64
  %f.reload118 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload118, i64 0, i64 %idxprom26
  store i8 66, i8* %arrayidx27, align 1
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %251 = load i32, i32* %c.reload108, align 4
  %idxprom28 = sext i32 %251 to i64
  %f.reload117 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload117, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  %f.reload116 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload116, i64 0, i64 1
  %252 = load i8, i8* %arrayidx30, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %252)
  %f.reload115 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload115, i64 0, i64 2
  %253 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %253)
  %f.reload = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload, i64 0, i64 3
  %254 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext %254)
  store i32 1703918110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -224219686
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -224219686
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -805027626, i32 -684408025
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1253893071, i32 -684408025
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2110216114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload107, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc = add nsw i32 %308, 1
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 %310, i32* %c.reload106, align 4
  store i32 -165459912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2070967157, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload96, align 4
  %312 = sub i32 %311, -847243690
  %313 = add i32 %312, 1
  %314 = add i32 %313, -847243690
  %inc36 = add nsw i32 %311, 1
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 %314, i32* %b.reload95, align 4
  store i32 1061049495, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 49966752, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload83, align 4
  %316 = add i32 %315, -182536812
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -182536812
  %inc39 = add nsw i32 %315, 1
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 %318, i32* %a.reload82, align 4
  store i32 -1938622826, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %falteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1461117013, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload81, align 4
  %cmpalteredBB = icmp sle i32 %319, 3
  store i32 -1929954641, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %320 = load i32, i32* %b.reload94, align 4
  %cmp2alteredBB = icmp sle i32 %320, 3
  store i32 -1090571213, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload105, align 4
  store i32 281928363, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %321 = load i32, i32* %b.reload93, align 4
  %322 = add i32 0, 91344438
  %323 = sub i32 %322, 3
  %324 = sub i32 %323, 91344438
  %_ = sub i32 0, 3
  %325 = sub i32 %324, -1353412597
  %326 = add i32 %325, %321
  %327 = add i32 %326, -1353412597
  %gen = add i32 %324, %321
  %328 = sub i32 0, 3
  %329 = add i32 0, %328
  %_54 = sub i32 0, 3
  %330 = sub i32 0, %329
  %331 = sub i32 0, %321
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen55 = add i32 %329, %321
  %334 = sub i32 3, 1428065366
  %335 = sub i32 %334, %321
  %336 = add i32 %335, 1428065366
  %_56 = sub i32 3, %321
  %gen57 = mul i32 %336, %321
  %337 = add i32 0, 2049473168
  %338 = sub i32 %337, 3
  %339 = sub i32 %338, 2049473168
  %_58 = sub i32 0, 3
  %340 = sub i32 0, %321
  %341 = sub i32 %339, %340
  %gen59 = add i32 %339, %321
  %_60 = shl i32 3, %321
  %342 = sub i32 3, 1467160009
  %343 = sub i32 %342, %321
  %344 = add i32 %343, 1467160009
  %_61 = sub i32 3, %321
  %gen62 = mul i32 %344, %321
  %345 = add i32 3, 824707504
  %346 = sub i32 %345, %321
  %347 = sub i32 %346, 824707504
  %sub11alteredBB = sub nsw i32 3, %321
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload80, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload, align 4
  %cmp12alteredBB = icmp sgt i32 %348, %349
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %351 = load i32, i32* %c.reload, align 4
  %cmp14alteredBB = icmp sgt i32 %350, %351
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %_63 = shl i32 %conv13alteredBB, %conv15alteredBB
  %352 = sub i32 0, -1913147675
  %353 = sub i32 %352, %conv13alteredBB
  %354 = add i32 %353, -1913147675
  %_64 = sub i32 0, %conv13alteredBB
  %355 = sub i32 0, %354
  %356 = sub i32 0, %conv15alteredBB
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen65 = add i32 %354, %conv15alteredBB
  %359 = sub i32 0, 269730783
  %360 = sub i32 %359, %conv13alteredBB
  %361 = add i32 %360, 269730783
  %_66 = sub i32 0, %conv13alteredBB
  %362 = sub i32 0, %conv15alteredBB
  %363 = sub i32 %361, %362
  %gen67 = add i32 %361, %conv15alteredBB
  %364 = sub i32 0, %conv13alteredBB
  %365 = add i32 0, %364
  %_68 = sub i32 0, %conv13alteredBB
  %366 = sub i32 %365, 1950316093
  %367 = add i32 %366, %conv15alteredBB
  %368 = add i32 %367, 1950316093
  %gen69 = add i32 %365, %conv15alteredBB
  %369 = add i32 %conv13alteredBB, 743855508
  %370 = add i32 %369, %conv15alteredBB
  %371 = sub i32 %370, 743855508
  %add16alteredBB = add nsw i32 %conv13alteredBB, %conv15alteredBB
  %cmp17alteredBB = icmp eq i32 %347, %371
  store i32 5991352, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -805027626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then, %land.lhs.true18, %originalBBpart271, %originalBB53, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
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
