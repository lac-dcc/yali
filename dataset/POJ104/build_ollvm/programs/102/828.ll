; ModuleID = 'source-C-CXX/102/828.cpp'
source_filename = "source-C-CXX/102/828.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1206865408
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1206865408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1123904583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1123904583, label %first
    i32 69511892, label %originalBB
    i32 -1939703484, label %originalBBpart2
    i32 773939641, label %for.cond
    i32 673831839, label %for.body
    i32 575623466, label %originalBB49
    i32 1493200477, label %originalBBpart261
    i32 1358163908, label %lor.lhs.false
    i32 1801849795, label %lor.lhs.false16
    i32 -2065191354, label %originalBB63
    i32 1013175092, label %originalBBpart277
    i32 790831109, label %if.then
    i32 1437367204, label %if.else
    i32 -948542898, label %land.lhs.true
    i32 366378560, label %originalBB79
    i32 -1835768877, label %originalBBpart281
    i32 -254240484, label %if.then34
    i32 121207357, label %if.end
    i32 -43546933, label %if.end47
    i32 1596952596, label %for.inc
    i32 56170195, label %for.end
    i32 -1409176064, label %originalBBalteredBB
    i32 -886280088, label %originalBB49alteredBB
    i32 -1963473943, label %originalBB63alteredBB
    i32 24865472, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 69511892, i32 -1409176064
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload101, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload100, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload102, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload124, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -648353218
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -648353218
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1939703484, i32 -1409176064
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 773939641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload119, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 673831839, i32 56170195
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 575623466, i32 -886280088
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload99, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %84 to i32
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload117, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 1
  %idxprom4 = sext i32 %89 to i64
  %a.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload98, i64 0, i64 %idxprom4
  %90 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %90 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 274124583
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 274124583
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1493200477, i32 -886280088
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %118 = select i1 %cmp7.reload, i32 790831109, i32 1358163908
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload116, align 4
  %idxprom8 = sext i32 %119 to i64
  %a.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload97, i64 0, i64 %idxprom8
  %120 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %120 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload115, align 4
  %122 = sub i32 %121, 848058430
  %123 = add i32 %122, 1
  %124 = add i32 %123, 848058430
  %add11 = add nsw i32 %121, 1
  %idxprom12 = sext i32 %124 to i64
  %a.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload96, i64 0, i64 %idxprom12
  %125 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %125 to i32
  %126 = sub i32 0, 32
  %127 = add i32 %conv14, %126
  %sub = sub nsw i32 %conv14, 32
  %cmp15 = icmp eq i32 %conv10, %127
  %128 = select i1 %cmp15, i32 790831109, i32 1801849795
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 946248450
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 946248450
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2065191354, i32 -1963473943
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload114, align 4
  %idxprom17 = sext i32 %156 to i64
  %a.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload95, i64 0, i64 %idxprom17
  %157 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %157 to i32
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload113, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add20 = add nsw i32 %158, 1
  %idxprom21 = sext i32 %162 to i64
  %a.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload94, i64 0, i64 %idxprom21
  %163 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %163 to i32
  %164 = sub i32 0, %conv23
  %165 = sub i32 0, 32
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add24 = add nsw i32 %conv23, 32
  %cmp25 = icmp eq i32 %conv19, %167
  store i1 %cmp25, i1* %cmp25.reg2mem
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -1746836382
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1746836382
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1013175092, i32 -1963473943
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %195 = select i1 %cmp25.reload, i32 790831109, i32 1437367204
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload123, align 4
  %197 = sub i32 %196, -1571104844
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1571104844
  %inc = add nsw i32 %196, 1
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %199, i32* %n.reload122, align 4
  store i32 -43546933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload112, align 4
  %idxprom26 = sext i32 %200 to i64
  %a.reload93 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload93, i64 0, i64 %idxprom26
  %201 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %201 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %202 = select i1 %cmp29, i32 -948542898, i32 121207357
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 673720246
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 673720246
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 366378560, i32 24865472
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload111, align 4
  %idxprom30 = sext i32 %218 to i64
  %a.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload92, i64 0, i64 %idxprom30
  %219 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %219 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  store i1 %cmp33, i1* %cmp33.reg2mem
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1835768877, i32 24865472
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %246 = select i1 %cmp33.reload, i32 -254240484, i32 121207357
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload110, align 4
  %idxprom35 = sext i32 %247 to i64
  %a.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload91, i64 0, i64 %idxprom35
  %248 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %248 to i32
  %249 = sub i32 %conv37, -1126240259
  %250 = sub i32 %249, 32
  %251 = add i32 %250, -1126240259
  %sub38 = sub nsw i32 %conv37, 32
  %conv39 = trunc i32 %251 to i8
  store i8 %conv39, i8* %arrayidx36, align 1
  store i32 121207357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload109, align 4
  %idxprom41 = sext i32 %252 to i64
  %a.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload90, i64 0, i64 %idxprom41
  %253 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext %253)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload121, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %254)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  store i32 -43546933, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1596952596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload108, align 4
  %256 = sub i32 %255, -284323511
  %257 = add i32 %256, 1
  %258 = add i32 %257, -284323511
  %inc48 = add nsw i32 %255, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload107, align 4
  store i32 773939641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 69511892, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload106, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %a.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload89, i64 0, i64 %idxpromalteredBB
  %260 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %260 to i32
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload105, align 4
  %_ = shl i32 %261, 1
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_50 = sub i32 0, %261
  %264 = add i32 %263, -450268167
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -450268167
  %gen = add i32 %263, 1
  %267 = add i32 0, 2043104296
  %268 = sub i32 %267, %261
  %269 = sub i32 %268, 2043104296
  %_51 = sub i32 0, %261
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen52 = add i32 %269, 1
  %274 = add i32 0, -927366526
  %275 = sub i32 %274, %261
  %276 = sub i32 %275, -927366526
  %_53 = sub i32 0, %261
  %277 = add i32 %276, 311066457
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 311066457
  %gen54 = add i32 %276, 1
  %280 = add i32 %261, 1307940992
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1307940992
  %_55 = sub i32 %261, 1
  %gen56 = mul i32 %282, 1
  %283 = sub i32 0, 1203037366
  %284 = sub i32 %283, %261
  %285 = add i32 %284, 1203037366
  %_57 = sub i32 0, %261
  %286 = sub i32 %285, 865156774
  %287 = add i32 %286, 1
  %288 = add i32 %287, 865156774
  %gen58 = add i32 %285, 1
  %_59 = shl i32 %261, 1
  %289 = add i32 %261, -877844359
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -877844359
  %addalteredBB = add nsw i32 %261, 1
  %idxprom4alteredBB = sext i32 %291 to i64
  %a.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload88, i64 0, i64 %idxprom4alteredBB
  %292 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %292 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 575623466, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload104, align 4
  %idxprom17alteredBB = sext i32 %293 to i64
  %a.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload87, i64 0, i64 %idxprom17alteredBB
  %294 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %294 to i32
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload103, align 4
  %_64 = shl i32 %295, 1
  %296 = sub i32 0, 400985526
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 400985526
  %_65 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen66 = add i32 %298, 1
  %301 = sub i32 0, %295
  %302 = add i32 0, %301
  %_67 = sub i32 0, %295
  %303 = add i32 %302, -1385838187
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1385838187
  %gen68 = add i32 %302, 1
  %306 = sub i32 0, -685838958
  %307 = sub i32 %306, %295
  %308 = add i32 %307, -685838958
  %_69 = sub i32 0, %295
  %309 = sub i32 %308, 1869686664
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1869686664
  %gen70 = add i32 %308, 1
  %312 = add i32 %295, -798423102
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -798423102
  %add20alteredBB = add nsw i32 %295, 1
  %idxprom21alteredBB = sext i32 %314 to i64
  %a.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload86, i64 0, i64 %idxprom21alteredBB
  %315 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %315 to i32
  %316 = sub i32 0, -1712492393
  %317 = sub i32 %316, %conv23alteredBB
  %318 = add i32 %317, -1712492393
  %_71 = sub i32 0, %conv23alteredBB
  %319 = sub i32 0, %318
  %320 = sub i32 0, 32
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen72 = add i32 %318, 32
  %_73 = shl i32 %conv23alteredBB, 32
  %323 = sub i32 0, -1889394246
  %324 = sub i32 %323, %conv23alteredBB
  %325 = add i32 %324, -1889394246
  %_74 = sub i32 0, %conv23alteredBB
  %326 = sub i32 %325, -296464804
  %327 = add i32 %326, 32
  %328 = add i32 %327, -296464804
  %gen75 = add i32 %325, 32
  %329 = sub i32 0, %conv23alteredBB
  %330 = sub i32 0, 32
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add24alteredBB = add nsw i32 %conv23alteredBB, 32
  %cmp25alteredBB = icmp eq i32 %conv19alteredBB, %332
  store i32 -2065191354, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %333 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %334 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %334 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 122
  store i32 366378560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %if.end, %if.then34, %originalBBpart281, %originalBB79, %land.lhs.true, %if.else, %if.then, %originalBBpart277, %originalBB63, %lor.lhs.false16, %lor.lhs.false, %originalBBpart261, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
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
