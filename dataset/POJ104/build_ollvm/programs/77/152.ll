; ModuleID = 'source-C-CXX/77/152.cpp'
source_filename = "source-C-CXX/77/152.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -2013304347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -2013304347, label %for.cond
    i32 1027734015, label %for.body
    i32 222606573, label %originalBB
    i32 -1396428637, label %originalBBpart2
    i32 -695929199, label %for.cond1
    i32 -1653027565, label %originalBB72
    i32 451368427, label %originalBBpart274
    i32 1023341499, label %for.body3
    i32 728623625, label %originalBB76
    i32 2098390152, label %originalBBpart278
    i32 -1777377183, label %for.cond4
    i32 -1275152665, label %for.body6
    i32 -1089406756, label %for.cond7
    i32 -1158928829, label %originalBB80
    i32 -1923008926, label %originalBBpart282
    i32 179797699, label %for.body9
    i32 2118053909, label %land.lhs.true
    i32 1471353014, label %originalBB84
    i32 450944077, label %originalBBpart298
    i32 -498405607, label %land.lhs.true15
    i32 1356025938, label %if.then
    i32 -1104182205, label %if.end
    i32 -30996577, label %for.inc
    i32 495318327, label %for.end
    i32 281119222, label %for.inc22
    i32 1195292739, label %originalBB100
    i32 2071399990, label %originalBBpart2107
    i32 -169201772, label %for.end24
    i32 844645708, label %for.inc25
    i32 670928690, label %originalBB109
    i32 -949765305, label %originalBBpart2118
    i32 740094277, label %for.end27
    i32 -1928885020, label %originalBB120
    i32 668074145, label %originalBBpart2122
    i32 2103537343, label %for.inc28
    i32 2037520111, label %for.end30
    i32 1283332736, label %originalBB124
    i32 857883861, label %originalBBpart2126
    i32 245972983, label %for.cond31
    i32 -1790400364, label %originalBB128
    i32 984441646, label %originalBBpart2130
    i32 2121769312, label %for.body33
    i32 109144750, label %originalBB132
    i32 2008732840, label %originalBBpart2134
    i32 -1390839597, label %if.then36
    i32 -2011569703, label %if.end41
    i32 610412444, label %if.then44
    i32 -932696504, label %if.end50
    i32 -924177086, label %if.then53
    i32 1912213084, label %if.end59
    i32 -1607924570, label %if.then62
    i32 -1854514267, label %originalBB136
    i32 980216225, label %originalBBpart2138
    i32 2003737524, label %if.end68
    i32 741024076, label %for.inc69
    i32 -1472026702, label %for.end70
    i32 -375024335, label %originalBBalteredBB
    i32 797858563, label %originalBB72alteredBB
    i32 1271356060, label %originalBB76alteredBB
    i32 980329488, label %originalBB80alteredBB
    i32 -2139946465, label %originalBB84alteredBB
    i32 996124000, label %originalBB100alteredBB
    i32 1431399678, label %originalBB109alteredBB
    i32 1358999841, label %originalBB120alteredBB
    i32 -1086672437, label %originalBB124alteredBB
    i32 392018925, label %originalBB128alteredBB
    i32 1960300877, label %originalBB132alteredBB
    i32 -2129653999, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1027734015, i32 2037520111
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -378199689
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -378199689
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 222606573, i32 -375024335
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -2011549002
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2011549002
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1396428637, i32 -375024335
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -695929199, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -2053750346
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2053750346
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1653027565, i32 797858563
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %47 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %47, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 451368427, i32 797858563
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1023341499, i32 740094277
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 728623625, i32 1271356060
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1171950298
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1171950298
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2098390152, i32 1271356060
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1777377183, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %104, 50
  %105 = select i1 %cmp5, i32 -1275152665, i32 -169201772
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1089406756, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 196694715
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 196694715
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1158928829, i32 980329488
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %121 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %121, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, 1756839601
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1756839601
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1923008926, i32 980329488
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 179797699, i32 495318327
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %138 = load i32, i32* %z, align 4
  %139 = load i32, i32* %q, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %add = add nsw i32 %138, %139
  %142 = load i32, i32* %s, align 4
  %143 = load i32, i32* %l, align 4
  %144 = sub i32 %142, 575706514
  %145 = add i32 %144, %143
  %146 = add i32 %145, 575706514
  %add10 = add nsw i32 %142, %143
  %cmp11 = icmp eq i32 %141, %146
  %147 = select i1 %cmp11, i32 2118053909, i32 -1104182205
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, 335647059
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 335647059
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1471353014, i32 -2139946465
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %175 = load i32, i32* %z, align 4
  %176 = load i32, i32* %l, align 4
  %177 = add i32 %175, -932316785
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -932316785
  %add12 = add nsw i32 %175, %176
  %180 = load i32, i32* %s, align 4
  %181 = load i32, i32* %q, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add13 = add nsw i32 %180, %181
  %cmp14 = icmp sgt i32 %179, %185
  store i1 %cmp14, i1* %cmp14.reg2mem
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, -1746172305
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1746172305
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 450944077, i32 -2139946465
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %201 = select i1 %cmp14.reload, i32 -498405607, i32 -1104182205
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %202 = load i32, i32* %z, align 4
  %203 = load i32, i32* %s, align 4
  %204 = sub i32 %202, 744514900
  %205 = add i32 %204, %203
  %206 = add i32 %205, 744514900
  %add16 = add nsw i32 %202, %203
  %207 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %206, %207
  %208 = select i1 %cmp17, i32 1356025938, i32 -1104182205
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %209, i32* %arrayidx, align 16
  %210 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %210, i32* %arrayidx18, align 4
  %211 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %211, i32* %arrayidx19, align 8
  %212 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %212, i32* %arrayidx20, align 4
  store i32 -1104182205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -30996577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 10
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add21 = add nsw i32 %213, 10
  store i32 %217, i32* %l, align 4
  store i32 -1089406756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 281119222, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, 481570668
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 481570668
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1195292739, i32 996124000
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %245 = load i32, i32* %s, align 4
  %246 = sub i32 %245, 2000740534
  %247 = add i32 %246, 10
  %248 = add i32 %247, 2000740534
  %add23 = add nsw i32 %245, 10
  store i32 %248, i32* %s, align 4
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2071399990, i32 996124000
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1777377183, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 844645708, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, -1359320371
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1359320371
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 670928690, i32 1431399678
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %290 = load i32, i32* %q, align 4
  %291 = sub i32 %290, -938659338
  %292 = add i32 %291, 10
  %293 = add i32 %292, -938659338
  %add26 = add nsw i32 %290, 10
  store i32 %293, i32* %q, align 4
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 121826663
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 121826663
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -949765305, i32 1431399678
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -695929199, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = add i32 %309, -842796371
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -842796371
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1928885020, i32 1358999841
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, -855246160
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -855246160
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 668074145, i32 1358999841
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2103537343, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %363 = load i32, i32* %z, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 10
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add29 = add nsw i32 %363, 10
  store i32 %367, i32* %z, align 4
  store i32 -2013304347, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 %368, -488857504
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -488857504
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
  %394 = select i1 %392, i32 1283332736, i32 -1086672437
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, -321201117
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -321201117
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 857883861, i32 -1086672437
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 245972983, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = add i32 %422, -1581236906
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1581236906
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1790400364, i32 392018925
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %449, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = add i32 %450, -1154269761
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1154269761
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 984441646, i32 392018925
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %477 = select i1 %cmp32.reload, i32 2121769312, i32 -1472026702
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 109144750, i32 1960300877
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %504 = load i32, i32* %arrayidx34, align 16
  %505 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %504, %505
  store i1 %cmp35, i1* %cmp35.reg2mem
  %506 = load i32, i32* @x.5
  %507 = load i32, i32* @y.6
  %508 = add i32 %506, -626829305
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -626829305
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 2008732840, i32 1960300877
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %533 = select i1 %cmp35.reload, i32 -1390839597, i32 -2011569703
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %534 = load i32, i32* %arrayidx38, align 16
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %534)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2011569703, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %535 = load i32, i32* %arrayidx42, align 4
  %536 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %535, %536
  %537 = select i1 %cmp43, i32 610412444, i32 -932696504
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %538 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %538)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -932696504, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %539 = load i32, i32* %arrayidx51, align 8
  %540 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %539, %540
  %541 = select i1 %cmp52, i32 -924177086, i32 1912213084
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %542 = load i32, i32* %arrayidx56, align 8
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %542)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1912213084, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %543 = load i32, i32* %arrayidx60, align 4
  %544 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %543, %544
  %545 = select i1 %cmp61, i32 -1607924570, i32 2003737524
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.5
  %547 = load i32, i32* @y.6
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1854514267, i32 -2129653999
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %560 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %560)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %561 = load i32, i32* @x.5
  %562 = load i32, i32* @y.6
  %563 = add i32 %561, -473879295
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -473879295
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 980216225, i32 -2129653999
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2003737524, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 741024076, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, 2111556356
  %578 = sub i32 %577, 10
  %579 = add i32 %578, 2111556356
  %sub = sub nsw i32 %576, 10
  store i32 %579, i32* %i, align 4
  store i32 245972983, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 222606573, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %580, 50
  store i32 -1653027565, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 728623625, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %581, 50
  store i32 -1158928829, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %z, align 4
  %583 = load i32, i32* %l, align 4
  %584 = sub i32 0, 920837243
  %585 = sub i32 %584, %582
  %586 = add i32 %585, 920837243
  %_ = sub i32 0, %582
  %587 = sub i32 %586, -304214301
  %588 = add i32 %587, %583
  %589 = add i32 %588, -304214301
  %gen = add i32 %586, %583
  %_85 = shl i32 %582, %583
  %590 = sub i32 0, %582
  %591 = add i32 0, %590
  %_86 = sub i32 0, %582
  %592 = sub i32 0, %591
  %593 = sub i32 0, %583
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen87 = add i32 %591, %583
  %_88 = shl i32 %582, %583
  %_89 = shl i32 %582, %583
  %596 = sub i32 0, %582
  %597 = sub i32 0, %583
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add12alteredBB = add nsw i32 %582, %583
  %600 = load i32, i32* %s, align 4
  %601 = load i32, i32* %q, align 4
  %_90 = shl i32 %600, %601
  %602 = sub i32 %600, -1045001063
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -1045001063
  %_91 = sub i32 %600, %601
  %gen92 = mul i32 %604, %601
  %605 = add i32 %600, -587942121
  %606 = sub i32 %605, %601
  %607 = sub i32 %606, -587942121
  %_93 = sub i32 %600, %601
  %gen94 = mul i32 %607, %601
  %608 = add i32 %600, -687405172
  %609 = sub i32 %608, %601
  %610 = sub i32 %609, -687405172
  %_95 = sub i32 %600, %601
  %gen96 = mul i32 %610, %601
  %611 = sub i32 0, %601
  %612 = sub i32 %600, %611
  %add13alteredBB = add nsw i32 %600, %601
  %cmp14alteredBB = icmp sgt i32 %599, %612
  store i32 1471353014, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %s, align 4
  %614 = sub i32 0, 10
  %615 = add i32 %613, %614
  %_101 = sub i32 %613, 10
  %gen102 = mul i32 %615, 10
  %616 = sub i32 0, 10
  %617 = add i32 %613, %616
  %_103 = sub i32 %613, 10
  %gen104 = mul i32 %617, 10
  %_105 = shl i32 %613, 10
  %618 = sub i32 %613, -822408903
  %619 = add i32 %618, 10
  %620 = add i32 %619, -822408903
  %add23alteredBB = add nsw i32 %613, 10
  store i32 %620, i32* %s, align 4
  store i32 1195292739, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %q, align 4
  %_110 = shl i32 %621, 10
  %622 = sub i32 0, 10
  %623 = add i32 %621, %622
  %_111 = sub i32 %621, 10
  %gen112 = mul i32 %623, 10
  %624 = add i32 0, -1119361459
  %625 = sub i32 %624, %621
  %626 = sub i32 %625, -1119361459
  %_113 = sub i32 0, %621
  %627 = sub i32 0, %626
  %628 = sub i32 0, 10
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen114 = add i32 %626, 10
  %631 = sub i32 %621, -2107638772
  %632 = sub i32 %631, 10
  %633 = add i32 %632, -2107638772
  %_115 = sub i32 %621, 10
  %gen116 = mul i32 %633, 10
  %634 = sub i32 0, 10
  %635 = sub i32 %621, %634
  %add26alteredBB = add nsw i32 %621, 10
  store i32 %635, i32* %q, align 4
  store i32 670928690, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1928885020, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 1283332736, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp sge i32 %636, 10
  store i32 -1790400364, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %637 = load i32, i32* %arrayidx34alteredBB, align 16
  %638 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp eq i32 %637, %638
  store i32 109144750, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx65alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %639 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %639)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854514267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %originalBBpart2138, %originalBB136, %if.then62, %if.end59, %if.then53, %if.end50, %if.then44, %if.end41, %if.then36, %originalBBpart2134, %originalBB132, %for.body33, %originalBBpart2130, %originalBB128, %for.cond31, %originalBBpart2126, %originalBB124, %for.end30, %for.inc28, %originalBBpart2122, %originalBB120, %for.end27, %originalBBpart2118, %originalBB109, %for.inc25, %for.end24, %originalBBpart2107, %originalBB100, %for.inc22, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true15, %originalBBpart298, %originalBB84, %land.lhs.true, %for.body9, %originalBBpart282, %originalBB80, %for.cond7, %for.body6, %for.cond4, %originalBBpart278, %originalBB76, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
