; ModuleID = 'source-C-CXX/79/354.cpp'
source_filename = "source-C-CXX/79/354.cpp"
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
@mon1 = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@mon2 = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
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
define i32 @_Z3caliii(i32 %y, i32 %m, i32 %d) #3 {
entry:
  %cmp53.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -652946439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -652946439, label %while.cond
    i32 -672087319, label %while.body
    i32 -808085971, label %while.end
    i32 1879826540, label %if.then
    i32 415717836, label %for.cond
    i32 -152579259, label %for.body
    i32 2102790917, label %for.inc
    i32 -1114073494, label %for.end
    i32 -17000855, label %originalBB
    i32 -1171695145, label %originalBBpart2
    i32 1987186459, label %if.else
    i32 -652649398, label %while.cond7
    i32 651778884, label %while.body9
    i32 418030592, label %while.end12
    i32 -2006589395, label %if.then14
    i32 138087406, label %for.cond16
    i32 -716379241, label %for.body19
    i32 2019849110, label %for.inc23
    i32 999600773, label %originalBB65
    i32 121366034, label %originalBBpart278
    i32 -1247082032, label %for.end25
    i32 619050177, label %if.else27
    i32 112955844, label %originalBB80
    i32 1572605943, label %originalBBpart282
    i32 1594653496, label %while.cond28
    i32 942668727, label %while.body30
    i32 -1618926980, label %while.end33
    i32 -205997284, label %if.then35
    i32 -1386604858, label %originalBB84
    i32 898777753, label %originalBBpart288
    i32 204006778, label %for.cond37
    i32 -392290099, label %for.body40
    i32 1624582237, label %for.inc44
    i32 -2046334477, label %for.end46
    i32 464032880, label %if.else48
    i32 -1479752602, label %for.cond51
    i32 1727852316, label %originalBB90
    i32 -2100113630, label %originalBBpart298
    i32 -1053169547, label %for.body54
    i32 150693192, label %for.inc58
    i32 -135748605, label %for.end60
    i32 -1939786392, label %if.end
    i32 -897483393, label %if.end62
    i32 -1466250884, label %if.end63
    i32 -1633603435, label %originalBBalteredBB
    i32 201978745, label %originalBB65alteredBB
    i32 1132193175, label %originalBB80alteredBB
    i32 357753879, label %originalBB84alteredBB
    i32 -265973567, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %y.addr, align 4
  %cmp = icmp sgt i32 %0, 400
  %1 = select i1 %cmp, i32 -672087319, i32 -808085971
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %3 = add i32 %2, 1456875862
  %4 = sub i32 %3, 400
  %5 = sub i32 %4, 1456875862
  %sub = sub nsw i32 %2, 400
  store i32 %5, i32* %y.addr, align 4
  %6 = load i32, i32* %num, align 4
  %7 = add i32 %6, -991418486
  %8 = add i32 %7, 146097
  %9 = sub i32 %8, -991418486
  %add = add nsw i32 %6, 146097
  store i32 %9, i32* %num, align 4
  store i32 -652946439, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %10, 400
  %11 = select i1 %cmp1, i32 1879826540, i32 1987186459
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %num, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 145731
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add2 = add nsw i32 %12, 145731
  store i32 %16, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 415717836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m.addr, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub3 = sub nsw i32 %18, 1
  %cmp4 = icmp slt i32 %17, %20
  %21 = select i1 %cmp4, i32 -152579259, i32 -1114073494
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = load i32, i32* %num, align 4
  %25 = sub i32 %24, -549015792
  %26 = add i32 %25, %23
  %27 = add i32 %26, -549015792
  %add5 = add nsw i32 %24, %23
  store i32 %27, i32* %num, align 4
  store i32 2102790917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  store i32 415717836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 752620273
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 752620273
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -17000855, i32 -1633603435
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %d.addr, align 4
  %59 = load i32, i32* %num, align 4
  %60 = sub i32 %59, -1505574927
  %61 = add i32 %60, %58
  %62 = add i32 %61, -1505574927
  %add6 = add nsw i32 %59, %58
  store i32 %62, i32* %num, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 323447612
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 323447612
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1171695145, i32 -1633603435
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1466250884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -652649398, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %90 = load i32, i32* %y.addr, align 4
  %cmp8 = icmp sgt i32 %90, 100
  %91 = select i1 %cmp8, i32 651778884, i32 418030592
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %92 = load i32, i32* %y.addr, align 4
  %93 = sub i32 0, 100
  %94 = add i32 %92, %93
  %sub10 = sub nsw i32 %92, 100
  store i32 %94, i32* %y.addr, align 4
  %95 = load i32, i32* %num, align 4
  %96 = add i32 %95, 1710612076
  %97 = add i32 %96, 36524
  %98 = sub i32 %97, 1710612076
  %add11 = add nsw i32 %95, 36524
  store i32 %98, i32* %num, align 4
  store i32 -652649398, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %99 = load i32, i32* %y.addr, align 4
  %cmp13 = icmp eq i32 %99, 100
  %100 = select i1 %cmp13, i32 -2006589395, i32 619050177
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %101 = load i32, i32* %num, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 36159
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add15 = add nsw i32 %101, 36159
  store i32 %105, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 138087406, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m.addr, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub17 = sub nsw i32 %107, 1
  %cmp18 = icmp slt i32 %106, %109
  %110 = select i1 %cmp18, i32 -716379241, i32 -1247082032
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %113 = load i32, i32* %num, align 4
  %114 = sub i32 %113, -1216862281
  %115 = add i32 %114, %112
  %116 = add i32 %115, -1216862281
  %add22 = add nsw i32 %113, %112
  store i32 %116, i32* %num, align 4
  store i32 2019849110, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1297184701
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1297184701
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 999600773, i32 201978745
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc24 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -978018093
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -978018093
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 121366034, i32 201978745
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 138087406, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %176 = load i32, i32* %d.addr, align 4
  %177 = load i32, i32* %num, align 4
  %178 = sub i32 %177, -1458556484
  %179 = add i32 %178, %176
  %180 = add i32 %179, -1458556484
  %add26 = add nsw i32 %177, %176
  store i32 %180, i32* %num, align 4
  store i32 -897483393, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -674938702
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -674938702
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 112955844, i32 1132193175
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 625025288
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 625025288
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1572605943, i32 1132193175
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1594653496, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %211 = load i32, i32* %y.addr, align 4
  %cmp29 = icmp sgt i32 %211, 4
  %212 = select i1 %cmp29, i32 942668727, i32 -1618926980
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %213 = load i32, i32* %y.addr, align 4
  %214 = add i32 %213, 1775237376
  %215 = sub i32 %214, 4
  %216 = sub i32 %215, 1775237376
  %sub31 = sub nsw i32 %213, 4
  store i32 %216, i32* %y.addr, align 4
  %217 = load i32, i32* %num, align 4
  %218 = sub i32 0, 1461
  %219 = sub i32 %217, %218
  %add32 = add nsw i32 %217, 1461
  store i32 %219, i32* %num, align 4
  store i32 1594653496, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %220 = load i32, i32* %y.addr, align 4
  %cmp34 = icmp eq i32 %220, 4
  %221 = select i1 %cmp34, i32 -205997284, i32 464032880
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1386604858, i32 357753879
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %236 = load i32, i32* %num, align 4
  %237 = add i32 %236, -905199463
  %238 = add i32 %237, 1095
  %239 = sub i32 %238, -905199463
  %add36 = add nsw i32 %236, 1095
  store i32 %239, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1961874756
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1961874756
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 898777753, i32 357753879
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 204006778, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %m.addr, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub38 = sub nsw i32 %256, 1
  %cmp39 = icmp slt i32 %255, %258
  %259 = select i1 %cmp39, i32 -392290099, i32 -2046334477
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %260 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %idxprom41
  %261 = load i32, i32* %arrayidx42, align 4
  %262 = load i32, i32* %num, align 4
  %263 = sub i32 %262, -1078054670
  %264 = add i32 %263, %261
  %265 = add i32 %264, -1078054670
  %add43 = add nsw i32 %262, %261
  store i32 %265, i32* %num, align 4
  store i32 1624582237, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc45 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  store i32 204006778, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %271 = load i32, i32* %d.addr, align 4
  %272 = load i32, i32* %num, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %271
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add47 = add nsw i32 %272, %271
  store i32 %276, i32* %num, align 4
  store i32 -1939786392, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %277 = load i32, i32* %y.addr, align 4
  %278 = sub i32 %277, 1121701887
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1121701887
  %sub49 = sub nsw i32 %277, 1
  %mul = mul nsw i32 365, %280
  %281 = load i32, i32* %num, align 4
  %282 = sub i32 %281, -2007157186
  %283 = add i32 %282, %mul
  %284 = add i32 %283, -2007157186
  %add50 = add nsw i32 %281, %mul
  store i32 %284, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -1479752602, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1727852316, i32 -265973567
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %m.addr, align 4
  %313 = sub i32 %312, 1760330372
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1760330372
  %sub52 = sub nsw i32 %312, 1
  %cmp53 = icmp slt i32 %311, %315
  store i1 %cmp53, i1* %cmp53.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -2116866221
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2116866221
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2100113630, i32 -265973567
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %343 = select i1 %cmp53.reload, i32 -1053169547, i32 -135748605
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %344 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %idxprom55
  %345 = load i32, i32* %arrayidx56, align 4
  %346 = load i32, i32* %num, align 4
  %347 = sub i32 0, %345
  %348 = sub i32 %346, %347
  %add57 = add nsw i32 %346, %345
  store i32 %348, i32* %num, align 4
  store i32 150693192, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -7349451
  %351 = add i32 %350, 1
  %352 = add i32 %351, -7349451
  %inc59 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 -1479752602, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %353 = load i32, i32* %d.addr, align 4
  %354 = load i32, i32* %num, align 4
  %355 = add i32 %354, -720921942
  %356 = add i32 %355, %353
  %357 = sub i32 %356, -720921942
  %add61 = add nsw i32 %354, %353
  store i32 %357, i32* %num, align 4
  store i32 -1939786392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -897483393, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1466250884, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %358 = load i32, i32* %num, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %d.addr, align 4
  %360 = load i32, i32* %num, align 4
  %_ = shl i32 %360, %359
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_64 = sub i32 0, %360
  %363 = sub i32 0, %362
  %364 = sub i32 0, %359
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen = add i32 %362, %359
  %367 = add i32 %360, -1480541466
  %368 = add i32 %367, %359
  %369 = sub i32 %368, -1480541466
  %add6alteredBB = add nsw i32 %360, %359
  store i32 %369, i32* %num, align 4
  store i32 -17000855, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_66 = shl i32 %370, 1
  %_67 = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_68 = sub i32 %370, 1
  %gen69 = mul i32 %372, 1
  %373 = add i32 %370, 1025622360
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1025622360
  %_70 = sub i32 %370, 1
  %gen71 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %370, %376
  %_72 = sub i32 %370, 1
  %gen73 = mul i32 %377, 1
  %_74 = shl i32 %370, 1
  %378 = sub i32 0, 1
  %379 = add i32 %370, %378
  %_75 = sub i32 %370, 1
  %gen76 = mul i32 %379, 1
  %380 = sub i32 %370, 1771431097
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1771431097
  %inc24alteredBB = add nsw i32 %370, 1
  store i32 %382, i32* %i, align 4
  store i32 999600773, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 112955844, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %num, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_85 = sub i32 0, %383
  %386 = sub i32 %385, 1324380837
  %387 = add i32 %386, 1095
  %388 = add i32 %387, 1324380837
  %gen86 = add i32 %385, 1095
  %389 = sub i32 0, %383
  %390 = sub i32 0, 1095
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add36alteredBB = add nsw i32 %383, 1095
  store i32 %392, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -1386604858, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %m.addr, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_91 = sub i32 %394, 1
  %gen92 = mul i32 %396, 1
  %397 = add i32 %394, -1471925966
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1471925966
  %_93 = sub i32 %394, 1
  %gen94 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %394, %400
  %_95 = sub i32 %394, 1
  %gen96 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %394, %402
  %sub52alteredBB = sub nsw i32 %394, 1
  %cmp53alteredBB = icmp slt i32 %393, %403
  store i32 1727852316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end62, %if.end, %for.end60, %for.inc58, %for.body54, %originalBBpart298, %originalBB90, %for.cond51, %if.else48, %for.end46, %for.inc44, %for.body40, %for.cond37, %originalBBpart288, %originalBB84, %if.then35, %while.end33, %while.body30, %while.cond28, %originalBBpart282, %originalBB80, %if.else27, %for.end25, %originalBBpart278, %originalBB65, %for.inc23, %for.body19, %for.cond16, %if.then14, %while.end12, %while.body9, %while.cond7, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 311843172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 311843172, label %first
    i32 -1428454610, label %originalBB
    i32 -1065950478, label %originalBBpart2
    i32 -2115448014, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = and i1 %.reload, %.reload22
  %10 = xor i1 %.reload, %.reload22
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload22
  %13 = select i1 %11, i32 -1428454610, i32 -2115448014
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %14 = load i32, i32* %y2, align 4
  %15 = load i32, i32* %m2, align 4
  %16 = load i32, i32* %d2, align 4
  %call6 = call i32 @_Z3caliii(i32 %14, i32 %15, i32 %16)
  %17 = load i32, i32* %y1, align 4
  %18 = load i32, i32* %m1, align 4
  %19 = load i32, i32* %d1, align 4
  %call7 = call i32 @_Z3caliii(i32 %17, i32 %18, i32 %19)
  %20 = sub i32 0, %call7
  %21 = add i32 %call6, %20
  %sub = sub nsw i32 %call6, %call7
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -611730009
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -611730009
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1065950478, i32 -2115448014
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %49 = load i32, i32* %y2alteredBB, align 4
  %50 = load i32, i32* %m2alteredBB, align 4
  %51 = load i32, i32* %d2alteredBB, align 4
  %call6alteredBB = call i32 @_Z3caliii(i32 %49, i32 %50, i32 %51)
  %52 = load i32, i32* %y1alteredBB, align 4
  %53 = load i32, i32* %m1alteredBB, align 4
  %54 = load i32, i32* %d1alteredBB, align 4
  %call7alteredBB = call i32 @_Z3caliii(i32 %52, i32 %53, i32 %54)
  %_ = shl i32 %call6alteredBB, %call7alteredBB
  %55 = sub i32 0, %call6alteredBB
  %56 = add i32 0, %55
  %_10 = sub i32 0, %call6alteredBB
  %57 = sub i32 0, %56
  %58 = sub i32 0, %call7alteredBB
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %gen = add i32 %56, %call7alteredBB
  %61 = sub i32 %call6alteredBB, 1511237511
  %62 = sub i32 %61, %call7alteredBB
  %63 = add i32 %62, 1511237511
  %_11 = sub i32 %call6alteredBB, %call7alteredBB
  %gen12 = mul i32 %63, %call7alteredBB
  %_13 = shl i32 %call6alteredBB, %call7alteredBB
  %64 = add i32 %call6alteredBB, -1166009134
  %65 = sub i32 %64, %call7alteredBB
  %66 = sub i32 %65, -1166009134
  %_14 = sub i32 %call6alteredBB, %call7alteredBB
  %gen15 = mul i32 %66, %call7alteredBB
  %67 = sub i32 0, %call6alteredBB
  %68 = add i32 0, %67
  %_16 = sub i32 0, %call6alteredBB
  %69 = sub i32 0, %call7alteredBB
  %70 = sub i32 %68, %69
  %gen17 = add i32 %68, %call7alteredBB
  %71 = sub i32 0, %call7alteredBB
  %72 = add i32 %call6alteredBB, %71
  %_18 = sub i32 %call6alteredBB, %call7alteredBB
  %gen19 = mul i32 %72, %call7alteredBB
  %73 = add i32 %call6alteredBB, -1968390318
  %74 = sub i32 %73, %call7alteredBB
  %75 = sub i32 %74, -1968390318
  %subalteredBB = sub nsw i32 %call6alteredBB, %call7alteredBB
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1428454610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1332290222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1332290222, label %first
    i32 -1737081183, label %originalBB
    i32 -1911993573, label %originalBBpart2
    i32 1877729938, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1737081183, i32 1877729938
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1911993573, i32 1877729938
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1737081183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
