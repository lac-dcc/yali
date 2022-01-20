; ModuleID = 'source-C-CXX/61/215.cpp'
source_filename = "source-C-CXX/61/215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]
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
  %.reload95.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %out.reg2mem = alloca [210 x i8]*
  %in.reg2mem = alloca [210 x i8]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -45601729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -45601729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 175912964, i32* %switchVar
  %.reg2mem94 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 175912964, label %first
    i32 243286453, label %originalBB
    i32 53826530, label %originalBBpart2
    i32 391039074, label %for.cond
    i32 -1007657106, label %for.body
    i32 -527555962, label %lor.lhs.false
    i32 -1519807534, label %land.lhs.true
    i32 -1615764916, label %originalBB23
    i32 316572167, label %originalBBpart234
    i32 83643347, label %if.then
    i32 850090819, label %if.else
    i32 1822284619, label %while.cond
    i32 2025811239, label %originalBB36
    i32 -366605610, label %originalBBpart238
    i32 35716657, label %land.rhs
    i32 -1658859485, label %land.end
    i32 -1306018773, label %originalBB40
    i32 2083933667, label %originalBBpart242
    i32 35044520, label %while.body
    i32 831520249, label %while.end
    i32 1508615833, label %if.end
    i32 1885271348, label %for.inc
    i32 -1443733121, label %originalBB44
    i32 60282469, label %originalBBpart254
    i32 1708383786, label %for.end
    i32 1268767307, label %originalBB56
    i32 -819499282, label %originalBBpart258
    i32 -486880284, label %originalBBalteredBB
    i32 477016158, label %originalBB23alteredBB
    i32 995402090, label %originalBB36alteredBB
    i32 1352872947, label %originalBB40alteredBB
    i32 707315195, label %originalBB44alteredBB
    i32 -232893835, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 243286453, i32 -486880284
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %in = alloca [210 x i8], align 16
  store [210 x i8]* %in, [210 x i8]** %in.reg2mem
  %out = alloca [210 x i8], align 16
  store [210 x i8]* %out, [210 x i8]** %out.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %in.reload69 = load volatile [210 x i8]*, [210 x i8]** %in.reg2mem
  %27 = bitcast [210 x i8]* %in.reload69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 210, i32 16, i1 false)
  %out.reload72 = load volatile [210 x i8]*, [210 x i8]** %out.reg2mem
  %28 = bitcast [210 x i8]* %out.reload72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 210, i32 16, i1 false)
  %in.reload68 = load volatile [210 x i8]*, [210 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %in.reload68, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 210)
  %in.reload67 = load volatile [210 x i8]*, [210 x i8]** %in.reg2mem
  %arraydecay1 = getelementptr inbounds [210 x i8], [210 x i8]* %in.reload67, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload75, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1515883986
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1515883986
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 53826530, i32 -486880284
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 391039074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload92, align 4
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload74, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1007657106, i32 1708383786
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %59 to i64
  %in.reload66 = load volatile [210 x i8]*, [210 x i8]** %in.reg2mem
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %in.reload66, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %60 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %61 = select i1 %cmp4, i32 83643347, i32 -527555962
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload90, align 4
  %cmp5 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp5, i32 -1519807534, i32 850090819
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1615764916, i32 477016158
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload89, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %idxprom6 = sext i32 %80 to i64
  %in.reload65 = load volatile [210 x i8]*, [210 x i8]** %in.reg2mem
  %arrayidx7 = getelementptr inbounds [210 x i8], [210 x i8]* %in.reload65, i64 0, i64 %idxprom6
  %81 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %81 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 316572167, i32 477016158
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 83643347, i32 850090819
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload88, align 4
  %idxprom10 = sext i32 %109 to i64
  %in.reload64 = load volatile [210 x i8]*, [210 x i8]** %in.reg2mem
  %arrayidx11 = getelementptr inbounds [210 x i8], [210 x i8]* %in.reload64, i64 0, i64 %idxprom10
  %110 = load i8, i8* %arrayidx11, align 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload77, align 4
  %idxprom12 = sext i32 %111 to i64
  %out.reload71 = load volatile [210 x i8]*, [210 x i8]** %out.reg2mem
  %arrayidx13 = getelementptr inbounds [210 x i8], [210 x i8]* %out.reload71, i64 0, i64 %idxprom12
  store i8 %110, i8* %arrayidx13, align 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload76, align 4
  %113 = sub i32 %112, 1539744262
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1539744262
  %inc = add nsw i32 %112, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload, align 4
  store i32 1508615833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1822284619, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2025811239, i32 995402090
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload87, align 4
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload73, align 4
  %cmp14 = icmp slt i32 %130, %131
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 871789607
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 871789607
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -366605610, i32 995402090
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %147 = select i1 %cmp14.reload, i32 35716657, i32 -1658859485
  store i32 %147, i32* %switchVar
  store i1 false, i1* %.reg2mem94
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload86, align 4
  %149 = add i32 %148, -1504628666
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1504628666
  %add = add nsw i32 %148, 1
  %idxprom15 = sext i32 %151 to i64
  %in.reload63 = load volatile [210 x i8]*, [210 x i8]** %in.reg2mem
  %arrayidx16 = getelementptr inbounds [210 x i8], [210 x i8]* %in.reload63, i64 0, i64 %idxprom15
  %152 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %152 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i32 -1658859485, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem94
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload95 = load i1, i1* %.reg2mem94
  store i1 %.reload95, i1* %.reload95.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1306018773, i32 1352872947
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -299841880
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -299841880
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2083933667, i32 1352872947
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload95.reload = load volatile i1, i1* %.reload95.reg2mem
  %194 = select i1 %.reload95.reload, i32 35044520, i32 831520249
  store i32 %194, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload85, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc19 = add nsw i32 %195, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload84, align 4
  store i32 1822284619, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1508615833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1885271348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1289233017
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1289233017
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1443733121, i32 707315195
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload83, align 4
  %226 = add i32 %225, 1873579656
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1873579656
  %inc20 = add nsw i32 %225, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload82, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 60282469, i32 707315195
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 391039074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -142563014
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -142563014
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1268767307, i32 -232893835
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %out.reload70 = load volatile [210 x i8]*, [210 x i8]** %out.reg2mem
  %arraydecay21 = getelementptr inbounds [210 x i8], [210 x i8]* %out.reload70, i32 0, i32 0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay21)
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1707931422
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1707931422
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
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
  %296 = select i1 %294, i32 -819499282, i32 -232893835
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [210 x i8], align 16
  %outalteredBB = alloca [210 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %297 = bitcast [210 x i8]* %inalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 210, i32 16, i1 false)
  %298 = bitcast [210 x i8]* %outalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %298, i8 0, i64 210, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %inalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 210)
  %arraydecay1alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %inalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 243286453, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload81, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_ = sub i32 0, %299
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen = add i32 %301, 1
  %_24 = shl i32 %299, 1
  %_25 = shl i32 %299, 1
  %304 = sub i32 0, %299
  %305 = add i32 0, %304
  %_26 = sub i32 0, %299
  %306 = add i32 %305, 1050704583
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1050704583
  %gen27 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = add i32 %299, %309
  %_28 = sub i32 %299, 1
  %gen29 = mul i32 %310, 1
  %311 = add i32 0, -1377784958
  %312 = sub i32 %311, %299
  %313 = sub i32 %312, -1377784958
  %_30 = sub i32 0, %299
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen31 = add i32 %313, 1
  %_32 = shl i32 %299, 1
  %318 = add i32 %299, -771602645
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -771602645
  %subalteredBB = sub nsw i32 %299, 1
  %idxprom6alteredBB = sext i32 %320 to i64
  %in.reload = load volatile [210 x i8]*, [210 x i8]** %in.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %in.reload, i64 0, i64 %idxprom6alteredBB
  %321 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %321 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 -1615764916, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload80, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %323 = load i32, i32* %l.reload, align 4
  %cmp14alteredBB = icmp slt i32 %322, %323
  store i32 2025811239, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1306018773, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload79, align 4
  %325 = add i32 %324, 1778204372
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1778204372
  %_45 = sub i32 %324, 1
  %gen46 = mul i32 %327, 1
  %328 = sub i32 0, %324
  %329 = add i32 0, %328
  %_47 = sub i32 0, %324
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen48 = add i32 %329, 1
  %334 = sub i32 %324, -1992261866
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1992261866
  %_49 = sub i32 %324, 1
  %gen50 = mul i32 %336, 1
  %337 = sub i32 0, %324
  %338 = add i32 0, %337
  %_51 = sub i32 0, %324
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen52 = add i32 %338, 1
  %341 = add i32 %324, 1226866847
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1226866847
  %inc20alteredBB = add nsw i32 %324, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload, align 4
  store i32 -1443733121, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %out.reload = load volatile [210 x i8]*, [210 x i8]** %out.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %out.reload, i32 0, i32 0
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay21alteredBB)
  store i32 1268767307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %originalBBpart254, %originalBB44, %for.inc, %if.end, %while.end, %while.body, %originalBBpart242, %originalBB40, %land.end, %land.rhs, %originalBBpart238, %originalBB36, %while.cond, %if.else, %if.then, %originalBBpart234, %originalBB23, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
