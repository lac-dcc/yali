; ModuleID = 'source-C-CXX/5/2673.cpp'
source_filename = "source-C-CXX/5/2673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2673.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 586671048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 586671048, label %for.cond
    i32 1534739319, label %originalBB
    i32 688102511, label %originalBBpart2
    i32 158108952, label %for.body
    i32 1933074299, label %for.cond3
    i32 -1178708378, label %for.body5
    i32 -1538378904, label %for.cond7
    i32 -1611664853, label %for.body9
    i32 1356209371, label %for.inc
    i32 -91746582, label %for.end
    i32 -419239353, label %for.inc13
    i32 -476539982, label %originalBB68
    i32 -2116177932, label %originalBBpart278
    i32 507239945, label %for.end15
    i32 1813792128, label %originalBB80
    i32 -1939235484, label %originalBBpart282
    i32 -1074982484, label %for.cond16
    i32 2009745980, label %originalBB84
    i32 -1066469568, label %originalBBpart286
    i32 -803732079, label %for.body18
    i32 -1417982807, label %originalBB88
    i32 430378170, label %originalBBpart299
    i32 -1872604217, label %for.inc20
    i32 -163669732, label %for.end22
    i32 -826259125, label %for.cond23
    i32 548094586, label %for.body25
    i32 -328171082, label %originalBB101
    i32 42336369, label %originalBBpart2108
    i32 1377188493, label %for.inc34
    i32 1809457218, label %for.end36
    i32 1378846370, label %originalBB110
    i32 -2125841519, label %originalBBpart2112
    i32 712461969, label %for.cond37
    i32 888197877, label %for.body39
    i32 923466088, label %for.inc48
    i32 -138085628, label %for.end49
    i32 -1884552038, label %originalBB114
    i32 2047203665, label %originalBBpart2116
    i32 -926404884, label %for.cond50
    i32 -344584713, label %originalBB118
    i32 677615762, label %originalBBpart2132
    i32 567594809, label %for.body53
    i32 1765183348, label %for.inc60
    i32 -2083675076, label %for.end62
    i32 1081350031, label %for.inc65
    i32 -1488531942, label %for.end67
    i32 1184368341, label %originalBBalteredBB
    i32 879889492, label %originalBB68alteredBB
    i32 -159311348, label %originalBB80alteredBB
    i32 2078825594, label %originalBB84alteredBB
    i32 1034978186, label %originalBB88alteredBB
    i32 -1627318282, label %originalBB101alteredBB
    i32 1615128497, label %originalBB110alteredBB
    i32 2055478897, label %originalBB114alteredBB
    i32 1335704382, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 89625360
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 89625360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1534739319, i32 1184368341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 688102511, i32 1184368341
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 158108952, i32 -1488531942
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c)
  store i32 0, i32* %i, align 4
  store i32 1933074299, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %r, align 4
  %cmp4 = icmp slt i32 %32, %33
  %34 = select i1 %cmp4, i32 -1178708378, i32 507239945
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j6, align 4
  store i32 -1538378904, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j6, align 4
  %36 = load i32, i32* %c, align 4
  %cmp8 = icmp slt i32 %35, %36
  %37 = select i1 %cmp8, i32 -1611664853, i32 -91746582
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j6, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 1356209371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %j6, align 4
  store i32 -1538378904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -419239353, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -843632801
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -843632801
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -476539982, i32 879889492
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1564626001
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1564626001
  %inc14 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 576310324
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 576310324
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2116177932, i32 879889492
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1933074299, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 649770923
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 649770923
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1813792128, i32 -159311348
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -2103021226
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2103021226
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1939235484, i32 -159311348
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1074982484, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2009745980, i32 2078825594
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %r, align 4
  %cmp17 = icmp slt i32 %147, %148
  store i1 %cmp17, i1* %cmp17.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1066469568, i32 2078825594
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 -803732079, i32 -163669732
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1417982807, i32 1034978186
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %178 = load i32, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %179 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %179 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay19 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %180 = load i32, i32* %arraydecay19, align 4
  %181 = add i32 %178, -920462107
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -920462107
  %add = add nsw i32 %178, %180
  store i32 %183, i32* %sum, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1814174899
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1814174899
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 430378170, i32 1034978186
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1872604217, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, -1251326881
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1251326881
  %inc21 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -1074982484, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -826259125, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %c, align 4
  %cmp24 = icmp slt i32 %215, %216
  %217 = select i1 %cmp24, i32 548094586, i32 1809457218
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 2138331094
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2138331094
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -328171082, i32 -1627318282
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %233 = load i32, i32* %sum, align 4
  %arraydecay26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %234 = load i32, i32* %r, align 4
  %idx.ext27 = sext i32 %234 to i64
  %add.ptr28 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr28, i64 -1
  %arraydecay30 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr29, i32 0, i32 0
  %235 = load i32, i32* %k, align 4
  %idx.ext31 = sext i32 %235 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %236 = load i32, i32* %add.ptr32, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %233, %237
  %add33 = add nsw i32 %233, %236
  store i32 %238, i32* %sum, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 42336369, i32 -1627318282
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1377188493, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc35 = add nsw i32 %265, 1
  store i32 %267, i32* %k, align 4
  store i32 -826259125, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 167933753
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 167933753
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1378846370, i32 1615128497
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %283 = load i32, i32* %r, align 4
  %284 = add i32 %283, 1915111438
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, 1915111438
  %sub = sub nsw i32 %283, 2
  store i32 %286, i32* %l, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1236850703
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1236850703
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2125841519, i32 1615128497
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 712461969, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %314 = load i32, i32* %l, align 4
  %cmp38 = icmp sge i32 %314, 0
  %315 = select i1 %cmp38, i32 888197877, i32 -138085628
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %316 = load i32, i32* %sum, align 4
  %arraydecay40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %317 = load i32, i32* %l, align 4
  %idx.ext41 = sext i32 %317 to i64
  %add.ptr42 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay40, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr42, i32 0, i32 0
  %318 = load i32, i32* %c, align 4
  %idx.ext44 = sext i32 %318 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr45, i64 -1
  %319 = load i32, i32* %add.ptr46, align 4
  %320 = sub i32 0, %316
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add47 = add nsw i32 %316, %319
  store i32 %323, i32* %sum, align 4
  store i32 923466088, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %324 = load i32, i32* %l, align 4
  %325 = sub i32 %324, -1739353521
  %326 = add i32 %325, -1
  %327 = add i32 %326, -1739353521
  %dec = add nsw i32 %324, -1
  store i32 %327, i32* %l, align 4
  store i32 712461969, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1884552038, i32 2055478897
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2047203665, i32 2055478897
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -926404884, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 760624441
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 760624441
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -344584713, i32 1335704382
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  %396 = load i32, i32* %c, align 4
  %397 = add i32 %396, -281249531
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -281249531
  %sub51 = sub nsw i32 %396, 1
  %cmp52 = icmp slt i32 %395, %399
  store i1 %cmp52, i1* %cmp52.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1273112888
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1273112888
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 677615762, i32 1335704382
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %415 = select i1 %cmp52.reload, i32 567594809, i32 -2083675076
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %416 = load i32, i32* %sum, align 4
  %arraydecay54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %add.ptr55 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay54, i64 0
  %arraydecay56 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr55, i32 0, i32 0
  %417 = load i32, i32* %m, align 4
  %idx.ext57 = sext i32 %417 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %418 = load i32, i32* %add.ptr58, align 4
  %419 = sub i32 %416, 304841433
  %420 = add i32 %419, %418
  %421 = add i32 %420, 304841433
  %add59 = add nsw i32 %416, %418
  store i32 %421, i32* %sum, align 4
  store i32 1765183348, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %423 = sub i32 %422, -933447076
  %424 = add i32 %423, 1
  %425 = add i32 %424, -933447076
  %inc61 = add nsw i32 %422, 1
  store i32 %425, i32* %m, align 4
  store i32 -926404884, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %426 = load i32, i32* %sum, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1081350031, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %427 = load i32, i32* %p, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc66 = add nsw i32 %427, 1
  store i32 %429, i32* %p, align 4
  store i32 586671048, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %p, align 4
  %431 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %430, %431
  store i32 1534739319, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, 1999758407
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1999758407
  %_ = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %436 = sub i32 %432, -1878542374
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1878542374
  %_69 = sub i32 %432, 1
  %gen70 = mul i32 %438, 1
  %439 = add i32 %432, -1811544449
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1811544449
  %_71 = sub i32 %432, 1
  %gen72 = mul i32 %441, 1
  %442 = add i32 0, -924326036
  %443 = sub i32 %442, %432
  %444 = sub i32 %443, -924326036
  %_73 = sub i32 0, %432
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen74 = add i32 %444, 1
  %447 = add i32 %432, -998009305
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -998009305
  %_75 = sub i32 %432, 1
  %gen76 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %432, %450
  %inc14alteredBB = add nsw i32 %432, 1
  store i32 %451, i32* %i, align 4
  store i32 -476539982, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1813792128, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %r, align 4
  %cmp17alteredBB = icmp slt i32 %452, %453
  store i32 2009745980, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %sum, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %455 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %455 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptralteredBB, i32 0, i32 0
  %456 = load i32, i32* %arraydecay19alteredBB, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %454, %457
  %_89 = sub i32 %454, %456
  %gen90 = mul i32 %458, %456
  %_91 = shl i32 %454, %456
  %459 = sub i32 %454, 1487532345
  %460 = sub i32 %459, %456
  %461 = add i32 %460, 1487532345
  %_92 = sub i32 %454, %456
  %gen93 = mul i32 %461, %456
  %_94 = shl i32 %454, %456
  %_95 = shl i32 %454, %456
  %_96 = shl i32 %454, %456
  %_97 = shl i32 %454, %456
  %462 = add i32 %454, 1249055518
  %463 = add i32 %462, %456
  %464 = sub i32 %463, 1249055518
  %addalteredBB = add nsw i32 %454, %456
  store i32 %464, i32* %sum, align 4
  store i32 -1417982807, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %sum, align 4
  %arraydecay26alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %466 = load i32, i32* %r, align 4
  %idx.ext27alteredBB = sext i32 %466 to i64
  %add.ptr28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %add.ptr29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr28alteredBB, i64 -1
  %arraydecay30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr29alteredBB, i32 0, i32 0
  %467 = load i32, i32* %k, align 4
  %idx.ext31alteredBB = sext i32 %467 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  %468 = load i32, i32* %add.ptr32alteredBB, align 4
  %_102 = shl i32 %465, %468
  %469 = add i32 0, -1621807141
  %470 = sub i32 %469, %465
  %471 = sub i32 %470, -1621807141
  %_103 = sub i32 0, %465
  %472 = sub i32 %471, -1808114745
  %473 = add i32 %472, %468
  %474 = add i32 %473, -1808114745
  %gen104 = add i32 %471, %468
  %475 = add i32 0, 945855189
  %476 = sub i32 %475, %465
  %477 = sub i32 %476, 945855189
  %_105 = sub i32 0, %465
  %478 = sub i32 0, %468
  %479 = sub i32 %477, %478
  %gen106 = add i32 %477, %468
  %480 = sub i32 0, %465
  %481 = sub i32 0, %468
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add33alteredBB = add nsw i32 %465, %468
  store i32 %483, i32* %sum, align 4
  store i32 -328171082, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %r, align 4
  %485 = sub i32 %484, 1444302952
  %486 = sub i32 %485, 2
  %487 = add i32 %486, 1444302952
  %subalteredBB = sub nsw i32 %484, 2
  store i32 %487, i32* %l, align 4
  store i32 1378846370, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1884552038, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %m, align 4
  %489 = load i32, i32* %c, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_119 = sub i32 0, %489
  %492 = add i32 %491, -1724181455
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1724181455
  %gen120 = add i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %489, %495
  %_121 = sub i32 %489, 1
  %gen122 = mul i32 %496, 1
  %497 = sub i32 0, 291151676
  %498 = sub i32 %497, %489
  %499 = add i32 %498, 291151676
  %_123 = sub i32 0, %489
  %500 = add i32 %499, 1705562880
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1705562880
  %gen124 = add i32 %499, 1
  %_125 = shl i32 %489, 1
  %503 = add i32 %489, -109577118
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -109577118
  %_126 = sub i32 %489, 1
  %gen127 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %489, %506
  %_128 = sub i32 %489, 1
  %gen129 = mul i32 %507, 1
  %_130 = shl i32 %489, 1
  %508 = sub i32 0, 1
  %509 = add i32 %489, %508
  %sub51alteredBB = sub nsw i32 %489, 1
  %cmp52alteredBB = icmp slt i32 %488, %509
  store i32 -344584713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end62, %for.inc60, %for.body53, %originalBBpart2132, %originalBB118, %for.cond50, %originalBBpart2116, %originalBB114, %for.end49, %for.inc48, %for.body39, %for.cond37, %originalBBpart2112, %originalBB110, %for.end36, %for.inc34, %originalBBpart2108, %originalBB101, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart299, %originalBB88, %for.body18, %originalBBpart286, %originalBB84, %for.cond16, %originalBBpart282, %originalBB80, %for.end15, %originalBBpart278, %originalBB68, %for.inc13, %for.end, %for.inc, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2673.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1963916779
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1963916779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 668900945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 668900945, label %first
    i32 1482166286, label %originalBB
    i32 -2130151796, label %originalBBpart2
    i32 1216635019, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1482166286, i32 1216635019
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -412159257
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -412159257
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2130151796, i32 1216635019
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1482166286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
