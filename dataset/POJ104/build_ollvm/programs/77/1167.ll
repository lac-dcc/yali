; ModuleID = 'source-C-CXX/77/1167.cpp'
source_filename = "source-C-CXX/77/1167.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca [5 x i32], align 16
  %e = alloca i32, align 4
  %n = alloca [5 x i8], align 1
  %f = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1919206097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1919206097, label %for.cond
    i32 -309700702, label %for.body
    i32 708596653, label %for.cond1
    i32 1301471412, label %for.body3
    i32 1794541334, label %for.cond4
    i32 1345253943, label %originalBB
    i32 2027462784, label %originalBBpart2
    i32 -1459012005, label %for.body6
    i32 1276322732, label %for.cond7
    i32 -1655307687, label %for.body9
    i32 1241331878, label %land.lhs.true
    i32 1700461017, label %land.lhs.true15
    i32 2124960937, label %if.then
    i32 1006644310, label %originalBB81
    i32 -1968082189, label %originalBBpart283
    i32 1123882663, label %for.cond21
    i32 1562843205, label %for.body23
    i32 2107645275, label %originalBB85
    i32 -23278107, label %originalBBpart287
    i32 1563892633, label %for.cond24
    i32 -1543080742, label %for.body26
    i32 1733054372, label %originalBB89
    i32 1636286429, label %originalBBpart299
    i32 690533130, label %if.then32
    i32 1116892797, label %originalBB101
    i32 -611714955, label %originalBBpart2135
    i32 528852753, label %if.end
    i32 -1722584620, label %for.inc
    i32 1285449179, label %for.end
    i32 1059648794, label %for.inc53
    i32 644032791, label %for.end55
    i32 -1135641111, label %if.end56
    i32 -1762326680, label %for.inc57
    i32 1065538794, label %originalBB137
    i32 1731148698, label %originalBBpart2148
    i32 1355592136, label %for.end59
    i32 744023423, label %originalBB150
    i32 -1042991502, label %originalBBpart2152
    i32 261180791, label %for.inc60
    i32 922298184, label %for.end62
    i32 576884322, label %for.inc63
    i32 -718814021, label %for.end65
    i32 -409925838, label %for.inc66
    i32 231485027, label %for.end68
    i32 1999780865, label %for.cond69
    i32 137778291, label %for.body71
    i32 -1221814867, label %for.inc79
    i32 -1850139789, label %for.end80
    i32 -432117307, label %originalBB154
    i32 1237755851, label %originalBBpart2156
    i32 799725304, label %originalBBalteredBB
    i32 1965886999, label %originalBB81alteredBB
    i32 -799534808, label %originalBB85alteredBB
    i32 -506316836, label %originalBB89alteredBB
    i32 -538168741, label %originalBB101alteredBB
    i32 -2123321572, label %originalBB137alteredBB
    i32 -633820524, label %originalBB150alteredBB
    i32 171353893, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -309700702, i32 231485027
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 708596653, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 1301471412, i32 -718814021
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1794541334, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1345253943, i32 799725304
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %31, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1494148752
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1494148752
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2027462784, i32 799725304
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -1459012005, i32 922298184
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1276322732, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %48, 5
  %49 = select i1 %cmp8, i32 -1655307687, i32 1355592136
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %b, align 4
  %52 = sub i32 %50, 1186836072
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1186836072
  %add = add nsw i32 %50, %51
  %55 = load i32, i32* %c, align 4
  %56 = load i32, i32* %d, align 4
  %57 = add i32 %55, -1965351975
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1965351975
  %add10 = add nsw i32 %55, %56
  %cmp11 = icmp eq i32 %54, %59
  %60 = select i1 %cmp11, i32 1241331878, i32 -1135641111
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %d, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add12 = add nsw i32 %61, %62
  %65 = load i32, i32* %b, align 4
  %66 = load i32, i32* %c, align 4
  %67 = add i32 %65, 2125721066
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 2125721066
  %add13 = add nsw i32 %65, %66
  %cmp14 = icmp sgt i32 %64, %69
  %70 = select i1 %cmp14, i32 1700461017, i32 -1135641111
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %c, align 4
  %73 = add i32 %71, 1490530156
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1490530156
  %add16 = add nsw i32 %71, %72
  %76 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %75, %76
  %77 = select i1 %cmp17, i32 2124960937, i32 -1135641111
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -897031161
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -897031161
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1006644310, i32 1965886999
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  store i32 %93, i32* %arrayidx, align 4
  %94 = load i32, i32* %b, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  store i32 %94, i32* %arrayidx18, align 8
  %95 = load i32, i32* %c, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  store i32 %95, i32* %arrayidx19, align 4
  %96 = load i32, i32* %d, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  store i32 %96, i32* %arrayidx20, align 16
  store i32 1, i32* %i, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1968082189, i32 1965886999
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1123882663, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %123, 3
  %124 = select i1 %cmp22, i32 1562843205, i32 644032791
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2107645275, i32 -799534808
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 406468519
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 406468519
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -23278107, i32 -799534808
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1563892633, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 3, -405929858
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -405929858
  %sub = sub nsw i32 3, %167
  %cmp25 = icmp sle i32 %166, %170
  %171 = select i1 %cmp25, i32 -1543080742, i32 1285449179
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1309356436
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1309356436
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1733054372, i32 -506316836
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom
  %188 = load i32, i32* %arrayidx27, align 4
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -260043853
  %191 = add i32 %190, 1
  %192 = add i32 %191, -260043853
  %add28 = add nsw i32 %189, 1
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom29
  %193 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %188, %193
  store i1 %cmp31, i1* %cmp31.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -89933968
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -89933968
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1636286429, i32 -506316836
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %209 = select i1 %cmp31.reload, i32 690533130, i32 528852753
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1429085958
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1429085958
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1116892797, i32 -538168741
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %225 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom33
  %226 = load i32, i32* %arrayidx34, align 4
  store i32 %226, i32* %e, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %227 to i64
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom35
  %228 = load i8, i8* %arrayidx36, align 1
  store i8 %228, i8* %f, align 1
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add37 = add nsw i32 %229, 1
  %idxprom38 = sext i32 %231 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom38
  %232 = load i32, i32* %arrayidx39, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %233 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom40
  store i32 %232, i32* %arrayidx41, align 4
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, -1319912798
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1319912798
  %add42 = add nsw i32 %234, 1
  %idxprom43 = sext i32 %237 to i64
  %arrayidx44 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom43
  %238 = load i8, i8* %arrayidx44, align 1
  %239 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %239 to i64
  %arrayidx46 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom45
  store i8 %238, i8* %arrayidx46, align 1
  %240 = load i32, i32* %e, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add47 = add nsw i32 %241, 1
  %idxprom48 = sext i32 %245 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom48
  store i32 %240, i32* %arrayidx49, align 4
  %246 = load i8, i8* %f, align 1
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add50 = add nsw i32 %247, 1
  %idxprom51 = sext i32 %249 to i64
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom51
  store i8 %246, i8* %arrayidx52, align 1
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -611714955, i32 -538168741
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 528852753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1722584620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, 2119592286
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 2119592286
  %inc = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 1563892633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1059648794, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1987967819
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1987967819
  %inc54 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 1123882663, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1135641111, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1762326680, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1764323670
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1764323670
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  %310 = select i1 %308, i32 1065538794, i32 -2123321572
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %312 = add i32 %311, -1007989468
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1007989468
  %inc58 = add nsw i32 %311, 1
  store i32 %314, i32* %d, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1283586164
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1283586164
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1731148698, i32 -2123321572
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1276322732, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 744023423, i32 -633820524
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1165177890
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1165177890
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1042991502, i32 -633820524
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 261180791, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %372 = add i32 %371, -803725151
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -803725151
  %inc61 = add nsw i32 %371, 1
  store i32 %374, i32* %c, align 4
  store i32 1794541334, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 576884322, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %375 = load i32, i32* %b, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc64 = add nsw i32 %375, 1
  store i32 %379, i32* %b, align 4
  store i32 708596653, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -409925838, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %381 = add i32 %380, 1640177949
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1640177949
  %inc67 = add nsw i32 %380, 1
  store i32 %383, i32* %a, align 4
  store i32 -1919206097, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 4, i32* %k, align 4
  store i32 1999780865, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %cmp70 = icmp sge i32 %384, 1
  %385 = select i1 %cmp70, i32 137778291, i32 -1850139789
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %386 to i64
  %arrayidx73 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom72
  %387 = load i8, i8* %arrayidx73, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %387)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %388 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom75
  %389 = load i32, i32* %arrayidx76, align 4
  %mul = mul nsw i32 %389, 10
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %mul)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1221814867, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, -1
  %392 = sub i32 %390, %391
  %dec = add nsw i32 %390, -1
  store i32 %392, i32* %k, align 4
  store i32 1999780865, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1477514700
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1477514700
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -432117307, i32 171353893
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1237755851, i32 171353893
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %446, 5
  store i32 1345253943, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %a, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  store i32 %447, i32* %arrayidxalteredBB, align 4
  %448 = load i32, i32* %b, align 4
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  store i32 %448, i32* %arrayidx18alteredBB, align 8
  %449 = load i32, i32* %c, align 4
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  store i32 %449, i32* %arrayidx19alteredBB, align 4
  %450 = load i32, i32* %d, align 4
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  store i32 %450, i32* %arrayidx20alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 1006644310, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2107645275, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %452 = load i32, i32* %arrayidx27alteredBB, align 4
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_ = sub i32 0, %453
  %456 = sub i32 %455, 766350305
  %457 = add i32 %456, 1
  %458 = add i32 %457, 766350305
  %gen = add i32 %455, 1
  %_90 = shl i32 %453, 1
  %_91 = shl i32 %453, 1
  %459 = add i32 %453, -459212943
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -459212943
  %_92 = sub i32 %453, 1
  %gen93 = mul i32 %461, 1
  %462 = sub i32 %453, -955339253
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -955339253
  %_94 = sub i32 %453, 1
  %gen95 = mul i32 %464, 1
  %465 = sub i32 0, %453
  %466 = add i32 0, %465
  %_96 = sub i32 0, %453
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen97 = add i32 %466, 1
  %469 = add i32 %453, -230191274
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -230191274
  %add28alteredBB = add nsw i32 %453, 1
  %idxprom29alteredBB = sext i32 %471 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  %472 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %452, %472
  store i32 1733054372, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %473 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  %474 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %474, i32* %e, align 4
  %475 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %475 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom35alteredBB
  %476 = load i8, i8* %arrayidx36alteredBB, align 1
  store i8 %476, i8* %f, align 1
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_102 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen103 = add i32 %479, 1
  %482 = sub i32 0, -577036317
  %483 = sub i32 %482, %477
  %484 = add i32 %483, -577036317
  %_104 = sub i32 0, %477
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen105 = add i32 %484, 1
  %489 = sub i32 %477, -1141438141
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1141438141
  %_106 = sub i32 %477, 1
  %gen107 = mul i32 %491, 1
  %_108 = shl i32 %477, 1
  %492 = add i32 %477, -323820887
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -323820887
  %_109 = sub i32 %477, 1
  %gen110 = mul i32 %494, 1
  %495 = sub i32 0, %477
  %496 = add i32 0, %495
  %_111 = sub i32 0, %477
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen112 = add i32 %496, 1
  %501 = add i32 %477, -1758857133
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1758857133
  %_113 = sub i32 %477, 1
  %gen114 = mul i32 %503, 1
  %_115 = shl i32 %477, 1
  %504 = sub i32 0, %477
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add37alteredBB = add nsw i32 %477, 1
  %idxprom38alteredBB = sext i32 %507 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom38alteredBB
  %508 = load i32, i32* %arrayidx39alteredBB, align 4
  %509 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %509 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom40alteredBB
  store i32 %508, i32* %arrayidx41alteredBB, align 4
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 %510, 38080075
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 38080075
  %_116 = sub i32 %510, 1
  %gen117 = mul i32 %513, 1
  %514 = add i32 %510, 41485662
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 41485662
  %_118 = sub i32 %510, 1
  %gen119 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %510, %517
  %_120 = sub i32 %510, 1
  %gen121 = mul i32 %518, 1
  %519 = sub i32 %510, -842704906
  %520 = add i32 %519, 1
  %521 = add i32 %520, -842704906
  %add42alteredBB = add nsw i32 %510, 1
  %idxprom43alteredBB = sext i32 %521 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom43alteredBB
  %522 = load i8, i8* %arrayidx44alteredBB, align 1
  %523 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %523 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom45alteredBB
  store i8 %522, i8* %arrayidx46alteredBB, align 1
  %524 = load i32, i32* %e, align 4
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_122 = sub i32 %525, 1
  %gen123 = mul i32 %527, 1
  %528 = add i32 0, -105358726
  %529 = sub i32 %528, %525
  %530 = sub i32 %529, -105358726
  %_124 = sub i32 0, %525
  %531 = sub i32 %530, -174258375
  %532 = add i32 %531, 1
  %533 = add i32 %532, -174258375
  %gen125 = add i32 %530, 1
  %_126 = shl i32 %525, 1
  %534 = sub i32 0, 1
  %535 = add i32 %525, %534
  %_127 = sub i32 %525, 1
  %gen128 = mul i32 %535, 1
  %_129 = shl i32 %525, 1
  %536 = sub i32 %525, -98623665
  %537 = add i32 %536, 1
  %538 = add i32 %537, -98623665
  %add47alteredBB = add nsw i32 %525, 1
  %idxprom48alteredBB = sext i32 %538 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom48alteredBB
  store i32 %524, i32* %arrayidx49alteredBB, align 4
  %539 = load i8, i8* %f, align 1
  %540 = load i32, i32* %j, align 4
  %_130 = shl i32 %540, 1
  %541 = sub i32 0, -2063238316
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -2063238316
  %_131 = sub i32 0, %540
  %544 = add i32 %543, 1958871009
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1958871009
  %gen132 = add i32 %543, 1
  %_133 = shl i32 %540, 1
  %547 = add i32 %540, -1902567326
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1902567326
  %add50alteredBB = add nsw i32 %540, 1
  %idxprom51alteredBB = sext i32 %549 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom51alteredBB
  store i8 %539, i8* %arrayidx52alteredBB, align 1
  store i32 1116892797, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %d, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_138 = sub i32 %550, 1
  %gen139 = mul i32 %552, 1
  %553 = add i32 %550, -2006688239
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -2006688239
  %_140 = sub i32 %550, 1
  %gen141 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %550, %556
  %_142 = sub i32 %550, 1
  %gen143 = mul i32 %557, 1
  %558 = add i32 %550, -100505433
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -100505433
  %_144 = sub i32 %550, 1
  %gen145 = mul i32 %560, 1
  %_146 = shl i32 %550, 1
  %561 = add i32 %550, -1270211858
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1270211858
  %inc58alteredBB = add nsw i32 %550, 1
  store i32 %563, i32* %d, align 4
  store i32 1065538794, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 744023423, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -432117307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB154, %for.end80, %for.inc79, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2152, %originalBB150, %for.end59, %originalBBpart2148, %originalBB137, %for.inc57, %if.end56, %for.end55, %for.inc53, %for.end, %for.inc, %if.end, %originalBBpart2135, %originalBB101, %if.then32, %originalBBpart299, %originalBB89, %for.body26, %for.cond24, %originalBBpart287, %originalBB85, %for.body23, %for.cond21, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
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
