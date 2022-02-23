; ModuleID = 'source-C-CXX/72/484.cpp'
source_filename = "source-C-CXX/72/484.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1425918840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1425918840, label %for.cond
    i32 1746230600, label %originalBB
    i32 1350560344, label %originalBBpart2
    i32 181008736, label %for.body
    i32 2041334536, label %originalBB59
    i32 -1666157985, label %originalBBpart261
    i32 -822081242, label %for.cond1
    i32 1840347818, label %for.body3
    i32 -411787564, label %for.inc
    i32 -470358574, label %for.end
    i32 433890114, label %originalBB63
    i32 631071283, label %originalBBpart265
    i32 717369733, label %for.inc6
    i32 230890252, label %for.end8
    i32 -966873947, label %for.cond9
    i32 -647899730, label %for.body11
    i32 -23393288, label %originalBB67
    i32 -1718933612, label %originalBBpart269
    i32 1363221187, label %for.cond15
    i32 468629569, label %for.body17
    i32 1426403372, label %if.then
    i32 964362041, label %if.end
    i32 -1139520657, label %for.inc27
    i32 1076608144, label %originalBB71
    i32 -698010695, label %originalBBpart282
    i32 1168065207, label %for.end29
    i32 -447922002, label %originalBB84
    i32 1499781498, label %originalBBpart286
    i32 1713511996, label %for.cond30
    i32 -671223931, label %for.body32
    i32 1673104099, label %if.then38
    i32 391556509, label %if.end39
    i32 1969997681, label %for.inc40
    i32 -1969565442, label %for.end42
    i32 977472169, label %if.then44
    i32 450791136, label %originalBB88
    i32 -1632625243, label %originalBBpart292
    i32 -2130162404, label %if.end51
    i32 45813431, label %for.inc52
    i32 -800260552, label %for.end54
    i32 -204801653, label %if.then56
    i32 1787032080, label %if.end58
    i32 -1587200897, label %originalBBalteredBB
    i32 -612499919, label %originalBB59alteredBB
    i32 242768937, label %originalBB63alteredBB
    i32 -815463907, label %originalBB67alteredBB
    i32 -935043649, label %originalBB71alteredBB
    i32 -2041241875, label %originalBB84alteredBB
    i32 1177593761, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -476860957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -476860957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1746230600, i32 -1587200897
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1350560344, i32 -1587200897
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 181008736, i32 230890252
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -26645946
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -26645946
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2041334536, i32 -612499919
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
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
  %71 = select i1 %69, i32 -1666157985, i32 -612499919
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -822081242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %72, 5
  %73 = select i1 %cmp2, i32 1840347818, i32 -470358574
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -411787564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -1697446584
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1697446584
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 -822081242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 433890114, i32 242768937
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1195543893
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1195543893
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 631071283, i32 242768937
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 717369733, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc7 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -1425918840, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -966873947, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %112, 5
  %113 = select i1 %cmp10, i32 -647899730, i32 -800260552
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -913609286
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -913609286
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -23393288, i32 -815463907
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 0
  %130 = load i32, i32* %arrayidx14, align 8
  store i32 %130, i32* %max, align 4
  store i32 1, i32* %y, align 4
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -866122739
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -866122739
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1718933612, i32 -815463907
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1363221187, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %158, 5
  %159 = select i1 %cmp16, i32 468629569, i32 1168065207
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18
  %161 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %162 = load i32, i32* %arrayidx21, align 4
  %163 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp22, i32 1426403372, i32 964362041
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %166 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  store i32 %167, i32* %max, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, 1
  store i32 %170, i32* %y, align 4
  store i32 964362041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1139520657, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1076608144, i32 -935043649
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc28 = add nsw i32 %197, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, -490535014
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -490535014
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -698010695, i32 -935043649
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1363221187, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, -1545883387
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1545883387
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -447922002, i32 -2041241875
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1499781498, i32 -2041241875
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1713511996, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %246, 5
  %247 = select i1 %cmp31, i32 -671223931, i32 -1969565442
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %248 to i64
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom33
  %249 = load i32, i32* %y, align 4
  %250 = add i32 %249, -855211781
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -855211781
  %sub = sub nsw i32 %249, 1
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %253 = load i32, i32* %arrayidx36, align 4
  %254 = load i32, i32* %max, align 4
  %cmp37 = icmp slt i32 %253, %254
  %255 = select i1 %cmp37, i32 1673104099, i32 391556509
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1969997681, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1969997681, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 %256, 1351996806
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1351996806
  %inc41 = add nsw i32 %256, 1
  store i32 %259, i32* %k, align 4
  store i32 1713511996, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %260 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %260, 1
  %261 = select i1 %cmp43, i32 977472169, i32 -2130162404
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, -333871502
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -333871502
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 450791136, i32 1177593761
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add45 = add nsw i32 %277, 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %y, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %280)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %281 = load i32, i32* %max, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %281)
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, -1324995956
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1324995956
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1632625243, i32 1177593761
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -800260552, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 45813431, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc53 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 -966873947, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %314 = load i32, i32* %flag, align 4
  %cmp55 = icmp eq i32 %314, 0
  %315 = select i1 %cmp55, i32 -204801653, i32 1787032080
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1787032080, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %316, 5
  store i32 1746230600, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2041334536, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 433890114, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %317 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %318 = load i32, i32* %arrayidx14alteredBB, align 8
  store i32 %318, i32* %max, align 4
  store i32 1, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 -23393288, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_ = sub i32 0, %319
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen = add i32 %321, 1
  %324 = sub i32 0, 1
  %325 = add i32 %319, %324
  %_72 = sub i32 %319, 1
  %gen73 = mul i32 %325, 1
  %326 = add i32 0, -1594345199
  %327 = sub i32 %326, %319
  %328 = sub i32 %327, -1594345199
  %_74 = sub i32 0, %319
  %329 = add i32 %328, 549050440
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 549050440
  %gen75 = add i32 %328, 1
  %_76 = shl i32 %319, 1
  %332 = add i32 %319, -1175179821
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1175179821
  %_77 = sub i32 %319, 1
  %gen78 = mul i32 %334, 1
  %335 = add i32 %319, -992309879
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -992309879
  %_79 = sub i32 %319, 1
  %gen80 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %319, %338
  %inc28alteredBB = add nsw i32 %319, 1
  store i32 %339, i32* %j, align 4
  store i32 1076608144, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -447922002, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 0, 273330708
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 273330708
  %_89 = sub i32 0, %340
  %344 = add i32 %343, 1486994344
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1486994344
  %gen90 = add i32 %343, 1
  %347 = sub i32 %340, 1876240778
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1876240778
  %add45alteredBB = add nsw i32 %340, 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %y, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %350)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load i32, i32* %max, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49alteredBB, i32 %351)
  store i32 450791136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %for.end54, %for.inc52, %if.end51, %originalBBpart292, %originalBB88, %if.then44, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body32, %for.cond30, %originalBBpart286, %originalBB84, %for.end29, %originalBBpart282, %originalBB71, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart269, %originalBB67, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
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
