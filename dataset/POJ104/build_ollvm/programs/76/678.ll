; ModuleID = 'source-C-CXX/76/678.cpp'
source_filename = "source-C-CXX/76/678.cpp"
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
@str = global [200 x i8] zeroinitializer, align 16
@u = global i8 0, align 1
@v = global i8 0, align 1
@n = global i32 0, align 4
@t = global [100 x [2 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z11disassemblei(i32 %x) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1506922589
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1506922589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -521167484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -521167484, label %first
    i32 1605315909, label %originalBB
    i32 -1681677645, label %originalBBpart2
    i32 -115861148, label %for.cond
    i32 -2109184116, label %for.body
    i32 1964139691, label %originalBB41
    i32 569394507, label %originalBBpart243
    i32 636193081, label %if.then
    i32 319586362, label %originalBB45
    i32 -1402684725, label %originalBBpart247
    i32 213603267, label %if.end
    i32 -476957935, label %originalBB49
    i32 -1199440987, label %originalBBpart251
    i32 1727263477, label %for.inc
    i32 1203620554, label %for.end
    i32 -1867242474, label %originalBB53
    i32 -1867741266, label %originalBBpart264
    i32 -533412593, label %for.cond8
    i32 -1800686523, label %for.body10
    i32 -668345055, label %originalBB66
    i32 -345291599, label %originalBBpart268
    i32 852318313, label %if.then16
    i32 -1621803291, label %originalBB70
    i32 959559900, label %originalBBpart272
    i32 466983825, label %if.end22
    i32 1773067554, label %for.inc23
    i32 -1303386373, label %for.end24
    i32 -766321629, label %if.then26
    i32 2067263095, label %if.end28
    i32 -1656556675, label %originalBBalteredBB
    i32 1845507547, label %originalBB41alteredBB
    i32 1291367951, label %originalBB45alteredBB
    i32 1547046613, label %originalBB49alteredBB
    i32 -1547741947, label %originalBB53alteredBB
    i32 489836132, label %originalBB66alteredBB
    i32 -131923368, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 1605315909, i32 -1656556675
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload84, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload110, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2125716774
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2125716774
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1681677645, i32 -1656556675
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115861148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload101, align 4
  %31 = load i32, i32* @n, align 4
  %mul = mul nsw i32 2, %31
  %cmp = icmp slt i32 %30, %mul
  %32 = select i1 %cmp, i32 -2109184116, i32 1203620554
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1928918694
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1928918694
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1964139691, i32 1845507547
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %50 = load i8, i8* @v, align 1
  %conv1 = sext i8 %50 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -624337304
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -624337304
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 569394507, i32 1845507547
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %66 = select i1 %cmp2.reload, i32 636193081, i32 213603267
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1848011907
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1848011907
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 319586362, i32 1291367951
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload99, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 %94, i32* %m.reload109, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload108, align 4
  %x.addr.reload83 = load volatile i32*, i32** %x.addr.reg2mem
  %96 = load i32, i32* %x.addr.reload83, align 4
  %idxprom3 = sext i32 %96 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @t, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  store i32 %95, i32* %arrayidx5, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload107, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom6
  store i8 1, i8* %arrayidx7, align 1
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -56909372
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -56909372
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1402684725, i32 1291367951
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1203620554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1095927718
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1095927718
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -476957935, i32 1547046613
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1199440987, i32 1547046613
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1727263477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload98, align 4
  %155 = sub i32 %154, 1982839893
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1982839893
  %inc = add nsw i32 %154, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload97, align 4
  store i32 -115861148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1867242474, i32 -1547741947
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload106, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub = sub nsw i32 %184, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload96, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1867741266, i32 -1547741947
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -533412593, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload95, align 4
  %cmp9 = icmp sge i32 %213, 0
  %214 = select i1 %cmp9, i32 -1800686523, i32 -1303386373
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1072685960
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1072685960
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -668345055, i32 489836132
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload94, align 4
  %idxprom11 = sext i32 %230 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom11
  %231 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %231 to i32
  %232 = load i8, i8* @u, align 1
  %conv14 = sext i8 %232 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -345291599, i32 489836132
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %247 = select i1 %cmp15.reload, i32 852318313, i32 466983825
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1283229680
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1283229680
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1621803291, i32 -131923368
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload93, align 4
  %x.addr.reload82 = load volatile i32*, i32** %x.addr.reg2mem
  %264 = load i32, i32* %x.addr.reload82, align 4
  %idxprom17 = sext i32 %264 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @t, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  store i32 %263, i32* %arrayidx19, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload92, align 4
  %idxprom20 = sext i32 %265 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom20
  store i8 1, i8* %arrayidx21, align 1
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -2089670359
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2089670359
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 959559900, i32 -131923368
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1303386373, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1773067554, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload91, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %dec = add nsw i32 %293, -1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload90, align 4
  store i32 -533412593, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %x.addr.reload81 = load volatile i32*, i32** %x.addr.reg2mem
  %296 = load i32, i32* %x.addr.reload81, align 4
  %cmp25 = icmp ne i32 %296, 1
  %297 = select i1 %cmp25, i32 -766321629, i32 2067263095
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %x.addr.reload80 = load volatile i32*, i32** %x.addr.reg2mem
  %298 = load i32, i32* %x.addr.reload80, align 4
  %299 = add i32 %298, 1909666332
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1909666332
  %sub27 = sub nsw i32 %298, 1
  call void @_Z11disassemblei(i32 %301)
  store i32 2067263095, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %302 = load i32, i32* @n, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add = add nsw i32 %302, 1
  %x.addr.reload79 = load volatile i32*, i32** %x.addr.reg2mem
  %307 = load i32, i32* %x.addr.reload79, align 4
  %308 = add i32 %306, -30586344
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -30586344
  %sub29 = sub nsw i32 %306, %307
  %idxprom30 = sext i32 %310 to i64
  %arrayidx31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @t, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %311 = load i32, i32* %arrayidx32, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %312 = load i32, i32* @n, align 4
  %313 = add i32 %312, -1263775144
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1263775144
  %add34 = add nsw i32 %312, 1
  %x.addr.reload78 = load volatile i32*, i32** %x.addr.reg2mem
  %316 = load i32, i32* %x.addr.reload78, align 4
  %317 = add i32 %315, 207215703
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 207215703
  %sub35 = sub nsw i32 %315, %316
  %idxprom36 = sext i32 %319 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @t, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %320 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %320)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1605315909, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %322 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %322 to i32
  %323 = load i8, i8* @v, align 1
  %conv1alteredBB = sext i8 %323 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 1964139691, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload88, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %324, i32* %m.reload105, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %325 = load i32, i32* %m.reload104, align 4
  %x.addr.reload77 = load volatile i32*, i32** %x.addr.reg2mem
  %326 = load i32, i32* %x.addr.reload77, align 4
  %idxprom3alteredBB = sext i32 %326 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @t, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  store i32 %325, i32* %arrayidx5alteredBB, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %327 = load i32, i32* %m.reload103, align 4
  %idxprom6alteredBB = sext i32 %327 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom6alteredBB
  store i8 1, i8* %arrayidx7alteredBB, align 1
  store i32 319586362, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -476957935, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_54 = sub i32 %328, 1
  %gen = mul i32 %330, 1
  %331 = add i32 0, -1550660728
  %332 = sub i32 %331, %328
  %333 = sub i32 %332, -1550660728
  %_55 = sub i32 0, %328
  %334 = add i32 %333, -888280402
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -888280402
  %gen56 = add i32 %333, 1
  %337 = sub i32 0, -624679870
  %338 = sub i32 %337, %328
  %339 = add i32 %338, -624679870
  %_57 = sub i32 0, %328
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen58 = add i32 %339, 1
  %342 = add i32 %328, 1379957870
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1379957870
  %_59 = sub i32 %328, 1
  %gen60 = mul i32 %344, 1
  %345 = sub i32 %328, 214859314
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 214859314
  %_61 = sub i32 %328, 1
  %gen62 = mul i32 %347, 1
  %348 = add i32 %328, -1571534271
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1571534271
  %subalteredBB = sub nsw i32 %328, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload87, align 4
  store i32 -1867242474, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload86, align 4
  %idxprom11alteredBB = sext i32 %351 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom11alteredBB
  %352 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %352 to i32
  %353 = load i8, i8* @u, align 1
  %conv14alteredBB = sext i8 %353 to i32
  %cmp15alteredBB = icmp eq i32 %conv13alteredBB, %conv14alteredBB
  store i32 -668345055, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload85, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %355 = load i32, i32* %x.addr.reload, align 4
  %idxprom17alteredBB = sext i32 %355 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @t, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  store i32 %354, i32* %arrayidx19alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %356 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom20alteredBB
  store i8 1, i8* %arrayidx21alteredBB, align 1
  store i32 -1621803291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then26, %for.end24, %for.inc23, %if.end22, %originalBBpart272, %originalBB70, %if.then16, %originalBBpart268, %originalBB66, %for.body10, %for.cond8, %originalBBpart264, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1907305251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1907305251, label %first
    i32 -1428585737, label %originalBB
    i32 -684268208, label %originalBBpart2
    i32 -1154014048, label %for.cond
    i32 2066867302, label %originalBB3
    i32 -1092914814, label %originalBBpart25
    i32 271597769, label %for.body
    i32 456364604, label %originalBB7
    i32 629761459, label %originalBBpart29
    i32 -954063974, label %for.inc
    i32 -1364573002, label %originalBB11
    i32 -1508392493, label %originalBBpart219
    i32 1781396328, label %for.end
    i32 2056732364, label %originalBBalteredBB
    i32 -1190581380, label %originalBB3alteredBB
    i32 2057451018, label %originalBB7alteredBB
    i32 -426788522, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 -1428585737, i32 2056732364
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @str, i32 0, i32 0), i64 200, i8 signext 10)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -649573984
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -649573984
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
  %52 = select i1 %50, i32 -684268208, i32 2056732364
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1154014048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2066867302, i32 -1190581380
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %80 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1092914814, i32 -1190581380
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 271597769, i32 1781396328
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1055784041
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1055784041
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 456364604, i32 2057451018
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 127919422
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 127919422
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 629761459, i32 2057451018
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -954063974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -883617821
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -883617821
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1364573002, i32 -426788522
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload29, align 4
  %154 = add i32 %153, -143077304
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -143077304
  %inc = add nsw i32 %153, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload28, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -1262447029
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1262447029
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1508392493, i32 -426788522
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1154014048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload27, align 4
  %div = sdiv i32 %184, 2
  store i32 %div, i32* @n, align 4
  %185 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @str, i64 0, i64 0), align 16
  store i8 %185, i8* @u, align 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload26, align 4
  %187 = add i32 %186, 187904181
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 187904181
  %sub = sub nsw i32 %186, 1
  %idxprom1 = sext i32 %189 to i64
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxprom1
  %190 = load i8, i8* %arrayidx2, align 1
  store i8 %190, i8* @v, align 1
  %191 = load i32, i32* @n, align 4
  call void @_Z11disassemblei(i32 %191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @str, i32 0, i32 0), i64 200, i8 signext 10)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1428585737, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload25, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %193 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %193 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2066867302, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 456364604, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload24, align 4
  %_ = shl i32 %194, 1
  %195 = sub i32 0, -535948145
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -535948145
  %_12 = sub i32 0, %194
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen = add i32 %197, 1
  %202 = add i32 0, -1357932064
  %203 = sub i32 %202, %194
  %204 = sub i32 %203, -1357932064
  %_13 = sub i32 0, %194
  %205 = sub i32 %204, 1483492858
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1483492858
  %gen14 = add i32 %204, 1
  %208 = add i32 %194, 1517026813
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1517026813
  %_15 = sub i32 %194, 1
  %gen16 = mul i32 %210, 1
  %_17 = shl i32 %194, 1
  %211 = sub i32 %194, 93187895
  %212 = add i32 %211, 1
  %213 = add i32 %212, 93187895
  %incalteredBB = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload, align 4
  store i32 -1364573002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB11, %for.inc, %originalBBpart29, %originalBB7, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
