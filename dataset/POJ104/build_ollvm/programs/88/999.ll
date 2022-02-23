; ModuleID = 'source-C-CXX/88/999.cpp'
source_filename = "source-C-CXX/88/999.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]
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
  %.reload75.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %flag2.reg2mem = alloca [10000 x i32]*
  %flag1.reg2mem = alloca [10000 x i32]*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1496620801, i32* %switchVar
  %.reg2mem74 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1496620801, label %first
    i32 -553778574, label %originalBB
    i32 -309478769, label %originalBBpart2
    i32 -548821059, label %while.cond
    i32 -1103659154, label %lor.rhs
    i32 -796039350, label %originalBB20
    i32 -738082783, label %originalBBpart222
    i32 -1768004776, label %lor.end
    i32 404178783, label %originalBB24
    i32 -489716198, label %originalBBpart226
    i32 -1795968030, label %while.body
    i32 995325362, label %while.end
    i32 162997490, label %for.cond
    i32 -1585319458, label %originalBB28
    i32 649409799, label %originalBBpart230
    i32 772540042, label %for.body
    i32 1255025091, label %land.lhs.true
    i32 148441227, label %if.then
    i32 -1264700166, label %if.end
    i32 -1067889421, label %for.inc
    i32 -1453891833, label %originalBB32
    i32 -633010573, label %originalBBpart236
    i32 1388577090, label %for.end
    i32 1118804888, label %if.then17
    i32 -1534157831, label %originalBB38
    i32 -950705633, label %originalBBpart240
    i32 -1274186349, label %if.end19
    i32 1335671075, label %originalBB42
    i32 677163563, label %originalBBpart244
    i32 -58957772, label %originalBBalteredBB
    i32 -1268756476, label %originalBB20alteredBB
    i32 1087220954, label %originalBB24alteredBB
    i32 1383952377, label %originalBB28alteredBB
    i32 -616224230, label %originalBB32alteredBB
    i32 -1375853598, label %originalBB38alteredBB
    i32 -1182923428, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 -553778574, i32 -58957772
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %flag1 = alloca [10000 x i32], align 16
  store [10000 x i32]* %flag1, [10000 x i32]** %flag1.reg2mem
  %flag2 = alloca [10000 x i32], align 16
  store [10000 x i32]* %flag2, [10000 x i32]** %flag2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %flag1.reload50 = load volatile [10000 x i32]*, [10000 x i32]** %flag1.reg2mem
  %14 = bitcast [10000 x i32]* %flag1.reload50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %flag2.reload52 = load volatile [10000 x i32]*, [10000 x i32]** %flag2.reg2mem
  %15 = bitcast [10000 x i32]* %flag2.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %flag.reload64 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload64, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload62)
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload55)
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload59)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -30585392
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -30585392
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -309478769, i32 -58957772
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -548821059, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload54, align 4
  %cmp = icmp ne i32 %31, 0
  %32 = select i1 %cmp, i32 -1768004776, i32 -1103659154
  store i32 %32, i32* %switchVar
  store i1 true, i1* %.reg2mem74
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1431380541
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1431380541
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
  %59 = select i1 %57, i32 -796039350, i32 -1268756476
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload58, align 4
  %cmp3 = icmp ne i32 %60, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -738082783, i32 -1268756476
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1768004776, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem74
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload75 = load i1, i1* %.reg2mem74
  store i1 %.reload75, i1* %.reload75.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 864765769
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 864765769
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 404178783, i32 1087220954
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1091732057
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1091732057
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -489716198, i32 1087220954
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload75.reload = load volatile i1, i1* %.reload75.reg2mem
  %129 = select i1 %.reload75.reload, i32 -1795968030, i32 995325362
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload53, align 4
  %idxprom = sext i32 %130 to i64
  %flag1.reload49 = load volatile [10000 x i32]*, [10000 x i32]** %flag1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag1.reload49, i64 0, i64 %idxprom
  %131 = load i32, i32* %arrayidx, align 4
  %132 = add i32 %131, -1369708555
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1369708555
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %arrayidx, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %135 = load i32, i32* %b.reload57, align 4
  %idxprom4 = sext i32 %135 to i64
  %flag2.reload51 = load volatile [10000 x i32]*, [10000 x i32]** %flag2.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag2.reload51, i64 0, i64 %idxprom4
  %136 = load i32, i32* %arrayidx5, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc6 = add nsw i32 %136, 1
  store i32 %138, i32* %arrayidx5, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload)
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7, i32* dereferenceable(4) %b.reload56)
  store i32 -548821059, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 162997490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 2033879315
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2033879315
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1585319458, i32 1383952377
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload72, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload61, align 4
  %cmp9 = icmp slt i32 %154, %155
  store i1 %cmp9, i1* %cmp9.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -587099050
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -587099050
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 649409799, i32 1383952377
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %183 = select i1 %cmp9.reload, i32 772540042, i32 1388577090
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag1.reload = load volatile [10000 x i32]*, [10000 x i32]** %flag1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag1.reload, i32 0, i32 0
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload71, align 4
  %idx.ext = sext i32 %184 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %185 = load i32, i32* %add.ptr, align 4
  %cmp10 = icmp eq i32 %185, 0
  %186 = select i1 %cmp10, i32 1255025091, i32 -1264700166
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag2.reload = load volatile [10000 x i32]*, [10000 x i32]** %flag2.reg2mem
  %arraydecay11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag2.reload, i32 0, i32 0
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload70, align 4
  %idx.ext12 = sext i32 %187 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %188 = load i32, i32* %add.ptr13, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload60, align 4
  %190 = sub i32 %189, 1486869559
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1486869559
  %sub = sub nsw i32 %189, 1
  %cmp14 = icmp eq i32 %188, %192
  %193 = select i1 %cmp14, i32 148441227, i32 -1264700166
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload69, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %flag.reload63 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload63, align 4
  store i32 -1264700166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1067889421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1972602984
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1972602984
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1453891833, i32 -616224230
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload68, align 4
  %223 = add i32 %222, -1984949247
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1984949247
  %inc16 = add nsw i32 %222, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload67, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 116143298
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 116143298
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -633010573, i32 -616224230
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 162997490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %253 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %253, 0
  %254 = select i1 %tobool, i32 -1274186349, i32 1118804888
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -518684894
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -518684894
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
  %281 = select i1 %279, i32 -1534157831, i32 -1375853598
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 163877149
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 163877149
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -950705633, i32 -1375853598
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1274186349, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 926126913
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 926126913
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1335671075, i32 -1182923428
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 677163563, i32 -1182923428
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flag1alteredBB = alloca [10000 x i32], align 16
  %flag2alteredBB = alloca [10000 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %350 = bitcast [10000 x i32]* %flag1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %350, i8 0, i64 40000, i32 16, i1 false)
  %351 = bitcast [10000 x i32]* %flag2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  store i32 -553778574, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload, align 4
  %cmp3alteredBB = icmp ne i32 %352, 0
  store i32 -796039350, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 404178783, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %353, %354
  store i32 -1585319458, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload65, align 4
  %356 = sub i32 %355, -1411888149
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1411888149
  %_ = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = sub i32 0, %355
  %360 = add i32 0, %359
  %_33 = sub i32 0, %355
  %361 = sub i32 %360, -1342054907
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1342054907
  %gen34 = add i32 %360, 1
  %364 = sub i32 %355, 1898188144
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1898188144
  %inc16alteredBB = add nsw i32 %355, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload, align 4
  store i32 -1453891833, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1534157831, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1335671075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB42, %if.end19, %originalBBpart240, %originalBB38, %if.then17, %for.end, %originalBBpart236, %originalBB32, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart230, %originalBB28, %for.cond, %while.end, %while.body, %originalBBpart226, %originalBB24, %lor.end, %originalBBpart222, %originalBB20, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #0 section ".text.startup" {
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
