; ModuleID = 'source-C-CXX/40/876.cpp'
source_filename = "source-C-CXX/40/876.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1450011343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1450011343, label %for.cond
    i32 -1931349508, label %for.body
    i32 -523744038, label %originalBB
    i32 -106125723, label %originalBBpart2
    i32 -726898312, label %for.cond3
    i32 1770907499, label %for.body6
    i32 612035862, label %originalBB139
    i32 -792321107, label %originalBBpart2141
    i32 -1666799634, label %if.then
    i32 -725459196, label %if.end
    i32 -1436642360, label %originalBB143
    i32 549789580, label %originalBBpart2145
    i32 -1197960850, label %for.cond11
    i32 -1687079127, label %for.body14
    i32 -355058913, label %lor.lhs.false
    i32 144942105, label %if.then21
    i32 -1268085326, label %if.end22
    i32 -881469649, label %for.cond24
    i32 -1913753676, label %originalBB147
    i32 2126352143, label %originalBBpart2149
    i32 843656752, label %for.body27
    i32 -546392020, label %lor.lhs.false39
    i32 1992249782, label %originalBB151
    i32 -1729021795, label %originalBBpart2153
    i32 355801225, label %lor.lhs.false43
    i32 1607428754, label %originalBB155
    i32 -1228241774, label %originalBBpart2157
    i32 253281154, label %lor.lhs.false47
    i32 1427406027, label %lor.lhs.false50
    i32 -1112669957, label %if.then53
    i32 558021785, label %if.end54
    i32 1790888348, label %land.lhs.true
    i32 1826673566, label %land.lhs.true96
    i32 -1951497780, label %originalBB159
    i32 909341929, label %originalBBpart2161
    i32 1719022179, label %land.lhs.true101
    i32 -678095378, label %originalBB163
    i32 -1056137575, label %originalBBpart2165
    i32 -1701512024, label %land.lhs.true106
    i32 1438767672, label %if.then111
    i32 802588935, label %if.end125
    i32 -1005570241, label %for.inc
    i32 1008423027, label %originalBB167
    i32 -1146043413, label %originalBBpart2175
    i32 1092105891, label %for.end
    i32 1725930341, label %for.inc127
    i32 -1478866728, label %originalBB177
    i32 1823313562, label %originalBBpart2181
    i32 1120000984, label %for.end130
    i32 -1944963569, label %for.inc131
    i32 -1762013202, label %for.end134
    i32 1652010515, label %for.inc135
    i32 1747615044, label %for.end138
    i32 -1717036278, label %originalBBalteredBB
    i32 1565177487, label %originalBB139alteredBB
    i32 -886898557, label %originalBB143alteredBB
    i32 1786075439, label %originalBB147alteredBB
    i32 -16493932, label %originalBB151alteredBB
    i32 -802714777, label %originalBB155alteredBB
    i32 -1194270248, label %originalBB159alteredBB
    i32 889998646, label %originalBB163alteredBB
    i32 1480529887, label %originalBB167alteredBB
    i32 1596051616, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1931349508, i32 1747615044
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 2047275023
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2047275023
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -523744038, i32 -1717036278
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -106125723, i32 -1717036278
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -726898312, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %44 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %44, 5
  %45 = select i1 %cmp5, i32 1770907499, i32 -1762013202
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 612035862, i32 1565177487
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %60 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %61 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %60, %61
  store i1 %cmp9, i1* %cmp9.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1789660348
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1789660348
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -792321107, i32 1565177487
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %77 = select i1 %cmp9.reload, i32 -1666799634, i32 -725459196
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1944963569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1846684794
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1846684794
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1436642360, i32 -886898557
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 950365195
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 950365195
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 549789580, i32 -886898557
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1197960850, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %120 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %120, 5
  %121 = select i1 %cmp13, i32 -1687079127, i32 1120000984
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %122 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %123 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %122, %123
  %124 = select i1 %cmp17, i32 144942105, i32 -355058913
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %125 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %126 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %125, %126
  %127 = select i1 %cmp20, i32 144942105, i32 -1268085326
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1725930341, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 -881469649, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 502844511
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 502844511
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1913753676, i32 1786075439
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %155 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %155, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2126352143, i32 1786075439
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %170 = select i1 %cmp26.reload, i32 843656752, i32 1092105891
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %171 = load i32, i32* %arrayidx28, align 4
  %172 = sub i32 0, %171
  %173 = add i32 15, %172
  %sub = sub nsw i32 15, %171
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %174 = load i32, i32* %arrayidx29, align 8
  %175 = sub i32 %173, -917803643
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -917803643
  %sub30 = sub nsw i32 %173, %174
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %178 = load i32, i32* %arrayidx31, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub32 = sub nsw i32 %177, %178
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %181 = load i32, i32* %arrayidx33, align 16
  %182 = add i32 %180, -1328138926
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1328138926
  %sub34 = sub nsw i32 %180, %181
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %184, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %185 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %186 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %185, %186
  %187 = select i1 %cmp38, i32 -1112669957, i32 -546392020
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 640412713
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 640412713
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1992249782, i32 -16493932
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %215 = load i32, i32* %arrayidx40, align 16
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %216 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %215, %216
  store i1 %cmp42, i1* %cmp42.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1729021795, i32 -16493932
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %231 = select i1 %cmp42.reload, i32 -1112669957, i32 355801225
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1607428754, i32 -802714777
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %258 = load i32, i32* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %259 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %258, %259
  store i1 %cmp46, i1* %cmp46.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 741436236
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 741436236
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1228241774, i32 -802714777
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %287 = select i1 %cmp46.reload, i32 -1112669957, i32 253281154
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %288 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %288, 5
  %289 = select i1 %cmp49, i32 -1112669957, i32 1427406027
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %290 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %290, 5
  %291 = select i1 %cmp52, i32 -1112669957, i32 558021785
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -1005570241, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %292 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %292, 5
  %conv = zext i1 %cmp56 to i32
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  store i32 %conv, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %293 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp eq i32 %293, 2
  %conv60 = zext i1 %cmp59 to i32
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  store i32 %conv60, i32* %arrayidx61, align 8
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %294 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %294, 1
  %conv64 = zext i1 %cmp63 to i32
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  store i32 %conv64, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %295 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %295, 3
  %conv68 = zext i1 %cmp67 to i32
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  store i32 %conv68, i32* %arrayidx69, align 16
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %296 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %296, 4
  %conv72 = zext i1 %cmp71 to i32
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  store i32 %conv72, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %297 = load i32, i32* %arrayidx74, align 4
  %idxprom = sext i32 %297 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %298 = load i32, i32* %arrayidx76, align 8
  %idxprom77 = sext i32 %298 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom77
  store i32 2, i32* %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %299 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %299 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom80
  store i32 3, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %300 = load i32, i32* %arrayidx82, align 16
  %idxprom83 = sext i32 %300 to i64
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom83
  store i32 4, i32* %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %301 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %301 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom86
  store i32 5, i32* %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %302 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %302 to i64
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom89
  %303 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %303, 1
  %304 = select i1 %cmp91, i32 1790888348, i32 802588935
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %305 = load i32, i32* %arrayidx92, align 8
  %idxprom93 = sext i32 %305 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom93
  %306 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %306, 1
  %307 = select i1 %cmp95, i32 1826673566, i32 802588935
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1825250890
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1825250890
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1951497780, i32 -1194270248
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %335 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %335 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom98
  %336 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %336, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1974942307
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1974942307
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 909341929, i32 -1194270248
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %364 = select i1 %cmp100.reload, i32 1719022179, i32 802588935
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -627924817
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -627924817
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -678095378, i32 889998646
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %380 = load i32, i32* %arrayidx102, align 16
  %idxprom103 = sext i32 %380 to i64
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom103
  %381 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %381, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1056137575, i32 889998646
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %408 = select i1 %cmp105.reload, i32 -1701512024, i32 802588935
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %409 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %409 to i64
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom108
  %410 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %410, 0
  %411 = select i1 %cmp110, i32 1438767672, i32 802588935
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %412 = load i32, i32* %arrayidx112, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %413 = load i32, i32* %arrayidx114, align 8
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %413)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %414 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %414)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %415 = load i32, i32* %arrayidx120, align 16
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %415)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %416 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %416)
  store i32 802588935, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1005570241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1008423027, i32 1480529887
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %431 = load i32, i32* %arrayidx126, align 16
  %432 = add i32 %431, -729864120
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -729864120
  %inc = add nsw i32 %431, 1
  store i32 %434, i32* %arrayidx126, align 16
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 342618948
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 342618948
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1146043413, i32 1480529887
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -881469649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1725930341, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1506799836
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1506799836
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1478866728, i32 1596051616
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %465 = load i32, i32* %arrayidx128, align 4
  %466 = sub i32 %465, -1401579021
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1401579021
  %inc129 = add nsw i32 %465, 1
  store i32 %468, i32* %arrayidx128, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -1779845512
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1779845512
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1823313562, i32 1596051616
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1197960850, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1944963569, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %484 = load i32, i32* %arrayidx132, align 8
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc133 = add nsw i32 %484, 1
  store i32 %488, i32* %arrayidx132, align 8
  store i32 -726898312, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1652010515, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %489 = load i32, i32* %arrayidx136, align 4
  %490 = sub i32 %489, 711581970
  %491 = add i32 %490, 1
  %492 = add i32 %491, 711581970
  %inc137 = add nsw i32 %489, 1
  store i32 %492, i32* %arrayidx136, align 4
  store i32 1450011343, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 -523744038, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %493 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %494 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp eq i32 %493, %494
  store i32 612035862, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 -1436642360, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %495 = load i32, i32* %arrayidx25alteredBB, align 16
  %cmp26alteredBB = icmp sle i32 %495, 5
  store i32 -1913753676, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %496 = load i32, i32* %arrayidx40alteredBB, align 16
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %497 = load i32, i32* %arrayidx41alteredBB, align 8
  %cmp42alteredBB = icmp eq i32 %496, %497
  store i32 1992249782, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %498 = load i32, i32* %arrayidx44alteredBB, align 16
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %499 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %498, %499
  store i32 1607428754, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx97alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %500 = load i32, i32* %arrayidx97alteredBB, align 4
  %idxprom98alteredBB = sext i32 %500 to i64
  %arrayidx99alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  %501 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp eq i32 %501, 0
  store i32 -1951497780, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %502 = load i32, i32* %arrayidx102alteredBB, align 16
  %idxprom103alteredBB = sext i32 %502 to i64
  %arrayidx104alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom103alteredBB
  %503 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %503, 0
  store i32 -678095378, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx126alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %504 = load i32, i32* %arrayidx126alteredBB, align 16
  %_ = shl i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_168 = sub i32 %504, 1
  %gen = mul i32 %506, 1
  %507 = sub i32 0, %504
  %508 = add i32 0, %507
  %_169 = sub i32 0, %504
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen170 = add i32 %508, 1
  %_171 = shl i32 %504, 1
  %_172 = shl i32 %504, 1
  %_173 = shl i32 %504, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %504, %511
  %incalteredBB = add nsw i32 %504, 1
  store i32 %512, i32* %arrayidx126alteredBB, align 16
  store i32 1008423027, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx128alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %513 = load i32, i32* %arrayidx128alteredBB, align 4
  %_178 = shl i32 %513, 1
  %_179 = shl i32 %513, 1
  %514 = sub i32 %513, -452213821
  %515 = add i32 %514, 1
  %516 = add i32 %515, -452213821
  %inc129alteredBB = add nsw i32 %513, 1
  store i32 %516, i32* %arrayidx128alteredBB, align 4
  store i32 -1478866728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc135, %for.end134, %for.inc131, %for.end130, %originalBBpart2181, %originalBB177, %for.inc127, %for.end, %originalBBpart2175, %originalBB167, %for.inc, %if.end125, %if.then111, %land.lhs.true106, %originalBBpart2165, %originalBB163, %land.lhs.true101, %originalBBpart2161, %originalBB159, %land.lhs.true96, %land.lhs.true, %if.end54, %if.then53, %lor.lhs.false50, %lor.lhs.false47, %originalBBpart2157, %originalBB155, %lor.lhs.false43, %originalBBpart2153, %originalBB151, %lor.lhs.false39, %for.body27, %originalBBpart2149, %originalBB147, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart2145, %originalBB143, %if.end, %if.then, %originalBBpart2141, %originalBB139, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
