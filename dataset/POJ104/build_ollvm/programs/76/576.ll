; ModuleID = 'source-C-CXX/76/576.cpp'
source_filename = "source-C-CXX/76/576.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
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
define i32 @_Z3paiPciii(i8* %xiao, i32 %n, i32 %v, i32 %i) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %v.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %xiao.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 389777168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 389777168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1307175683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1307175683, label %first
    i32 143798925, label %originalBB
    i32 -1410735469, label %originalBBpart2
    i32 -193576208, label %if.then
    i32 -1602169684, label %if.end
    i32 184512580, label %for.cond
    i32 1018711984, label %for.body
    i32 967741490, label %if.then10
    i32 1138012236, label %originalBB33
    i32 1006576893, label %originalBBpart235
    i32 1715957141, label %if.end11
    i32 553241411, label %for.inc
    i32 -1569931277, label %for.end
    i32 -1921814274, label %originalBB37
    i32 -1797924480, label %originalBBpart239
    i32 -1583778621, label %for.cond12
    i32 -29600941, label %originalBB41
    i32 1262522336, label %originalBBpart243
    i32 -1430891040, label %for.body17
    i32 -1421586361, label %originalBB45
    i32 329700504, label %originalBBpart247
    i32 -647304075, label %if.then22
    i32 -431094345, label %if.end25
    i32 -1324513226, label %for.inc26
    i32 -23280447, label %originalBB49
    i32 -778495173, label %originalBBpart257
    i32 1185125233, label %for.end27
    i32 -1417164938, label %return
    i32 -202770235, label %originalBBalteredBB
    i32 -1976805050, label %originalBB33alteredBB
    i32 -1548153049, label %originalBB37alteredBB
    i32 -538694394, label %originalBB41alteredBB
    i32 1364599149, label %originalBB45alteredBB
    i32 -1079610319, label %originalBB49alteredBB
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
  %14 = select i1 %12, i32 143798925, i32 -202770235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %xiao.addr = alloca i8*, align 8
  store i8** %xiao.addr, i8*** %xiao.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %v.addr = alloca i32, align 4
  store i32* %v.addr, i32** %v.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %xiao.addr.reload72 = load volatile i8**, i8*** %xiao.addr.reg2mem
  store i8* %xiao, i8** %xiao.addr.reload72, align 8
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload75, align 4
  %v.addr.reload77 = load volatile i32*, i32** %v.addr.reg2mem
  store i32 %v, i32* %v.addr.reload77, align 4
  %i.addr.reload79 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload79, align 4
  %xiao.addr.reload71 = load volatile i8**, i8*** %xiao.addr.reg2mem
  %15 = load i8*, i8** %xiao.addr.reload71, align 8
  %i.addr.reload78 = load volatile i32*, i32** %i.addr.reg2mem
  %16 = load i32, i32* %i.addr.reload78, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -36547668
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -36547668
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1410735469, i32 -202770235
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -193576208, i32 -1602169684
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  store i32 -1417164938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %48 = load i32, i32* %i.addr.reload, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add1 = add nsw i32 %48, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload87, align 4
  store i32 184512580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %xiao.addr.reload70 = load volatile i8**, i8*** %xiao.addr.reg2mem
  %53 = load i8*, i8** %xiao.addr.reload70, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload86, align 4
  %idxprom2 = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %53, i64 %idxprom2
  %55 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %55 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %56 = select i1 %cmp5, i32 1018711984, i32 -1569931277
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %xiao.addr.reload69 = load volatile i8**, i8*** %xiao.addr.reg2mem
  %57 = load i8*, i8** %xiao.addr.reload69, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload85, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %57, i64 %idxprom6
  %59 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %59 to i32
  %v.addr.reload76 = load volatile i32*, i32** %v.addr.reg2mem
  %60 = load i32, i32* %v.addr.reload76, align 4
  %cmp9 = icmp eq i32 %conv8, %60
  %61 = select i1 %cmp9, i32 967741490, i32 1715957141
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 965443225
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 965443225
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1138012236, i32 -1976805050
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1587736258
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1587736258
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1006576893, i32 -1976805050
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1569931277, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 553241411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload84, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload83, align 4
  store i32 184512580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1131780203
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1131780203
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1921814274, i32 -1548153049
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload82, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload98, align 4
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
  %150 = select i1 %148, i32 -1797924480, i32 -1548153049
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1583778621, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1982836590
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1982836590
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -29600941, i32 -538694394
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %xiao.addr.reload68 = load volatile i8**, i8*** %xiao.addr.reg2mem
  %178 = load i8*, i8** %xiao.addr.reload68, align 8
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload97, align 4
  %idxprom13 = sext i32 %179 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %178, i64 %idxprom13
  %180 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %180 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1066267452
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1066267452
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1262522336, i32 -538694394
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %196 = select i1 %cmp16.reload, i32 -1430891040, i32 1185125233
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1015893299
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1015893299
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1421586361, i32 1364599149
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %xiao.addr.reload67 = load volatile i8**, i8*** %xiao.addr.reg2mem
  %224 = load i8*, i8** %xiao.addr.reload67, align 8
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload96, align 4
  %idxprom18 = sext i32 %225 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %224, i64 %idxprom18
  %226 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %226 to i32
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %227 = load i32, i32* %n.addr.reload74, align 4
  %cmp21 = icmp eq i32 %conv20, %227
  store i1 %cmp21, i1* %cmp21.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 965149609
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 965149609
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 329700504, i32 1364599149
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %243 = select i1 %cmp21.reload, i32 -647304075, i32 -431094345
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %xiao.addr.reload66 = load volatile i8**, i8*** %xiao.addr.reg2mem
  %244 = load i8*, i8** %xiao.addr.reload66, align 8
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload95, align 4
  %idxprom23 = sext i32 %245 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %244, i64 %idxprom23
  store i8 1, i8* %arrayidx24, align 1
  store i32 1185125233, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1324513226, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -809024938
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -809024938
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -23280447, i32 -1079610319
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload94, align 4
  %262 = add i32 %261, 1506716190
  %263 = add i32 %262, -1
  %264 = sub i32 %263, 1506716190
  %dec = add nsw i32 %261, -1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %264, i32* %k.reload93, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 912400219
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 912400219
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -778495173, i32 -1079610319
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1583778621, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload92, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload81, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %293)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %xiao.addr.reload65 = load volatile i8**, i8*** %xiao.addr.reg2mem
  %294 = load i8*, i8** %xiao.addr.reload65, align 8
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %295 = load i32, i32* %n.addr.reload73, align 4
  %v.addr.reload = load volatile i32*, i32** %v.addr.reg2mem
  %296 = load i32, i32* %v.addr.reload, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload80, align 4
  %call31 = call i32 @_Z3paiPciii(i8* %294, i32 %295, i32 %296, i32 %297)
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  store i32 -1417164938, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %298 = load i32, i32* %retval.reload, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xiao.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %v.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %xiao, i8** %xiao.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %v, i32* %v.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %299 = load i8*, i8** %xiao.addralteredBB, align 8
  %300 = load i32, i32* %i.addralteredBB, align 4
  %301 = add i32 %300, 914127237
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 914127237
  %_ = sub i32 %300, 1
  %gen = mul i32 %303, 1
  %_32 = shl i32 %300, 1
  %304 = sub i32 0, %300
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %addalteredBB = add nsw i32 %300, 1
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %299, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %308 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 143798925, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1138012236, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload91, align 4
  store i32 -1921814274, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %xiao.addr.reload64 = load volatile i8**, i8*** %xiao.addr.reg2mem
  %310 = load i8*, i8** %xiao.addr.reload64, align 8
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload90, align 4
  %idxprom13alteredBB = sext i32 %311 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %310, i64 %idxprom13alteredBB
  %312 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %312 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -29600941, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %xiao.addr.reload = load volatile i8**, i8*** %xiao.addr.reg2mem
  %313 = load i8*, i8** %xiao.addr.reload, align 8
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload89, align 4
  %idxprom18alteredBB = sext i32 %314 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %313, i64 %idxprom18alteredBB
  %315 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %315 to i32
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %316 = load i32, i32* %n.addr.reload, align 4
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, %316
  store i32 -1421586361, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload88, align 4
  %318 = sub i32 0, -1
  %319 = add i32 %317, %318
  %_50 = sub i32 %317, -1
  %gen51 = mul i32 %319, -1
  %_52 = shl i32 %317, -1
  %320 = sub i32 0, %317
  %321 = add i32 0, %320
  %_53 = sub i32 0, %317
  %322 = sub i32 0, -1
  %323 = sub i32 %321, %322
  %gen54 = add i32 %321, -1
  %_55 = shl i32 %317, -1
  %324 = sub i32 0, -1
  %325 = sub i32 %317, %324
  %decalteredBB = add nsw i32 %317, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload, align 4
  store i32 -23280447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end27, %originalBBpart257, %originalBB49, %for.inc26, %if.end25, %if.then22, %originalBBpart247, %originalBB45, %for.body17, %originalBBpart243, %originalBB41, %for.cond12, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end11, %originalBBpart235, %originalBB33, %if.then10, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %xiao = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %xiao to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xiao, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %xiao, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1868116267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1868116267, label %for.cond
    i32 -465144689, label %for.body
    i32 807289139, label %originalBB
    i32 1799810692, label %originalBBpart2
    i32 2126120612, label %if.then
    i32 -1783128697, label %if.end
    i32 912749848, label %originalBB9
    i32 69682737, label %originalBBpart211
    i32 -675501898, label %for.inc
    i32 1505402853, label %originalBB13
    i32 1981122613, label %originalBBpart215
    i32 -1396589408, label %for.end
    i32 1281014200, label %originalBB17
    i32 -817901049, label %originalBBpart220
    i32 1186153076, label %originalBBalteredBB
    i32 693632377, label %originalBB9alteredBB
    i32 -1758675808, label %originalBB13alteredBB
    i32 443862866, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 100
  %3 = select i1 %cmp, i32 -465144689, i32 -1396589408
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 56859996
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 56859996
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 807289139, i32 1186153076
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %xiao, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %32 to i32
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp ne i32 %conv2, %33
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 2042032520
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2042032520
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1799810692, i32 1186153076
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 2126120612, i32 -1783128697
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %xiao, i64 0, i64 %idxprom4
  %51 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %51 to i32
  store i32 %conv6, i32* %v, align 4
  store i32 -1396589408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1622480601
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1622480601
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 912749848, i32 693632377
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 100285106
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 100285106
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 69682737, i32 693632377
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -675501898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -1125816666
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1125816666
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1505402853, i32 -1758675808
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1981122613, i32 -1758675808
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1868116267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1281014200, i32 443862866
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %xiao, i32 0, i32 0
  %164 = load i32, i32* %n, align 4
  %165 = load i32, i32* %v, align 4
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1098495599
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1098495599
  %sub = sub nsw i32 %166, 1
  %call8 = call i32 @_Z3paiPciii(i8* %arraydecay7, i32 %164, i32 %165, i32 %169)
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -817901049, i32 443862866
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xiao, i64 0, i64 %idxpromalteredBB
  %197 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %197 to i32
  %198 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, %198
  store i32 807289139, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 912749848, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %_ = shl i32 %199, 1
  %200 = add i32 %199, -992010125
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -992010125
  %incalteredBB = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 1505402853, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xiao, i32 0, i32 0
  %203 = load i32, i32* %n, align 4
  %204 = load i32, i32* %v, align 4
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -1303660856
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1303660856
  %_18 = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %209 = sub i32 %205, -1346032542
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1346032542
  %subalteredBB = sub nsw i32 %205, 1
  %call8alteredBB = call i32 @_Z3paiPciii(i8* %arraydecay7alteredBB, i32 %203, i32 %204, i32 %211)
  store i32 1281014200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
