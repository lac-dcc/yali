; ModuleID = 'source-C-CXX/49/2613.cpp'
source_filename = "source-C-CXX/49/2613.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2613.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %t = alloca i32, align 4
  %days = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [15 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx12, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, %0
  %2 = add i32 8, %1
  %sub = sub nsw i32 8, %0
  store i32 %2, i32* %t, align 4
  %3 = load i32, i32* %t, align 4
  %4 = add i32 13, -1490201563
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, -1490201563
  %sub13 = sub nsw i32 13, %3
  %rem = srem i32 %6, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1033677353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1033677353, label %first
    i32 1279235077, label %if.then
    i32 -2121685174, label %originalBB
    i32 -36662315, label %originalBBpart2
    i32 -1553474565, label %if.end
    i32 1765629461, label %originalBB53
    i32 -1930596355, label %originalBBpart266
    i32 1630384835, label %if.then18
    i32 2074589178, label %if.end22
    i32 -646631815, label %for.cond
    i32 -614083341, label %for.body
    i32 46567446, label %originalBB68
    i32 121559266, label %originalBBpart270
    i32 1892935557, label %for.cond24
    i32 -2011421219, label %originalBB72
    i32 -502630118, label %originalBBpart274
    i32 1280267142, label %for.body26
    i32 1828865217, label %originalBB76
    i32 391423068, label %originalBBpart281
    i32 1382481131, label %for.inc
    i32 532955913, label %for.end
    i32 -1971311875, label %originalBB83
    i32 1867307893, label %originalBBpart2110
    i32 1736404283, label %if.then34
    i32 -1571860399, label %originalBB112
    i32 2091932965, label %originalBBpart2128
    i32 -1549712221, label %if.end38
    i32 -412564202, label %originalBB130
    i32 -1657748083, label %originalBBpart2132
    i32 -1112449680, label %for.inc39
    i32 1523338183, label %for.end41
    i32 1406014930, label %originalBB134
    i32 -1096077493, label %originalBBpart2136
    i32 809804553, label %for.cond42
    i32 -408858515, label %for.body44
    i32 -509338807, label %for.inc49
    i32 1145048110, label %originalBB138
    i32 -1359092691, label %originalBBpart2147
    i32 983802641, label %for.end51
    i32 -412797643, label %originalBBalteredBB
    i32 -679651329, label %originalBB53alteredBB
    i32 1379333325, label %originalBB68alteredBB
    i32 -576089213, label %originalBB72alteredBB
    i32 -1454499509, label %originalBB76alteredBB
    i32 1953997486, label %originalBB83alteredBB
    i32 1379748062, label %originalBB112alteredBB
    i32 1599995622, label %originalBB130alteredBB
    i32 565076236, label %originalBB134alteredBB
    i32 -1996417851, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %7 = select i1 %cmp, i32 1279235077, i32 -1553474565
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 13539831
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 13539831
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2121685174, i32 -412797643
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %k, align 4
  %40 = load i32, i32* %k, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx14, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -36662315, i32 -412797643
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1553474565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 368461385
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 368461385
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1765629461, i32 -679651329
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %82 = load i32, i32* %t, align 4
  %83 = sub i32 44, 1317103873
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1317103873
  %sub15 = sub nsw i32 44, %82
  %rem16 = srem i32 %85, 7
  %cmp17 = icmp eq i32 %rem16, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1930596355, i32 -679651329
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %112 = select i1 %cmp17.reload, i32 1630384835, i32 2074589178
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc19 = add nsw i32 %113, 1
  store i32 %117, i32* %k, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom20
  store i32 2, i32* %arrayidx21, align 4
  store i32 2074589178, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -646631815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %119, 12
  %120 = select i1 %cmp23, i32 -614083341, i32 1523338183
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1873756570
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1873756570
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 46567446, i32 1379333325
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 13, i32* %days, align 4
  store i32 2, i32* %j, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 121559266, i32 1379333325
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1892935557, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -372706292
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -372706292
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2011421219, i32 -576089213
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %189, %190
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %204 = select i1 %202, i32 -502630118, i32 -576089213
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %205 = select i1 %cmp25.reload, i32 1280267142, i32 532955913
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1828865217, i32 -1454499509
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %220 to i64
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom27
  %221 = load i32, i32* %arrayidx28, align 4
  %222 = load i32, i32* %days, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 %222, %223
  %add = add nsw i32 %222, %221
  store i32 %224, i32* %days, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1954326422
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1954326422
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 391423068, i32 -1454499509
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1382481131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc29 = add nsw i32 %252, 1
  store i32 %254, i32* %j, align 4
  store i32 1892935557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1971311875, i32 1953997486
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %282 = sub i32 31, -1445404180
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1445404180
  %sub30 = sub nsw i32 31, %281
  %285 = load i32, i32* %days, align 4
  %286 = add i32 %285, 122277084
  %287 = add i32 %286, %284
  %288 = sub i32 %287, 122277084
  %add31 = add nsw i32 %285, %284
  store i32 %288, i32* %days, align 4
  %289 = load i32, i32* %days, align 4
  %rem32 = srem i32 %289, 7
  %cmp33 = icmp eq i32 %rem32, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1867307893, i32 1953997486
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %316 = select i1 %cmp33.reload, i32 1736404283, i32 -1549712221
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 390249354
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 390249354
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1571860399, i32 1379748062
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 %344, 668425145
  %346 = add i32 %345, 1
  %347 = add i32 %346, 668425145
  %inc35 = add nsw i32 %344, 1
  store i32 %347, i32* %k, align 4
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %349 to i64
  %arrayidx37 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %348, i32* %arrayidx37, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1197281505
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1197281505
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2091932965, i32 1379748062
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1549712221, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -412564202, i32 1599995622
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1437294671
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1437294671
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1657748083, i32 1599995622
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1112449680, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 923190977
  %408 = add i32 %407, 1
  %409 = add i32 %408, 923190977
  %inc40 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 -646631815, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1406014930, i32 565076236
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 86471723
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 86471723
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1096077493, i32 565076236
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 809804553, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %k, align 4
  %cmp43 = icmp sle i32 %463, %464
  %465 = select i1 %cmp43, i32 -408858515, i32 983802641
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %466 to i64
  %arrayidx46 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom45
  %467 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -509338807, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -857258108
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -857258108
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1145048110, i32 -1996417851
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc50 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 942086695
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 942086695
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1359092691, i32 -1996417851
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 809804553, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %_ = shl i32 %527, 1
  %528 = sub i32 %527, 1044690173
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1044690173
  %_52 = sub i32 %527, 1
  %gen = mul i32 %530, 1
  %531 = sub i32 %527, -1697441874
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1697441874
  %incalteredBB = add nsw i32 %527, 1
  store i32 %533, i32* %k, align 4
  %534 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidx14alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  store i32 -2121685174, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %t, align 4
  %_54 = shl i32 44, %535
  %536 = sub i32 0, %535
  %537 = add i32 44, %536
  %_55 = sub i32 44, %535
  %gen56 = mul i32 %537, %535
  %_57 = shl i32 44, %535
  %538 = add i32 44, 1305334285
  %539 = sub i32 %538, %535
  %540 = sub i32 %539, 1305334285
  %sub15alteredBB = sub nsw i32 44, %535
  %541 = sub i32 %540, -5614730
  %542 = sub i32 %541, 7
  %543 = add i32 %542, -5614730
  %_58 = sub i32 %540, 7
  %gen59 = mul i32 %543, 7
  %_60 = shl i32 %540, 7
  %544 = add i32 %540, 211068589
  %545 = sub i32 %544, 7
  %546 = sub i32 %545, 211068589
  %_61 = sub i32 %540, 7
  %gen62 = mul i32 %546, 7
  %547 = sub i32 0, %540
  %548 = add i32 0, %547
  %_63 = sub i32 0, %540
  %549 = sub i32 0, %548
  %550 = sub i32 0, 7
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen64 = add i32 %548, 7
  %rem16alteredBB = srem i32 %540, 7
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 5
  store i32 1765629461, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 13, i32* %days, align 4
  store i32 2, i32* %j, align 4
  store i32 46567446, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %553, %554
  store i32 -2011421219, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %555 to i64
  %arrayidx28alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %556 = load i32, i32* %arrayidx28alteredBB, align 4
  %557 = load i32, i32* %days, align 4
  %_77 = shl i32 %557, %556
  %558 = sub i32 0, 544539843
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 544539843
  %_78 = sub i32 0, %557
  %561 = sub i32 0, %556
  %562 = sub i32 %560, %561
  %gen79 = add i32 %560, %556
  %563 = add i32 %557, -1022555964
  %564 = add i32 %563, %556
  %565 = sub i32 %564, -1022555964
  %addalteredBB = add nsw i32 %557, %556
  store i32 %565, i32* %days, align 4
  store i32 1828865217, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %t, align 4
  %567 = add i32 0, 1595827972
  %568 = sub i32 %567, 31
  %569 = sub i32 %568, 1595827972
  %_84 = sub i32 0, 31
  %570 = sub i32 0, %569
  %571 = sub i32 0, %566
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen85 = add i32 %569, %566
  %574 = sub i32 0, %566
  %575 = add i32 31, %574
  %_86 = sub i32 31, %566
  %gen87 = mul i32 %575, %566
  %_88 = shl i32 31, %566
  %_89 = shl i32 31, %566
  %576 = sub i32 0, 378571817
  %577 = sub i32 %576, 31
  %578 = add i32 %577, 378571817
  %_90 = sub i32 0, 31
  %579 = sub i32 0, %578
  %580 = sub i32 0, %566
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen91 = add i32 %578, %566
  %583 = add i32 31, -665947649
  %584 = sub i32 %583, %566
  %585 = sub i32 %584, -665947649
  %sub30alteredBB = sub nsw i32 31, %566
  %586 = load i32, i32* %days, align 4
  %_92 = shl i32 %586, %585
  %587 = add i32 %586, 286834192
  %588 = sub i32 %587, %585
  %589 = sub i32 %588, 286834192
  %_93 = sub i32 %586, %585
  %gen94 = mul i32 %589, %585
  %590 = add i32 %586, 709992171
  %591 = sub i32 %590, %585
  %592 = sub i32 %591, 709992171
  %_95 = sub i32 %586, %585
  %gen96 = mul i32 %592, %585
  %593 = sub i32 0, 1773736791
  %594 = sub i32 %593, %586
  %595 = add i32 %594, 1773736791
  %_97 = sub i32 0, %586
  %596 = sub i32 0, %595
  %597 = sub i32 0, %585
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen98 = add i32 %595, %585
  %600 = add i32 %586, 672942837
  %601 = sub i32 %600, %585
  %602 = sub i32 %601, 672942837
  %_99 = sub i32 %586, %585
  %gen100 = mul i32 %602, %585
  %603 = add i32 %586, 1694449440
  %604 = add i32 %603, %585
  %605 = sub i32 %604, 1694449440
  %add31alteredBB = add nsw i32 %586, %585
  store i32 %605, i32* %days, align 4
  %606 = load i32, i32* %days, align 4
  %_101 = shl i32 %606, 7
  %607 = sub i32 0, 7
  %608 = add i32 %606, %607
  %_102 = sub i32 %606, 7
  %gen103 = mul i32 %608, 7
  %609 = sub i32 %606, -1954710542
  %610 = sub i32 %609, 7
  %611 = add i32 %610, -1954710542
  %_104 = sub i32 %606, 7
  %gen105 = mul i32 %611, 7
  %_106 = shl i32 %606, 7
  %612 = sub i32 0, %606
  %613 = add i32 0, %612
  %_107 = sub i32 0, %606
  %614 = sub i32 0, 7
  %615 = sub i32 %613, %614
  %gen108 = add i32 %613, 7
  %rem32alteredBB = srem i32 %606, 7
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 5
  store i32 -1971311875, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %617 = sub i32 %616, -2059534153
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -2059534153
  %_113 = sub i32 %616, 1
  %gen114 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %616, %620
  %_115 = sub i32 %616, 1
  %gen116 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %616, %622
  %_117 = sub i32 %616, 1
  %gen118 = mul i32 %623, 1
  %624 = sub i32 %616, 421119319
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 421119319
  %_119 = sub i32 %616, 1
  %gen120 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %616, %627
  %_121 = sub i32 %616, 1
  %gen122 = mul i32 %628, 1
  %629 = sub i32 0, %616
  %630 = add i32 0, %629
  %_123 = sub i32 0, %616
  %631 = add i32 %630, 71574455
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 71574455
  %gen124 = add i32 %630, 1
  %_125 = shl i32 %616, 1
  %_126 = shl i32 %616, 1
  %634 = add i32 %616, -2083282317
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -2083282317
  %inc35alteredBB = add nsw i32 %616, 1
  store i32 %636, i32* %k, align 4
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %638 to i64
  %arrayidx37alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  store i32 %637, i32* %arrayidx37alteredBB, align 4
  store i32 -1571860399, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -412564202, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1406014930, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %_139 = shl i32 %639, 1
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_140 = sub i32 0, %639
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen141 = add i32 %641, 1
  %644 = sub i32 0, 1
  %645 = add i32 %639, %644
  %_142 = sub i32 %639, 1
  %gen143 = mul i32 %645, 1
  %646 = add i32 %639, 933877634
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 933877634
  %_144 = sub i32 %639, 1
  %gen145 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %639, %649
  %inc50alteredBB = add nsw i32 %639, 1
  store i32 %650, i32* %i, align 4
  store i32 1145048110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB138, %for.inc49, %for.body44, %for.cond42, %originalBBpart2136, %originalBB134, %for.end41, %for.inc39, %originalBBpart2132, %originalBB130, %if.end38, %originalBBpart2128, %originalBB112, %if.then34, %originalBBpart2110, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB76, %for.body26, %originalBBpart274, %originalBB72, %for.cond24, %originalBBpart270, %originalBB68, %for.body, %for.cond, %if.end22, %if.then18, %originalBBpart266, %originalBB53, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2613.cpp() #0 section ".text.startup" {
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
