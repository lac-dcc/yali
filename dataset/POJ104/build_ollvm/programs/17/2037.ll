; ModuleID = 'source-C-CXX/17/2037.cpp'
source_filename = "source-C-CXX/17/2037.cpp"
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
@min1 = global i32 0, align 4
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2037.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3delv() #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1937095038
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1937095038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -265790166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -265790166, label %first
    i32 713175577, label %originalBB
    i32 588546462, label %originalBBpart2
    i32 1625811273, label %for.cond
    i32 400035517, label %for.body
    i32 111027740, label %originalBB34
    i32 1328043391, label %originalBBpart236
    i32 423134054, label %for.cond1
    i32 771470496, label %for.body3
    i32 968708595, label %for.inc
    i32 150490443, label %originalBB38
    i32 476545088, label %originalBBpart252
    i32 35739404, label %for.end
    i32 179961683, label %for.inc10
    i32 -2086140118, label %for.end12
    i32 1138263331, label %originalBB54
    i32 1496059016, label %originalBBpart256
    i32 847348996, label %for.cond13
    i32 1852781968, label %for.body15
    i32 -482267338, label %for.cond16
    i32 -1527591408, label %originalBB58
    i32 1234200642, label %originalBBpart260
    i32 -1721445552, label %for.body18
    i32 -169211878, label %for.inc28
    i32 1489836048, label %for.end30
    i32 -424429163, label %originalBB62
    i32 1974293277, label %originalBBpart264
    i32 2127781526, label %for.inc31
    i32 -1227556083, label %for.end33
    i32 -1570468990, label %originalBBalteredBB
    i32 -637912855, label %originalBB34alteredBB
    i32 -1199922852, label %originalBB38alteredBB
    i32 -2029762120, label %originalBB54alteredBB
    i32 -1117683736, label %originalBB58alteredBB
    i32 124746289, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 713175577, i32 -1570468990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 588546462, i32 -1570468990
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1625811273, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload79, align 4
  %30 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 400035517, i32 -2086140118
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1947270677
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1947270677
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 111027740, i32 -637912855
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload95, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1328043391, i32 -637912855
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 423134054, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload94, align 4
  %74 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 771470496, i32 35739404
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload93, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %82 = load i32, i32* %arrayidx5, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload77, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom6
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload92, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %82, i32* %arrayidx9, align 4
  store i32 968708595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -2059085884
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2059085884
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 150490443, i32 -1199922852
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload91, align 4
  %113 = add i32 %112, 1266768465
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1266768465
  %inc = add nsw i32 %112, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload90, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1030067422
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1030067422
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 476545088, i32 -1199922852
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 423134054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 179961683, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload76, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc11 = add nsw i32 %131, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload75, align 4
  store i32 1625811273, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 618702626
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 618702626
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1138263331, i32 -2029762120
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 347284753
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 347284753
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1496059016, i32 -2029762120
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 847348996, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload73, align 4
  %189 = load i32, i32* @m, align 4
  %cmp14 = icmp slt i32 %188, %189
  %190 = select i1 %cmp14, i32 1852781968, i32 -1227556083
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload89, align 4
  store i32 -482267338, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1116032576
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1116032576
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1527591408, i32 -1117683736
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload88, align 4
  %219 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %218, %219
  store i1 %cmp17, i1* %cmp17.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1634556316
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1634556316
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1234200642, i32 -1117683736
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %235 = select i1 %cmp17.reload, i32 -1721445552, i32 1489836048
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload87, align 4
  %237 = sub i32 %236, 1194683613
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1194683613
  %add19 = add nsw i32 %236, 1
  %idxprom20 = sext i32 %239 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom20
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload72, align 4
  %idxprom22 = sext i32 %240 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %241 = load i32, i32* %arrayidx23, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload86, align 4
  %idxprom24 = sext i32 %242 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom24
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload71, align 4
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %241, i32* %arrayidx27, align 4
  store i32 -169211878, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload85, align 4
  %245 = add i32 %244, 962934512
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 962934512
  %inc29 = add nsw i32 %244, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload84, align 4
  store i32 -482267338, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1995087107
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1995087107
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -424429163, i32 124746289
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1461873272
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1461873272
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1974293277, i32 124746289
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2127781526, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload70, align 4
  %291 = sub i32 %290, 685873117
  %292 = add i32 %291, 1
  %293 = add i32 %292, 685873117
  %inc32 = add nsw i32 %290, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload69, align 4
  store i32 847348996, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 713175577, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload83, align 4
  store i32 111027740, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload82, align 4
  %295 = add i32 0, 891619660
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 891619660
  %_ = sub i32 0, %294
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen = add i32 %297, 1
  %300 = add i32 %294, -636569551
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -636569551
  %_39 = sub i32 %294, 1
  %gen40 = mul i32 %302, 1
  %303 = sub i32 %294, 1996037331
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1996037331
  %_41 = sub i32 %294, 1
  %gen42 = mul i32 %305, 1
  %_43 = shl i32 %294, 1
  %306 = add i32 %294, -383656912
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -383656912
  %_44 = sub i32 %294, 1
  %gen45 = mul i32 %308, 1
  %309 = add i32 0, 136964130
  %310 = sub i32 %309, %294
  %311 = sub i32 %310, 136964130
  %_46 = sub i32 0, %294
  %312 = sub i32 %311, 105481790
  %313 = add i32 %312, 1
  %314 = add i32 %313, 105481790
  %gen47 = add i32 %311, 1
  %_48 = shl i32 %294, 1
  %315 = sub i32 0, %294
  %316 = add i32 0, %315
  %_49 = sub i32 0, %294
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen50 = add i32 %316, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %294, %321
  %incalteredBB = add nsw i32 %294, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload81, align 4
  store i32 150490443, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1138263331, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload, align 4
  %324 = load i32, i32* @m, align 4
  %cmp17alteredBB = icmp slt i32 %323, %324
  store i32 -1527591408, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -424429163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart264, %originalBB62, %for.end30, %for.inc28, %for.body18, %originalBBpart260, %originalBB58, %for.cond16, %for.body15, %for.cond13, %originalBBpart256, %originalBB54, %for.end12, %for.inc10, %for.end, %originalBBpart252, %originalBB38, %for.inc, %for.body3, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6delminiiii(i32 %x, i32 %y, i32 %dx, i32 %dy) #0 {
