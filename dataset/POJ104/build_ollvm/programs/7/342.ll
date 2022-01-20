; ModuleID = 'source-C-CXX/7/342.cpp'
source_filename = "source-C-CXX/7/342.cpp"
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
@a = global [100 x [2 x i32]] zeroinitializer, align 16
@n = global [2 x i32] zeroinitializer, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5orderi(i32 %j) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1355694777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1355694777, label %for.cond
    i32 -1651915531, label %originalBB
    i32 953249773, label %originalBBpart2
    i32 -636389577, label %for.body
    i32 -535768875, label %for.cond1
    i32 82994765, label %for.body5
    i32 -1789466428, label %if.then
    i32 811529800, label %if.end
    i32 -913305176, label %originalBB56
    i32 -1671117560, label %originalBBpart258
    i32 -1026662020, label %for.inc
    i32 39864719, label %originalBB60
    i32 -2071460684, label %originalBBpart263
    i32 815611068, label %for.end
    i32 715088373, label %for.inc53
    i32 -203872680, label %for.end55
    i32 1417694593, label %return
    i32 1843479308, label %originalBBalteredBB
    i32 1574907476, label %originalBB56alteredBB
    i32 1389975181, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -878290029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -878290029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1651915531, i32 1843479308
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %15, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1186691565
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1186691565
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 953249773, i32 1843479308
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -636389577, i32 -203872680
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, 812289471
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 812289471
  %add = add nsw i32 %46, 1
  store i32 %49, i32* @k, align 4
  store i32 -535768875, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @k, align 4
  %51 = load i32, i32* %j.addr, align 4
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %idxprom2
  %52 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %50, %52
  %53 = select i1 %cmp4, i32 82994765, i32 815611068
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom6
  %55 = load i32, i32* %j.addr, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %57 = load i32, i32* @k, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom10
  %58 = load i32, i32* %j.addr, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %59 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %56, %59
  %60 = select i1 %cmp14, i32 -1789466428, i32 811529800
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom15
  %62 = load i32, i32* %j.addr, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %64 = load i32, i32* @k, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom19
  %65 = load i32, i32* %j.addr, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %67 = xor i32 %63, -1
  %68 = and i32 372801407, %67
  %69 = xor i32 372801407, -1
  %70 = and i32 %63, %69
  %71 = xor i32 %66, -1
  %72 = and i32 %71, 372801407
  %73 = and i32 %66, %69
  %74 = or i32 %68, %70
  %75 = or i32 %72, %73
  %76 = xor i32 %74, %75
  %xor = xor i32 %63, %66
  %77 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom23
  %78 = load i32, i32* %j.addr, align 4
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %76, i32* %arrayidx26, align 4
  %79 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom27
  %80 = load i32, i32* %j.addr, align 4
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %82 = load i32, i32* @k, align 4
  %idxprom31 = sext i32 %82 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom31
  %83 = load i32, i32* %j.addr, align 4
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %84 = load i32, i32* %arrayidx34, align 4
  %85 = xor i32 %81, -1
  %86 = and i32 1118937939, %85
  %87 = xor i32 1118937939, -1
  %88 = and i32 %81, %87
  %89 = xor i32 %84, -1
  %90 = and i32 %89, 1118937939
  %91 = and i32 %84, %87
  %92 = or i32 %86, %88
  %93 = or i32 %90, %91
  %94 = xor i32 %92, %93
  %xor35 = xor i32 %81, %84
  %95 = load i32, i32* @k, align 4
  %idxprom36 = sext i32 %95 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom36
  %96 = load i32, i32* %j.addr, align 4
  %idxprom38 = sext i32 %96 to i64
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %94, i32* %arrayidx39, align 4
  %97 = load i32, i32* @i, align 4
  %idxprom40 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom40
  %98 = load i32, i32* %j.addr, align 4
  %idxprom42 = sext i32 %98 to i64
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %99 = load i32, i32* %arrayidx43, align 4
  %100 = load i32, i32* @k, align 4
  %idxprom44 = sext i32 %100 to i64
  %arrayidx45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom44
  %101 = load i32, i32* %j.addr, align 4
  %idxprom46 = sext i32 %101 to i64
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %102 = load i32, i32* %arrayidx47, align 4
  %103 = xor i32 %99, -1
  %104 = and i32 -587001281, %103
  %105 = xor i32 -587001281, -1
  %106 = and i32 %99, %105
  %107 = xor i32 %102, -1
  %108 = and i32 %107, -587001281
  %109 = and i32 %102, %105
  %110 = or i32 %104, %106
  %111 = or i32 %108, %109
  %112 = xor i32 %110, %111
  %xor48 = xor i32 %99, %102
  %113 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom49
  %114 = load i32, i32* %j.addr, align 4
  %idxprom51 = sext i32 %114 to i64
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %112, i32* %arrayidx52, align 4
  store i32 811529800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -913305176, i32 1574907476
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -142726139
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -142726139
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1671117560, i32 1574907476
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1026662020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 39864719, i32 1389975181
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %170 = load i32, i32* @k, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  store i32 %172, i32* @k, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2071460684, i32 1389975181
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -535768875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 715088373, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %199 = load i32, i32* @i, align 4
  %200 = sub i32 %199, 1164969728
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1164969728
  %inc54 = add nsw i32 %199, 1
  store i32 %202, i32* @i, align 4
  store i32 -1355694777, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* @i, align 4
  %205 = load i32, i32* %j.addr, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %idxpromalteredBB
  %206 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %204, %206
  store i32 -1651915531, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -913305176, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* @k, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_ = sub i32 0, %207
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen = add i32 %209, 1
  %_61 = shl i32 %207, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %207, %214
  %incalteredBB = add nsw i32 %207, 1
  store i32 %215, i32* @k, align 4
  store i32 39864719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end, %originalBBpart263, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1))
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -2141368517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -2141368517, label %for.cond
    i32 -1476624080, label %for.body
    i32 1702666148, label %for.inc
    i32 1003615067, label %for.end
    i32 -1975019903, label %for.cond4
    i32 -1669469560, label %for.body6
    i32 -1788694681, label %for.inc11
    i32 8006483, label %for.end13
    i32 1993466609, label %for.cond16
    i32 -1337915740, label %for.body18
    i32 -1991457849, label %for.inc24
    i32 1165166445, label %for.end26
    i32 457511166, label %for.cond27
    i32 -1521417287, label %originalBB
    i32 578029202, label %originalBBpart2
    i32 -517001857, label %for.body29
    i32 1915768755, label %for.inc35
    i32 -2127763158, label %originalBB43
    i32 -1349752856, label %originalBBpart257
    i32 1879982244, label %for.end37
    i32 -174734090, label %originalBBalteredBB
    i32 130588010, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1476624080, i32 1003615067
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  store i32 1702666148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1466229900
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1466229900
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* @i, align 4
  store i32 -2141368517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1975019903, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %cmp5 = icmp sle i32 %8, %9
  %10 = select i1 %cmp5, i32 -1669469560, i32 8006483
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -1788694681, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %13 = add i32 %12, 1526832405
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1526832405
  %inc12 = add nsw i32 %12, 1
  store i32 %15, i32* @i, align 4
  store i32 -1975019903, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 @_Z5orderi(i32 0)
  %call15 = call i32 @_Z5orderi(i32 1)
  store i32 1, i32* @i, align 4
  store i32 1993466609, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4
  %cmp17 = icmp sle i32 %16, %17
  %18 = select i1 %cmp17, i32 -1337915740, i32 1165166445
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %20 = load i32, i32* %arrayidx21, align 8
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8 signext 32)
  store i32 -1991457849, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %22 = add i32 %21, -187744646
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -187744646
  %inc25 = add nsw i32 %21, 1
  store i32 %24, i32* @i, align 4
  store i32 1993466609, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 457511166, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1040424166
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1040424166
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1521417287, i32 -174734090
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %cmp28 = icmp slt i32 %40, %41
  store i1 %cmp28, i1* %cmp28.reg2mem
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 578029202, i32 -174734090
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %56 = select i1 %cmp28.reload, i32 -517001857, i32 1879982244
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %57 to i64
  %arrayidx31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %58 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 32)
  store i32 1915768755, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 90982533
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 90982533
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2127763158, i32 130588010
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc36 = add nsw i32 %74, 1
  store i32 %78, i32* @i, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -93663476
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -93663476
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1349752856, i32 130588010
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 457511166, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %94 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %idxprom38 = sext i32 %94 to i64
  %arrayidx39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %95 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %97 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %cmp28alteredBB = icmp slt i32 %96, %97
  store i32 -1521417287, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = sub i32 0, -1220590671
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1220590671
  %_ = sub i32 0, %98
  %102 = sub i32 %101, -1726578610
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1726578610
  %gen = add i32 %101, 1
  %105 = add i32 0, -1577351954
  %106 = sub i32 %105, %98
  %107 = sub i32 %106, -1577351954
  %_44 = sub i32 0, %98
  %108 = add i32 %107, -357586564
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -357586564
  %gen45 = add i32 %107, 1
  %111 = sub i32 0, 864345908
  %112 = sub i32 %111, %98
  %113 = add i32 %112, 864345908
  %_46 = sub i32 0, %98
  %114 = add i32 %113, 1928968444
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1928968444
  %gen47 = add i32 %113, 1
  %117 = sub i32 0, 1
  %118 = add i32 %98, %117
  %_48 = sub i32 %98, 1
  %gen49 = mul i32 %118, 1
  %119 = add i32 %98, -79409308
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -79409308
  %_50 = sub i32 %98, 1
  %gen51 = mul i32 %121, 1
  %122 = sub i32 %98, -1100348363
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1100348363
  %_52 = sub i32 %98, 1
  %gen53 = mul i32 %124, 1
  %125 = add i32 0, 2015443088
  %126 = sub i32 %125, %98
  %127 = sub i32 %126, 2015443088
  %_54 = sub i32 0, %98
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen55 = add i32 %127, 1
  %132 = sub i32 %98, -1769948685
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1769948685
  %inc36alteredBB = add nsw i32 %98, 1
  store i32 %134, i32* @i, align 4
  store i32 -2127763158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB43, %for.inc35, %for.body29, %originalBBpart2, %originalBB, %for.cond27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
