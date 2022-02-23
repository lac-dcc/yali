; ModuleID = 'source-C-CXX/50/974.cpp'
source_filename = "source-C-CXX/50/974.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %vla22.reg2mem = alloca i32*
  %vla.reg2mem = alloca i8*
  %.reg2mem260 = alloca i64
  %cleanup.dest.slot.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %data.reg2mem = alloca [505 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -217350612
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -217350612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 1883403276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1883403276, label %first
    i32 -581981408, label %originalBB
    i32 15594872, label %originalBBpart2
    i32 -236581681, label %for.cond
    i32 235675046, label %for.body
    i32 513034442, label %originalBB106
    i32 -1625064917, label %originalBBpart2108
    i32 -37435202, label %for.cond4
    i32 1048254062, label %for.body6
    i32 2002883179, label %for.inc
    i32 810089869, label %originalBB110
    i32 -4384290, label %originalBBpart2118
    i32 1100846598, label %for.end
    i32 -886998526, label %for.inc17
    i32 -1193551618, label %for.end19
    i32 94563828, label %for.cond23
    i32 -989819504, label %for.body26
    i32 -1597951496, label %for.inc29
    i32 1989067686, label %originalBB120
    i32 -913868552, label %originalBBpart2125
    i32 -400578609, label %for.end31
    i32 1337604322, label %for.cond32
    i32 1663073470, label %for.body35
    i32 -911325941, label %for.cond36
    i32 -999313885, label %for.body39
    i32 -1828035257, label %originalBB127
    i32 225274260, label %originalBBpart2141
    i32 1772945472, label %if.then
    i32 -1889888546, label %if.end
    i32 103922022, label %for.inc49
    i32 -779176441, label %for.end51
    i32 -516039830, label %for.inc52
    i32 -1890292727, label %for.end54
    i32 -1622965735, label %for.cond56
    i32 471842520, label %originalBB143
    i32 1924525190, label %originalBBpart2147
    i32 -807156221, label %for.body59
    i32 288286209, label %if.then63
    i32 1700742095, label %if.end66
    i32 -2027501376, label %for.inc67
    i32 1677634488, label %originalBB149
    i32 -644869768, label %originalBBpart2161
    i32 -457755880, label %for.end69
    i32 397716455, label %if.then71
    i32 -1333667408, label %if.end74
    i32 -1853400432, label %for.cond77
    i32 -101780515, label %for.body80
    i32 409431073, label %if.then84
    i32 1599620139, label %originalBB163
    i32 1958916565, label %originalBBpart2171
    i32 1009219152, label %if.end89
    i32 -774312468, label %for.inc90
    i32 -185157487, label %for.end92
    i32 394885182, label %cleanup
    i32 -1714781169, label %originalBBalteredBB
    i32 2037814072, label %originalBB106alteredBB
    i32 -711499795, label %originalBB110alteredBB
    i32 1717614318, label %originalBB120alteredBB
    i32 -1757053951, label %originalBB127alteredBB
    i32 -1321602000, label %originalBB143alteredBB
    i32 -1812197676, label %originalBB149alteredBB
    i32 1170209953, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 -581981408, i32 -1714781169
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %data = alloca [505 x i8], align 16
  store [505 x i8]* %data, [505 x i8]** %data.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %cleanup.dest.slot = alloca i32
  store i32* %cleanup.dest.slot, i32** %cleanup.dest.slot.reg2mem
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload178, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload242, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload189)
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload188, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 1
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %.reg2mem260
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload245 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload245, align 8
  %.reload281 = load volatile i64, i64* %.reg2mem260
  %32 = mul nuw i64 505, %.reload281
  %vla = alloca i8, i64 %32, align 16
  store i8* %vla, i8** %vla.reg2mem
  %data.reload244 = load volatile [505 x i8]*, [505 x i8]** %data.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %data.reload244, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %data.reload243 = load volatile [505 x i8]*, [505 x i8]** %data.reg2mem
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %data.reload243, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload253 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload253, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 15594872, i32 -1714781169
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -236581681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload223, align 4
  %len.reload252 = load volatile i32*, i32** %len.reg2mem
  %48 = load i32, i32* %len.reload252, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload187, align 4
  %50 = add i32 %48, -1550176822
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1550176822
  %sub = sub nsw i32 %48, %49
  %cmp = icmp sle i32 %47, %52
  %53 = select i1 %cmp, i32 235675046, i32 -1193551618
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 513034442, i32 2037814072
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 180544738
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 180544738
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1625064917, i32 2037814072
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -37435202, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload237, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload186, align 4
  %cmp5 = icmp slt i32 %95, %96
  %97 = select i1 %cmp5, i32 1048254062, i32 1100846598
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload222, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload236, align 4
  %100 = sub i32 %98, -1827829223
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1827829223
  %add7 = add nsw i32 %98, %99
  %idxprom = sext i32 %102 to i64
  %data.reload = load volatile [505 x i8]*, [505 x i8]** %data.reg2mem
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %data.reload, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload241, align 4
  %idxprom8 = sext i32 %104 to i64
  %.reload280 = load volatile i64, i64* %.reg2mem260
  %105 = mul nsw i64 %idxprom8, %.reload280
  %vla.reload288 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i8, i8* %vla.reload288, i64 %105
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload235, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %arrayidx9, i64 %idxprom10
  store i8 %103, i8* %arrayidx11, align 1
  store i32 2002883179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 810089869, i32 -711499795
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload234, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload233, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -4384290, i32 -711499795
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -37435202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload240, align 4
  %idxprom12 = sext i32 %162 to i64
  %.reload279 = load volatile i64, i64* %.reg2mem260
  %163 = mul nsw i64 %idxprom12, %.reload279
  %vla.reload287 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i8, i8* %vla.reload287, i64 %163
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload185, align 4
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %arrayidx13, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload239, align 4
  %166 = sub i32 %165, 1145172182
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1145172182
  %inc16 = add nsw i32 %165, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload, align 4
  store i32 -886998526, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload221, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc18 = add nsw i32 %169, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload220, align 4
  store i32 -236581681, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %len.reload251 = load volatile i32*, i32** %len.reg2mem
  %174 = load i32, i32* %len.reload251, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload184, align 4
  %176 = sub i32 %174, -1972854505
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1972854505
  %sub20 = sub nsw i32 %174, %175
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add21 = add nsw i32 %178, 1
  %183 = zext i32 %182 to i64
  %vla22 = alloca i32, i64 %183, align 16
  store i32* %vla22, i32** %vla22.reg2mem
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 94563828, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload218, align 4
  %len.reload250 = load volatile i32*, i32** %len.reg2mem
  %185 = load i32, i32* %len.reload250, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload183, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub24 = sub nsw i32 %185, %186
  %cmp25 = icmp sle i32 %184, %188
  %189 = select i1 %cmp25, i32 -989819504, i32 -400578609
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload217, align 4
  %idxprom27 = sext i32 %190 to i64
  %vla22.reload293 = load volatile i32*, i32** %vla22.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla22.reload293, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 -1597951496, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1989067686, i32 1717614318
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload216, align 4
  %206 = sub i32 %205, 881876873
  %207 = add i32 %206, 1
  %208 = add i32 %207, 881876873
  %inc30 = add nsw i32 %205, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload215, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -913868552, i32 1717614318
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 94563828, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 1337604322, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload213, align 4
  %len.reload249 = load volatile i32*, i32** %len.reg2mem
  %224 = load i32, i32* %len.reload249, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload182, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub33 = sub nsw i32 %224, %225
  %cmp34 = icmp sle i32 %223, %227
  %228 = select i1 %cmp34, i32 1663073470, i32 -1890292727
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload212, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload232, align 4
  store i32 -911325941, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload231, align 4
  %len.reload248 = load volatile i32*, i32** %len.reg2mem
  %231 = load i32, i32* %len.reload248, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload181, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %sub37 = sub nsw i32 %231, %232
  %cmp38 = icmp sle i32 %230, %234
  %235 = select i1 %cmp38, i32 -999313885, i32 -779176441
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -2058989543
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2058989543
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1828035257, i32 -1757053951
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload211, align 4
  %idxprom40 = sext i32 %251 to i64
  %.reload278 = load volatile i64, i64* %.reg2mem260
  %252 = mul nsw i64 %idxprom40, %.reload278
  %vla.reload286 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i8, i8* %vla.reload286, i64 %252
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload230, align 4
  %idxprom42 = sext i32 %253 to i64
  %.reload277 = load volatile i64, i64* %.reg2mem260
  %254 = mul nsw i64 %idxprom42, %.reload277
  %vla.reload285 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i8, i8* %vla.reload285, i64 %254
  %call44 = call i32 @strcmp(i8* %arrayidx41, i8* %arrayidx43) #5
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 225274260, i32 -1757053951
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %269 = select i1 %cmp45.reload, i32 1772945472, i32 -1889888546
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload210, align 4
  %idxprom46 = sext i32 %270 to i64
  %vla22.reload292 = load volatile i32*, i32** %vla22.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla22.reload292, i64 %idxprom46
  %271 = load i32, i32* %arrayidx47, align 4
  %272 = add i32 %271, -1710663032
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1710663032
  %inc48 = add nsw i32 %271, 1
  store i32 %274, i32* %arrayidx47, align 4
  store i32 -1889888546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 103922022, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload229, align 4
  %276 = add i32 %275, 1750138670
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1750138670
  %inc50 = add nsw i32 %275, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload228, align 4
  store i32 -911325941, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -516039830, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload209, align 4
  %280 = add i32 %279, -1638258754
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1638258754
  %inc53 = add nsw i32 %279, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload208, align 4
  store i32 1337604322, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %vla22.reload291 = load volatile i32*, i32** %vla22.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla22.reload291, i64 0
  %283 = load i32, i32* %arrayidx55, align 16
  %max.reload258 = load volatile i32*, i32** %max.reg2mem
  store i32 %283, i32* %max.reload258, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1622965735, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -922392544
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -922392544
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 471842520, i32 -1321602000
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload206, align 4
  %len.reload247 = load volatile i32*, i32** %len.reg2mem
  %300 = load i32, i32* %len.reload247, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload180, align 4
  %302 = add i32 %300, -487303033
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -487303033
  %sub57 = sub nsw i32 %300, %301
  %cmp58 = icmp sle i32 %299, %304
  store i1 %cmp58, i1* %cmp58.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -2107468982
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2107468982
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1924525190, i32 -1321602000
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %332 = select i1 %cmp58.reload, i32 -807156221, i32 -457755880
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload205, align 4
  %idxprom60 = sext i32 %333 to i64
  %vla22.reload290 = load volatile i32*, i32** %vla22.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla22.reload290, i64 %idxprom60
  %334 = load i32, i32* %arrayidx61, align 4
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  %335 = load i32, i32* %max.reload257, align 4
  %cmp62 = icmp sgt i32 %334, %335
  %336 = select i1 %cmp62, i32 288286209, i32 1700742095
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload204, align 4
  %idxprom64 = sext i32 %337 to i64
  %vla22.reload289 = load volatile i32*, i32** %vla22.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla22.reload289, i64 %idxprom64
  %338 = load i32, i32* %arrayidx65, align 4
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  store i32 %338, i32* %max.reload256, align 4
  store i32 1700742095, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2027501376, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1629259032
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1629259032
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1677634488, i32 -1812197676
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload203, align 4
  %355 = sub i32 %354, -1227176936
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1227176936
  %inc68 = add nsw i32 %354, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload202, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -644869768, i32 -1812197676
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1622965735, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %max.reload255 = load volatile i32*, i32** %max.reg2mem
  %384 = load i32, i32* %max.reload255, align 4
  %cmp70 = icmp eq i32 %384, 1
  %385 = select i1 %cmp70, i32 397716455, i32 -1333667408
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %cleanup.dest.slot.reload259 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload259, align 4
  store i32 394885182, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  %386 = load i32, i32* %max.reload254, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -1853400432, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload200, align 4
  %len.reload246 = load volatile i32*, i32** %len.reg2mem
  %388 = load i32, i32* %len.reload246, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload179, align 4
  %390 = sub i32 %388, -1779645858
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -1779645858
  %sub78 = sub nsw i32 %388, %389
  %cmp79 = icmp sle i32 %387, %392
  %393 = select i1 %cmp79, i32 -101780515, i32 -185157487
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload199, align 4
  %idxprom81 = sext i32 %394 to i64
  %vla22.reload = load volatile i32*, i32** %vla22.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla22.reload, i64 %idxprom81
  %395 = load i32, i32* %arrayidx82, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %396 = load i32, i32* %max.reload, align 4
  %cmp83 = icmp eq i32 %395, %396
  %397 = select i1 %cmp83, i32 409431073, i32 1009219152
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -1833359056
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1833359056
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1599620139, i32 1170209953
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload198, align 4
  %idxprom85 = sext i32 %425 to i64
  %.reload276 = load volatile i64, i64* %.reg2mem260
  %426 = mul nsw i64 %idxprom85, %.reload276
  %vla.reload284 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx86 = getelementptr inbounds i8, i8* %vla.reload284, i64 %426
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arrayidx86)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1182093622
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1182093622
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1958916565, i32 1170209953
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1009219152, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -774312468, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload197, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc91 = add nsw i32 %442, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload196, align 4
  store i32 -1853400432, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %cleanup.dest.slot.reload = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload, align 4
  store i32 394885182, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %447 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %447)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %448 = load i32, i32* %retval.reload, align 4
  ret i32 %448

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dataalteredBB = alloca [505 x i8], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %cleanup.dest.slotalteredBB = alloca i32
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %449 = load i32, i32* %nalteredBB, align 4
  %450 = sub i32 0, 1223977084
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 1223977084
  %_ = sub i32 0, %449
  %453 = sub i32 %452, 236378945
  %454 = add i32 %453, 1
  %455 = add i32 %454, 236378945
  %gen = add i32 %452, 1
  %456 = add i32 0, -1773912370
  %457 = sub i32 %456, %449
  %458 = sub i32 %457, -1773912370
  %_93 = sub i32 0, %449
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen94 = add i32 %458, 1
  %461 = sub i32 0, -168170533
  %462 = sub i32 %461, %449
  %463 = add i32 %462, -168170533
  %_95 = sub i32 0, %449
  %464 = add i32 %463, -1782690882
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1782690882
  %gen96 = add i32 %463, 1
  %467 = add i32 0, 1074013748
  %468 = sub i32 %467, %449
  %469 = sub i32 %468, 1074013748
  %_97 = sub i32 0, %449
  %470 = add i32 %469, 1402713574
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1402713574
  %gen98 = add i32 %469, 1
  %473 = sub i32 0, %449
  %474 = add i32 0, %473
  %_99 = sub i32 0, %449
  %475 = add i32 %474, -1849917403
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1849917403
  %gen100 = add i32 %474, 1
  %_101 = shl i32 %449, 1
  %478 = sub i32 %449, -804853549
  %479 = add i32 %478, 1
  %480 = add i32 %479, -804853549
  %addalteredBB = add nsw i32 %449, 1
  %481 = zext i32 %480 to i64
  %482 = call i8* @llvm.stacksave()
  store i8* %482, i8** %saved_stackalteredBB, align 8
  %483 = add i64 505, 4306115884661859141
  %484 = sub i64 %483, %481
  %485 = sub i64 %484, 4306115884661859141
  %_102 = sub i64 505, %481
  %gen103 = mul i64 %485, %481
  %486 = sub i64 0, %481
  %487 = add i64 505, %486
  %_104 = sub i64 505, %481
  %gen105 = mul i64 %487, %481
  %488 = mul nuw i64 505, %481
  %vlaalteredBB = alloca i8, i64 %488, align 16
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %dataalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %dataalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -581981408, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 513034442, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload226, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_111 = sub i32 0, %489
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen112 = add i32 %491, 1
  %494 = add i32 %489, 72217486
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 72217486
  %_113 = sub i32 %489, 1
  %gen114 = mul i32 %496, 1
  %497 = add i32 0, 701359661
  %498 = sub i32 %497, %489
  %499 = sub i32 %498, 701359661
  %_115 = sub i32 0, %489
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen116 = add i32 %499, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %489, %504
  %incalteredBB = add nsw i32 %489, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload225, align 4
  store i32 810089869, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload195, align 4
  %507 = sub i32 0, -1969250381
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -1969250381
  %_121 = sub i32 0, %506
  %510 = sub i32 %509, -1297318518
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1297318518
  %gen122 = add i32 %509, 1
  %_123 = shl i32 %506, 1
  %513 = add i32 %506, -1711522971
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1711522971
  %inc30alteredBB = add nsw i32 %506, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload194, align 4
  store i32 1989067686, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload193, align 4
  %idxprom40alteredBB = sext i32 %516 to i64
  %.reload273 = load volatile i64, i64* %.reg2mem260
  %517 = sub i64 %idxprom40alteredBB, -2524689888976062349
  %518 = sub i64 %517, %.reload273
  %519 = add i64 %518, -2524689888976062349
  %_128 = sub i64 %idxprom40alteredBB, %.reload273
  %.reload272 = load volatile i64, i64* %.reg2mem260
  %gen129 = mul i64 %519, %.reload272
  %.reload271 = load volatile i64, i64* %.reg2mem260
  %520 = sub i64 %idxprom40alteredBB, 2067586681234475431
  %521 = sub i64 %520, %.reload271
  %522 = add i64 %521, 2067586681234475431
  %_130 = sub i64 %idxprom40alteredBB, %.reload271
  %.reload270 = load volatile i64, i64* %.reg2mem260
  %gen131 = mul i64 %522, %.reload270
  %523 = sub i64 0, 6817825996139287319
  %524 = sub i64 %523, %idxprom40alteredBB
  %525 = add i64 %524, 6817825996139287319
  %_132 = sub i64 0, %idxprom40alteredBB
  %.reload269 = load volatile i64, i64* %.reg2mem260
  %526 = add i64 %525, -1516078809560421678
  %527 = add i64 %526, %.reload269
  %528 = sub i64 %527, -1516078809560421678
  %gen133 = add i64 %525, %.reload269
  %529 = add i64 0, 5681639229917132407
  %530 = sub i64 %529, %idxprom40alteredBB
  %531 = sub i64 %530, 5681639229917132407
  %_134 = sub i64 0, %idxprom40alteredBB
  %.reload268 = load volatile i64, i64* %.reg2mem260
  %532 = add i64 %531, 8429600648069721169
  %533 = add i64 %532, %.reload268
  %534 = sub i64 %533, 8429600648069721169
  %gen135 = add i64 %531, %.reload268
  %.reload267 = load volatile i64, i64* %.reg2mem260
  %535 = sub i64 0, %.reload267
  %536 = add i64 %idxprom40alteredBB, %535
  %_136 = sub i64 %idxprom40alteredBB, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem260
  %gen137 = mul i64 %536, %.reload266
  %.reload275 = load volatile i64, i64* %.reg2mem260
  %537 = mul nsw i64 %idxprom40alteredBB, %.reload275
  %vla.reload283 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %vla.reload283, i64 %537
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload, align 4
  %idxprom42alteredBB = sext i32 %538 to i64
  %539 = sub i64 0, %idxprom42alteredBB
  %540 = add i64 0, %539
  %_138 = sub i64 0, %idxprom42alteredBB
  %.reload265 = load volatile i64, i64* %.reg2mem260
  %541 = add i64 %540, 8693900624489240565
  %542 = add i64 %541, %.reload265
  %543 = sub i64 %542, 8693900624489240565
  %gen139 = add i64 %540, %.reload265
  %.reload274 = load volatile i64, i64* %.reg2mem260
  %544 = mul nsw i64 %idxprom42alteredBB, %.reload274
  %vla.reload282 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %vla.reload282, i64 %544
  %call44alteredBB = call i32 @strcmp(i8* %arrayidx41alteredBB, i8* %arrayidx43alteredBB) #5
  %cmp45alteredBB = icmp eq i32 %call44alteredBB, 0
  store i32 -1828035257, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload192, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %546 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload, align 4
  %548 = sub i32 0, %546
  %549 = add i32 0, %548
  %_144 = sub i32 0, %546
  %550 = sub i32 0, %547
  %551 = sub i32 %549, %550
  %gen145 = add i32 %549, %547
  %552 = sub i32 0, %547
  %553 = add i32 %546, %552
  %sub57alteredBB = sub nsw i32 %546, %547
  %cmp58alteredBB = icmp sle i32 %545, %553
  store i32 471842520, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload191, align 4
  %555 = sub i32 %554, -396785767
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -396785767
  %_150 = sub i32 %554, 1
  %gen151 = mul i32 %557, 1
  %558 = sub i32 0, %554
  %559 = add i32 0, %558
  %_152 = sub i32 0, %554
  %560 = sub i32 %559, 310470118
  %561 = add i32 %560, 1
  %562 = add i32 %561, 310470118
  %gen153 = add i32 %559, 1
  %563 = sub i32 0, %554
  %564 = add i32 0, %563
  %_154 = sub i32 0, %554
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen155 = add i32 %564, 1
  %567 = add i32 0, 818117165
  %568 = sub i32 %567, %554
  %569 = sub i32 %568, 818117165
  %_156 = sub i32 0, %554
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen157 = add i32 %569, 1
  %574 = add i32 0, 1742727705
  %575 = sub i32 %574, %554
  %576 = sub i32 %575, 1742727705
  %_158 = sub i32 0, %554
  %577 = add i32 %576, -919816172
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -919816172
  %gen159 = add i32 %576, 1
  %580 = sub i32 0, %554
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc68alteredBB = add nsw i32 %554, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload190, align 4
  store i32 1677634488, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %584 to i64
  %585 = sub i64 0, 6732638661211921961
  %586 = sub i64 %585, %idxprom85alteredBB
  %587 = add i64 %586, 6732638661211921961
  %_164 = sub i64 0, %idxprom85alteredBB
  %.reload263 = load volatile i64, i64* %.reg2mem260
  %588 = sub i64 0, %.reload263
  %589 = sub i64 %587, %588
  %gen165 = add i64 %587, %.reload263
  %590 = add i64 0, -3443655019254395595
  %591 = sub i64 %590, %idxprom85alteredBB
  %592 = sub i64 %591, -3443655019254395595
  %_166 = sub i64 0, %idxprom85alteredBB
  %.reload262 = load volatile i64, i64* %.reg2mem260
  %593 = sub i64 %592, 3548661334887373492
  %594 = add i64 %593, %.reload262
  %595 = add i64 %594, 3548661334887373492
  %gen167 = add i64 %592, %.reload262
  %596 = sub i64 0, %idxprom85alteredBB
  %597 = add i64 0, %596
  %_168 = sub i64 0, %idxprom85alteredBB
  %.reload261 = load volatile i64, i64* %.reg2mem260
  %598 = sub i64 0, %597
  %599 = sub i64 0, %.reload261
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %gen169 = add i64 %597, %.reload261
  %.reload264 = load volatile i64, i64* %.reg2mem260
  %602 = mul nsw i64 %idxprom85alteredBB, %.reload264
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds i8, i8* %vla.reload, i64 %602
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arrayidx86alteredBB)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1599620139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end92, %for.inc90, %if.end89, %originalBBpart2171, %originalBB163, %if.then84, %for.body80, %for.cond77, %if.end74, %if.then71, %for.end69, %originalBBpart2161, %originalBB149, %for.inc67, %if.end66, %if.then63, %for.body59, %originalBBpart2147, %originalBB143, %for.cond56, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end, %if.then, %originalBBpart2141, %originalBB127, %for.body39, %for.cond36, %for.body35, %for.cond32, %for.end31, %originalBBpart2125, %originalBB120, %for.inc29, %for.body26, %for.cond23, %for.end19, %for.inc17, %for.end, %originalBBpart2118, %originalBB110, %for.inc, %for.body6, %for.cond4, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
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