entry:
  %.reg2mem17 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %dx, i32* %dx.addr, align 4
  store i32 %dy, i32* %dy.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* %.reg2mem17
  %switchVar = alloca i32
  store i32 1726654223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1726654223, label %first
    i32 -1111407833, label %lor.lhs.false
    i32 2136289688, label %if.then
    i32 -601843242, label %if.end
    i32 -1641063095, label %if.then5
    i32 676929773, label %if.end10
    i32 1753511320, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload18 = load volatile i32, i32* %.reg2mem17
  %cmp = icmp eq i32 %.reload, %.reload18
  %2 = select i1 %cmp, i32 2136289688, i32 -1111407833
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %4 = load i32, i32* @m, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 2136289688, i32 -601843242
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1753511320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %y.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %9 = load i32, i32* @min1, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 -1641063095, i32 676929773
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %11 = load i32, i32* %x.addr, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom6
  %12 = load i32, i32* %y.addr, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %13 = load i32, i32* %arrayidx9, align 4
  store i32 %13, i32* @min1, align 4
  store i32 676929773, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %14 = load i32, i32* %x.addr, align 4
  %15 = load i32, i32* %dx.addr, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %14, %15
  %20 = load i32, i32* %y.addr, align 4
  %21 = load i32, i32* %dy.addr, align 4
  %22 = add i32 %20, -180244314
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -180244314
  %add11 = add nsw i32 %20, %21
  %25 = load i32, i32* %dx.addr, align 4
  %26 = load i32, i32* %dy.addr, align 4
  call void @_Z6delminiiii(i32 %19, i32 %24, i32 %25, i32 %26)
  %27 = load i32, i32* @min1, align 4
  %28 = load i32, i32* %x.addr, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom12
  %29 = load i32, i32* %y.addr, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  %31 = sub i32 %30, -737609877
  %32 = sub i32 %31, %27
  %33 = add i32 %32, -737609877
  %sub = sub nsw i32 %30, %27
  store i32 %33, i32* %arrayidx15, align 4
  store i32 1753511320, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end10, %if.then5, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1438837383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1438837383, label %for.cond
    i32 -1010577049, label %for.body
    i32 1319605446, label %for.cond1
    i32 -965436069, label %originalBB
    i32 371208323, label %originalBBpart2
    i32 1345839062, label %for.body3
    i32 -529673525, label %for.cond4
    i32 -1773394830, label %for.body6
    i32 1538344627, label %for.inc
    i32 288690275, label %for.end
    i32 -55863455, label %originalBB36
    i32 -1387011066, label %originalBBpart238
    i32 -461001852, label %for.inc10
    i32 -2125507484, label %for.end12
    i32 -577027965, label %originalBB40
    i32 1666798484, label %originalBBpart242
    i32 2133679393, label %for.cond13
    i32 390634651, label %for.body15
    i32 440630178, label %originalBB44
    i32 -1415902050, label %originalBBpart246
    i32 -1570151086, label %for.cond16
    i32 -388471657, label %for.body18
    i32 297113979, label %for.inc26
    i32 1305159658, label %for.end28
    i32 -1642831070, label %originalBB48
    i32 47093991, label %originalBBpart253
    i32 -1942671307, label %for.inc29
    i32 1969579811, label %originalBB55
    i32 716430047, label %originalBBpart263
    i32 -28998200, label %for.end30
    i32 1136235964, label %for.inc33
    i32 153200858, label %for.end35
    i32 1882066352, label %originalBBalteredBB
    i32 -433100873, label %originalBB36alteredBB
    i32 451908681, label %originalBB40alteredBB
    i32 1489702755, label %originalBB44alteredBB
    i32 1502988476, label %originalBB48alteredBB
    i32 -1218922248, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1010577049, i32 153200858
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1319605446, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1281060682
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1281060682
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
  %29 = select i1 %27, i32 -965436069, i32 1882066352
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -1142516481
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1142516481
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 371208323, i32 1882066352
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 1345839062, i32 -2125507484
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -529673525, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 -1773394830, i32 288690275
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1538344627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 1081347547
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1081347547
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -529673525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, 408406633
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 408406633
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -55863455, i32 -433100873
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1387011066, i32 -433100873
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -461001852, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc11 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 1319605446, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, 1579807608
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1579807608
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -577027965, i32 451908681
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %140 = load i32, i32* @n, align 4
  store i32 %140, i32* @m, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, 847237689
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 847237689
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1666798484, i32 451908681
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2133679393, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* @m, align 4
  %cmp14 = icmp sgt i32 %156, 1
  %157 = select i1 %cmp14, i32 390634651, i32 -28998200
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 440630178, i32 1489702755
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1415902050, i32 1489702755
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1570151086, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* @m, align 4
  %mul = mul nsw i32 2, %187
  %cmp17 = icmp slt i32 %186, %mul
  %188 = select i1 %cmp17, i32 -388471657, i32 1305159658
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 10000, i32* @min1, align 4
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* @m, align 4
  %rem = srem i32 %189, %190
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* @m, align 4
  %div = sdiv i32 %191, %192
  %193 = sub i32 0, %div
  %194 = add i32 1, %193
  %sub = sub nsw i32 1, %div
  %mul19 = mul nsw i32 %rem, %194
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* @m, align 4
  %rem20 = srem i32 %195, %196
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* @m, align 4
  %div21 = sdiv i32 %197, %198
  %mul22 = mul nsw i32 %rem20, %div21
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* @m, align 4
  %div23 = sdiv i32 %199, %200
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* @m, align 4
  %div24 = sdiv i32 %201, %202
  %203 = sub i32 1, 1578552967
  %204 = sub i32 %203, %div24
  %205 = add i32 %204, 1578552967
  %sub25 = sub nsw i32 1, %div24
  call void @_Z6delminiiii(i32 %mul19, i32 %mul22, i32 %div23, i32 %205)
  store i32 297113979, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 333692736
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 333692736
  %inc27 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -1570151086, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, -1948066905
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1948066905
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1642831070, i32 1502988476
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %225 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %226 = load i32, i32* %sum, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, %225
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %226, %225
  store i32 %230, i32* %sum, align 4
  call void @_Z3delv()
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 47093991, i32 1502988476
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1942671307, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, -1921103378
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1921103378
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1969579811, i32 -1218922248
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %272 = load i32, i32* @m, align 4
  %273 = add i32 %272, -575365235
  %274 = add i32 %273, -1
  %275 = sub i32 %274, -575365235
  %dec = add nsw i32 %272, -1
  store i32 %275, i32* @m, align 4
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = add i32 %276, -61177482
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -61177482
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 716430047, i32 -1218922248
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2133679393, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %291 = load i32, i32* %sum, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1136235964, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc34 = add nsw i32 %292, 1
  store i32 %294, i32* %k, align 4
  store i32 -1438837383, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %295 = load i32, i32* %retval, align 4
  ret i32 %295

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %296, %297
  store i32 -965436069, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -55863455, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %298 = load i32, i32* @n, align 4
  store i32 %298, i32* @m, align 4
  store i32 -577027965, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 440630178, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %300 = load i32, i32* %sum, align 4
  %_ = shl i32 %300, %299
  %301 = sub i32 0, 1472592374
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1472592374
  %_49 = sub i32 0, %300
  %304 = sub i32 %303, -1891416103
  %305 = add i32 %304, %299
  %306 = add i32 %305, -1891416103
  %gen = add i32 %303, %299
  %307 = sub i32 0, %299
  %308 = add i32 %300, %307
  %_50 = sub i32 %300, %299
  %gen51 = mul i32 %308, %299
  %309 = sub i32 0, %299
  %310 = sub i32 %300, %309
  %addalteredBB = add nsw i32 %300, %299
  store i32 %310, i32* %sum, align 4
  call void @_Z3delv()
  store i32 -1642831070, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* @m, align 4
  %_56 = shl i32 %311, -1
  %312 = add i32 0, 1092983363
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1092983363
  %_57 = sub i32 0, %311
  %315 = add i32 %314, -695491193
  %316 = add i32 %315, -1
  %317 = sub i32 %316, -695491193
  %gen58 = add i32 %314, -1
  %318 = add i32 0, 1511431853
  %319 = sub i32 %318, %311
  %320 = sub i32 %319, 1511431853
  %_59 = sub i32 0, %311
  %321 = sub i32 0, %320
  %322 = sub i32 0, -1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen60 = add i32 %320, -1
  %_61 = shl i32 %311, -1
  %325 = add i32 %311, -1171363313
  %326 = add i32 %325, -1
  %327 = sub i32 %326, -1171363313
  %decalteredBB = add nsw i32 %311, -1
  store i32 %327, i32* @m, align 4
  store i32 1969579811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end30, %originalBBpart263, %originalBB55, %for.inc29, %originalBBpart253, %originalBB48, %for.end28, %for.inc26, %for.body18, %for.cond16, %originalBBpart246, %originalBB44, %for.body15, %for.cond13, %originalBBpart242, %originalBB40, %for.end12, %for.inc10, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2037.cpp() #0 section ".text.startup" {
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
