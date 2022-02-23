; ModuleID = 'source-C-CXX/76/592.cpp'
source_filename = "source-C-CXX/76/592.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
define void @_Z1fPcccii(i8* %a, i8 signext %b, i8 signext %g, i32 %len, i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %g.addr.reg2mem = alloca i8*
  %b.addr.reg2mem = alloca i8*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1308613806
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1308613806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1097912663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1097912663, label %first
    i32 -1432411023, label %originalBB
    i32 -592231998, label %originalBBpart2
    i32 538811758, label %while.cond
    i32 -902151810, label %originalBB27
    i32 -1444335909, label %originalBBpart229
    i32 2082536580, label %while.body
    i32 -1763861286, label %originalBB31
    i32 1597216617, label %originalBBpart233
    i32 348309429, label %for.cond
    i32 -668235495, label %originalBB35
    i32 -1603925751, label %originalBBpart237
    i32 1380018146, label %for.body
    i32 1802233174, label %if.then
    i32 1237768090, label %if.end
    i32 -609259517, label %for.inc
    i32 1299348013, label %for.end
    i32 597706189, label %originalBB39
    i32 1887677516, label %originalBBpart253
    i32 479355117, label %for.cond5
    i32 -377248596, label %for.body7
    i32 433387998, label %if.then13
    i32 -1830418074, label %if.end14
    i32 1466500719, label %for.inc15
    i32 -1155815294, label %for.end16
    i32 -709292319, label %if.then18
    i32 41577007, label %originalBB55
    i32 1039718472, label %originalBBpart257
    i32 -1656063081, label %if.end19
    i32 -1709707222, label %while.end
    i32 1093959555, label %originalBBalteredBB
    i32 -1205000765, label %originalBB27alteredBB
    i32 604087623, label %originalBB31alteredBB
    i32 -1100302460, label %originalBB35alteredBB
    i32 -2142318892, label %originalBB39alteredBB
    i32 -214120241, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1432411023, i32 1093959555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8, align 1
  store i8* %b.addr, i8** %b.addr.reg2mem
  %g.addr = alloca i8, align 1
  store i8* %g.addr, i8** %g.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload66 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload66, align 8
  %b.addr.reload68 = load volatile i8*, i8** %b.addr.reg2mem
  store i8 %b, i8* %b.addr.reload68, align 1
  %g.addr.reload70 = load volatile i8*, i8** %g.addr.reg2mem
  store i8 %g, i8* %g.addr.reload70, align 1
  %len.addr.reload76 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload76, align 4
  %k.addr.reload80 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload80, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1644619725
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1644619725
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -592231998, i32 1093959555
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 538811758, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1331008771
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1331008771
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -902151810, i32 -1205000765
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %k.addr.reload79 = load volatile i32*, i32** %k.addr.reg2mem
  %57 = load i32, i32* %k.addr.reload79, align 4
  %len.addr.reload75 = load volatile i32*, i32** %len.addr.reg2mem
  %58 = load i32, i32* %len.addr.reload75, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %cmp = icmp slt i32 %57, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -771950283
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -771950283
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1444335909, i32 -1205000765
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 2082536580, i32 -1709707222
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1956919298
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1956919298
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1763861286, i32 604087623
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %k.addr.reload78 = load volatile i32*, i32** %k.addr.reg2mem
  %116 = load i32, i32* %k.addr.reload78, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload92, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 750879111
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 750879111
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1597216617, i32 604087623
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 348309429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -668235495, i32 -1100302460
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload91, align 4
  %len.addr.reload74 = load volatile i32*, i32** %len.addr.reg2mem
  %159 = load i32, i32* %len.addr.reload74, align 4
  %cmp1 = icmp slt i32 %158, %159
  store i1 %cmp1, i1* %cmp1.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1719685147
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1719685147
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1603925751, i32 -1100302460
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %187 = select i1 %cmp1.reload, i32 1380018146, i32 1299348013
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload65 = load volatile i8**, i8*** %a.addr.reg2mem
  %188 = load i8*, i8** %a.addr.reload65, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx = getelementptr inbounds i8, i8* %188, i64 %idxprom
  %190 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %190 to i32
  %g.addr.reload69 = load volatile i8*, i8** %g.addr.reg2mem
  %191 = load i8, i8* %g.addr.reload69, align 1
  %conv2 = sext i8 %191 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  %192 = select i1 %cmp3, i32 1802233174, i32 1237768090
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1299348013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -609259517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload89, align 4
  %194 = sub i32 %193, -1895981426
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1895981426
  %inc = add nsw i32 %193, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload88, align 4
  store i32 348309429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 597706189, i32 -2142318892
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload87, align 4
  %224 = add i32 %223, 608043433
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 608043433
  %sub4 = sub nsw i32 %223, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload99, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 331588641
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 331588641
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1887677516, i32 -2142318892
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 479355117, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload98, align 4
  %cmp6 = icmp sgt i32 %242, 0
  %243 = select i1 %cmp6, i32 -377248596, i32 -1155815294
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem
  %244 = load i8*, i8** %a.addr.reload64, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload97, align 4
  %idxprom8 = sext i32 %245 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %244, i64 %idxprom8
  %246 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %246 to i32
  %b.addr.reload67 = load volatile i8*, i8** %b.addr.reg2mem
  %247 = load i8, i8* %b.addr.reload67, align 1
  %conv11 = sext i8 %247 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %248 = select i1 %cmp12, i32 433387998, i32 -1830418074
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1155815294, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1466500719, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload96, align 4
  %250 = sub i32 %249, -66573719
  %251 = add i32 %250, -1
  %252 = add i32 %251, -66573719
  %dec = add nsw i32 %249, -1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload95, align 4
  store i32 479355117, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload86, align 4
  %len.addr.reload73 = load volatile i32*, i32** %len.addr.reg2mem
  %254 = load i32, i32* %len.addr.reload73, align 4
  %cmp17 = icmp eq i32 %253, %254
  %255 = select i1 %cmp17, i32 -709292319, i32 -1656063081
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1699038983
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1699038983
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 41577007, i32 -214120241
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1039718472, i32 -214120241
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1709707222, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload94, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload85, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %298)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload63 = load volatile i8**, i8*** %a.addr.reg2mem
  %299 = load i8*, i8** %a.addr.reload63, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload84, align 4
  %idxprom23 = sext i32 %300 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %299, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %a.addr.reload62 = load volatile i8**, i8*** %a.addr.reg2mem
  %301 = load i8*, i8** %a.addr.reload62, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload93, align 4
  %idxprom25 = sext i32 %302 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %301, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %303 = load i8*, i8** %a.addr.reload, align 8
  %b.addr.reload = load volatile i8*, i8** %b.addr.reg2mem
  %304 = load i8, i8* %b.addr.reload, align 1
  %g.addr.reload = load volatile i8*, i8** %g.addr.reg2mem
  %305 = load i8, i8* %g.addr.reload, align 1
  %len.addr.reload72 = load volatile i32*, i32** %len.addr.reg2mem
  %306 = load i32, i32* %len.addr.reload72, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload83, align 4
  %308 = sub i32 %307, -161398075
  %309 = add i32 %308, 1
  %310 = add i32 %309, -161398075
  %add = add nsw i32 %307, 1
  call void @_Z1fPcccii(i8* %303, i8 signext %304, i8 signext %305, i32 %306, i32 %310)
  store i32 538811758, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8, align 1
  %g.addralteredBB = alloca i8, align 1
  %len.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8 %b, i8* %b.addralteredBB, align 1
  store i8 %g, i8* %g.addralteredBB, align 1
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 -1432411023, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %k.addr.reload77 = load volatile i32*, i32** %k.addr.reg2mem
  %311 = load i32, i32* %k.addr.reload77, align 4
  %len.addr.reload71 = load volatile i32*, i32** %len.addr.reg2mem
  %312 = load i32, i32* %len.addr.reload71, align 4
  %313 = add i32 %312, -378412899
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -378412899
  %_ = sub i32 %312, 1
  %gen = mul i32 %315, 1
  %316 = add i32 %312, -1136427223
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1136427223
  %subalteredBB = sub nsw i32 %312, 1
  %cmpalteredBB = icmp slt i32 %311, %318
  store i32 -902151810, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %319 = load i32, i32* %k.addr.reload, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload82, align 4
  store i32 -1763861286, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload81, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %321 = load i32, i32* %len.addr.reload, align 4
  %cmp1alteredBB = icmp slt i32 %320, %321
  store i32 -668235495, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_40 = sub i32 0, %322
  %325 = sub i32 %324, -926975255
  %326 = add i32 %325, 1
  %327 = add i32 %326, -926975255
  %gen41 = add i32 %324, 1
  %_42 = shl i32 %322, 1
  %328 = sub i32 0, %322
  %329 = add i32 0, %328
  %_43 = sub i32 0, %322
  %330 = add i32 %329, 460008836
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 460008836
  %gen44 = add i32 %329, 1
  %_45 = shl i32 %322, 1
  %_46 = shl i32 %322, 1
  %_47 = shl i32 %322, 1
  %333 = sub i32 %322, -1976309453
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1976309453
  %_48 = sub i32 %322, 1
  %gen49 = mul i32 %335, 1
  %336 = add i32 0, 1009033703
  %337 = sub i32 %336, %322
  %338 = sub i32 %337, 1009033703
  %_50 = sub i32 0, %322
  %339 = add i32 %338, 150860904
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 150860904
  %gen51 = add i32 %338, 1
  %342 = sub i32 %322, -1626561811
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1626561811
  %sub4alteredBB = sub nsw i32 %322, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload, align 4
  store i32 597706189, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 41577007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end19, %originalBBpart257, %originalBB55, %if.then18, %for.end16, %for.inc15, %if.end14, %if.then13, %for.body7, %for.cond5, %originalBBpart253, %originalBB39, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart233, %originalBB31, %while.body, %originalBBpart229, %originalBB27, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 76854029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 76854029, label %first
    i32 -1686341879, label %originalBB
    i32 -864491410, label %originalBBpart2
    i32 223639140, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 -1686341879, i32 223639140
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca i8, align 1
  %g = alloca i8, align 1
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %14 = load i8, i8* %arrayidx, align 16
  store i8 %14, i8* %b, align 1
  %15 = load i32, i32* %len, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx3, align 1
  store i8 %18, i8* %g, align 1
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %19 = load i8, i8* %b, align 1
  %20 = load i8, i8* %g, align 1
  %21 = load i32, i32* %len, align 4
  %22 = load i32, i32* %k, align 4
  call void @_Z1fPcccii(i8* %arraydecay4, i8 signext %19, i8 signext %20, i32 %21, i32 %22)
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 1455655844
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1455655844
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -864491410, i32 223639140
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca i8, align 1
  %galteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  %38 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %38, i8* %balteredBB, align 1
  %39 = load i32, i32* %lenalteredBB, align 4
  %_ = shl i32 %39, 1
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %_5 = sub i32 %39, 1
  %gen = mul i32 %41, 1
  %42 = sub i32 0, %39
  %43 = add i32 0, %42
  %_6 = sub i32 0, %39
  %44 = add i32 %43, 167481107
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 167481107
  %gen7 = add i32 %43, 1
  %_8 = shl i32 %39, 1
  %_9 = shl i32 %39, 1
  %47 = sub i32 0, %39
  %48 = add i32 0, %47
  %_10 = sub i32 0, %39
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %gen11 = add i32 %48, 1
  %_12 = shl i32 %39, 1
  %51 = add i32 %39, -1262265044
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1262265044
  %subalteredBB = sub nsw i32 %39, 1
  %idxpromalteredBB = sext i32 %53 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  %54 = load i8, i8* %arrayidx3alteredBB, align 1
  store i8 %54, i8* %galteredBB, align 1
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %55 = load i8, i8* %balteredBB, align 1
  %56 = load i8, i8* %galteredBB, align 1
  %57 = load i32, i32* %lenalteredBB, align 4
  %58 = load i32, i32* %kalteredBB, align 4
  call void @_Z1fPcccii(i8* %arraydecay4alteredBB, i8 signext %55, i8 signext %56, i32 %57, i32 %58)
  store i32 -1686341879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
