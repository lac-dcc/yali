; ModuleID = 'source-C-CXX/47/1303.cpp'
source_filename = "source-C-CXX/47/1303.cpp"
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
@arr = global [11 x [11 x i32]] zeroinitializer, align 16
@brr = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]
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
define void @_Z11proliferatei(i32 %day) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 847493211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 847493211, label %first
    i32 -488028834, label %if.then
    i32 725419758, label %if.end
    i32 -1615135885, label %originalBB
    i32 170719217, label %originalBBpart2
    i32 242949137, label %for.cond
    i32 767872272, label %for.body
    i32 461611758, label %for.cond2
    i32 -1850615463, label %originalBB64
    i32 -157760711, label %originalBBpart266
    i32 235577957, label %for.body4
    i32 1627855292, label %for.inc
    i32 487617354, label %originalBB68
    i32 540827420, label %originalBBpart272
    i32 -223573686, label %for.end
    i32 -283687226, label %for.inc61
    i32 1953392680, label %for.end63
    i32 -853912872, label %return
    i32 -1571951812, label %originalBBalteredBB
    i32 745704137, label %originalBB64alteredBB
    i32 1592131817, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -488028834, i32 725419758
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -853912872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1615135885, i32 -1571951812
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @brr to i8*), i8* bitcast ([11 x [11 x i32]]* @arr to i8*), i64 484, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1285492379
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1285492379
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 170719217, i32 -1571951812
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 242949137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %43, 9
  %44 = select i1 %cmp1, i32 767872272, i32 1953392680
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 461611758, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1850615463, i32 745704137
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %71, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1887974790
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1887974790
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -157760711, i32 745704137
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 235577957, i32 -223573686
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %90 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 2, %90
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -966001548
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -966001548
  %sub = sub nsw i32 %91, 1
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %idxprom7
  %95 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %mul, %97
  %add = add nsw i32 %mul, %96
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -356367535
  %101 = add i32 %100, 1
  %102 = add i32 %101, -356367535
  %add11 = add nsw i32 %99, 1
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %idxprom12
  %103 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %104 = load i32, i32* %arrayidx15, align 4
  %105 = add i32 %98, -1510090515
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -1510090515
  %add16 = add nsw i32 %98, %104
  %108 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %idxprom17
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub19 = sub nsw i32 %109, 1
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %113 = add i32 %107, 1181844272
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 1181844272
  %add22 = add nsw i32 %107, %112
  %116 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %idxprom23
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add25 = add nsw i32 %117, 1
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %122 = load i32, i32* %arrayidx27, align 4
  %123 = add i32 %115, -1560789720
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1560789720
  %add28 = add nsw i32 %115, %122
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub29 = sub nsw i32 %126, 1
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %idxprom30
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -1019911145
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1019911145
  %sub32 = sub nsw i32 %129, 1
  %idxprom33 = sext i32 %132 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %133 = load i32, i32* %arrayidx34, align 4
  %134 = sub i32 %125, 865355380
  %135 = add i32 %134, %133
  %136 = add i32 %135, 865355380
  %add35 = add nsw i32 %125, %133
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 591517921
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 591517921
  %add36 = add nsw i32 %137, 1
  %idxprom37 = sext i32 %140 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %idxprom37
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add39 = add nsw i32 %141, 1
  %idxprom40 = sext i32 %145 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %146 = load i32, i32* %arrayidx41, align 4
  %147 = sub i32 0, %136
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add42 = add nsw i32 %136, %146
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add43 = add nsw i32 %151, 1
  %idxprom44 = sext i32 %155 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %idxprom44
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -1257952544
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1257952544
  %sub46 = sub nsw i32 %156, 1
  %idxprom47 = sext i32 %159 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %160 = load i32, i32* %arrayidx48, align 4
  %161 = add i32 %150, -517800340
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -517800340
  %add49 = add nsw i32 %150, %160
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 2098805212
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2098805212
  %sub50 = sub nsw i32 %164, 1
  %idxprom51 = sext i32 %167 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @brr, i64 0, i64 %idxprom51
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add53 = add nsw i32 %168, 1
  %idxprom54 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %173 = load i32, i32* %arrayidx55, align 4
  %174 = sub i32 %163, 1112623403
  %175 = add i32 %174, %173
  %176 = add i32 %175, 1112623403
  %add56 = add nsw i32 %163, %173
  %177 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %177 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %idxprom57
  %178 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %178 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %176, i32* %arrayidx60, align 4
  store i32 1627855292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1662088703
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1662088703
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 487617354, i32 1592131817
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1145547936
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1145547936
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 540827420, i32 1592131817
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 461611758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -283687226, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc62 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 242949137, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %229 = load i32, i32* %day.addr, align 4
  %230 = sub i32 0, -1
  %231 = sub i32 %229, %230
  %dec = add nsw i32 %229, -1
  store i32 %231, i32* %day.addr, align 4
  %232 = load i32, i32* %day.addr, align 4
  call void @_Z11proliferatei(i32 %232)
  store i32 -853912872, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @brr to i8*), i8* bitcast ([11 x [11 x i32]]* @arr to i8*), i64 484, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1615135885, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sle i32 %233, 9
  store i32 -1850615463, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_ = sub i32 %234, 1
  %gen = mul i32 %236, 1
  %237 = add i32 %234, 355609632
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 355609632
  %_69 = sub i32 %234, 1
  %gen70 = mul i32 %239, 1
  %240 = sub i32 0, 1
  %241 = sub i32 %234, %240
  %incalteredBB = add nsw i32 %234, 1
  store i32 %241, i32* %j, align 4
  store i32 487617354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %for.end, %originalBBpart272, %originalBB68, %for.inc, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1560229779
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1560229779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -635097701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -635097701, label %first
    i32 226342339, label %originalBB
    i32 534549580, label %originalBBpart2
    i32 -302937361, label %for.cond
    i32 701728806, label %originalBB17
    i32 1809042262, label %originalBBpart219
    i32 -539838256, label %for.body
    i32 -186060500, label %for.cond4
    i32 -1618877608, label %for.body6
    i32 1447604505, label %for.inc
    i32 -65991612, label %originalBB21
    i32 -472808040, label %originalBBpart225
    i32 -1763875797, label %for.end
    i32 -619342256, label %for.inc14
    i32 -415320018, label %for.end16
    i32 -803665570, label %originalBB27
    i32 1607288445, label %originalBBpart229
    i32 -1564769171, label %originalBBalteredBB
    i32 2109432616, label %originalBB17alteredBB
    i32 950891649, label %originalBB21alteredBB
    i32 -1122587560, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 226342339, i32 -1564769171
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 5, i64 5))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  %27 = load i32, i32* %day, align 4
  call void @_Z11proliferatei(i32 %27)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload39, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 534549580, i32 -1564769171
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -302937361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1490589840
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1490589840
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 701728806, i32 2109432616
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload38, align 4
  %cmp = icmp sle i32 %57, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1809042262, i32 2109432616
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -539838256, i32 -415320018
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload37, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 1
  %74 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload45, align 4
  store i32 -186060500, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload44, align 4
  %cmp5 = icmp sle i32 %75, 9
  %76 = select i1 %cmp5, i32 -1618877608, i32 -1763875797
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload36, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 %idxprom8
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload43, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %79)
  store i32 1447604505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1839075760
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1839075760
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -65991612, i32 950891649
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload42, align 4
  %96 = sub i32 %95, 457502039
  %97 = add i32 %96, 1
  %98 = add i32 %97, 457502039
  %inc = add nsw i32 %95, 1
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload41, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 689105118
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 689105118
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -472808040, i32 950891649
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -186060500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -619342256, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload35, align 4
  %127 = add i32 %126, -1541456588
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1541456588
  %inc15 = add nsw i32 %126, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload34, align 4
  store i32 -302937361, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1075283271
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1075283271
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -803665570, i32 -1122587560
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -1345187715
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1345187715
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1607288445, i32 -1122587560
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @arr, i64 0, i64 5, i64 5))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %dayalteredBB)
  %184 = load i32, i32* %dayalteredBB, align 4
  call void @_Z11proliferatei(i32 %184)
  store i32 1, i32* %ialteredBB, align 4
  store i32 226342339, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %185, 9
  store i32 701728806, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload40, align 4
  %187 = add i32 0, 2011099616
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 2011099616
  %_ = sub i32 0, %186
  %190 = sub i32 %189, -1770466087
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1770466087
  %gen = add i32 %189, 1
  %193 = sub i32 0, %186
  %194 = add i32 0, %193
  %_22 = sub i32 0, %186
  %195 = sub i32 %194, -864376374
  %196 = add i32 %195, 1
  %197 = add i32 %196, -864376374
  %gen23 = add i32 %194, 1
  %198 = sub i32 0, 1
  %199 = sub i32 %186, %198
  %incalteredBB = add nsw i32 %186, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload, align 4
  store i32 -65991612, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -803665570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB27, %for.end16, %for.inc14, %for.end, %originalBBpart225, %originalBB21, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1070559782
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1070559782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -580179567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -580179567, label %first
    i32 1031988095, label %originalBB
    i32 799502424, label %originalBBpart2
    i32 2135389790, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1031988095, i32 2135389790
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 799502424, i32 2135389790
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1031988095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
