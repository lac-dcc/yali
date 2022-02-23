; ModuleID = 'source-C-CXX/11/1229.cpp'
source_filename = "source-C-CXX/11/1229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 196647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 196647, label %for.cond
    i32 1375614684, label %originalBB
    i32 271389649, label %originalBBpart2
    i32 -374116627, label %for.cond1
    i32 1484854207, label %lor.lhs.false
    i32 1289105353, label %if.then
    i32 -2092521464, label %originalBB42
    i32 -1929370283, label %originalBBpart244
    i32 1499806995, label %if.end
    i32 -896611925, label %for.inc
    i32 1157879335, label %for.end
    i32 -1240171364, label %if.then10
    i32 1159441606, label %if.end11
    i32 1418130153, label %for.cond12
    i32 -2049895844, label %for.body
    i32 -1922515608, label %originalBB46
    i32 -1952245292, label %originalBBpart259
    i32 818896526, label %for.cond14
    i32 1703459997, label %originalBB61
    i32 -791634035, label %originalBBpart276
    i32 -1187967942, label %for.body17
    i32 -71715001, label %lor.lhs.false23
    i32 997051441, label %if.then30
    i32 -1659209463, label %if.end32
    i32 1962209383, label %for.inc33
    i32 -275188168, label %originalBB78
    i32 955454929, label %originalBBpart286
    i32 -1500148345, label %for.end35
    i32 -1988542275, label %originalBB88
    i32 -857669120, label %originalBBpart290
    i32 321953231, label %for.inc36
    i32 -476670733, label %for.end38
    i32 2078623342, label %for.end41
    i32 -1439517152, label %originalBBalteredBB
    i32 234527325, label %originalBB42alteredBB
    i32 771701711, label %originalBB46alteredBB
    i32 1571125936, label %originalBB61alteredBB
    i32 -1401288039, label %originalBB78alteredBB
    i32 1264027898, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1298890901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1298890901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1375614684, i32 -1439517152
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 271389649, i32 -1439517152
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -374116627, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %54 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom2
  %55 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %55, 0
  %56 = select i1 %cmp, i32 1289105353, i32 1484854207
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %58, -1
  %59 = select i1 %cmp6, i32 1289105353, i32 1499806995
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -155992688
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -155992688
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2092521464, i32 234527325
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -300616724
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -300616724
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1929370283, i32 234527325
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1157879335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -896611925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 -374116627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %96, -1
  %97 = select i1 %cmp9, i32 -1240171364, i32 1159441606
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2078623342, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  store i32 %98, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1418130153, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1710139359
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1710139359
  %sub = sub nsw i32 %100, 1
  %cmp13 = icmp slt i32 %99, %103
  %104 = select i1 %cmp13, i32 -2049895844, i32 -476670733
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1922515608, i32 771701711
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 1882878741
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1882878741
  %add = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1709802641
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1709802641
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1952245292, i32 771701711
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 818896526, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -660748893
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -660748893
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1703459997, i32 1571125936
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, 1257380020
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1257380020
  %sub15 = sub nsw i32 %178, 1
  %cmp16 = icmp sle i32 %177, %181
  store i1 %cmp16, i1* %cmp16.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -297805114
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -297805114
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -791634035, i32 1571125936
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %197 = select i1 %cmp16.reload, i32 -1187967942, i32 -1500148345
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %198 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom18
  %199 = load i32, i32* %arrayidx19, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom20
  %201 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %201, 2
  %cmp22 = icmp eq i32 %199, %mul
  %202 = select i1 %cmp22, i32 997051441, i32 -71715001
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %203 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom24
  %204 = load i32, i32* %arrayidx25, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %205 to i64
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom26
  %206 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %206, 2
  %cmp29 = icmp eq i32 %204, %mul28
  %207 = select i1 %cmp29, i32 997051441, i32 -1659209463
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %208 = load i32, i32* %sum, align 4
  %209 = sub i32 %208, -1120532732
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1120532732
  %add31 = add nsw i32 %208, 1
  store i32 %211, i32* %sum, align 4
  store i32 -1659209463, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1962209383, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 504921531
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 504921531
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -275188168, i32 -1401288039
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc34 = add nsw i32 %227, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1427013978
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1427013978
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 955454929, i32 -1401288039
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 818896526, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1988542275, i32 1264027898
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -470519781
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -470519781
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -857669120, i32 1264027898
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 321953231, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -1233915394
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1233915394
  %inc37 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 1418130153, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %314 = load i32, i32* %sum, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 196647, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1375614684, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -2092521464, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_ = shl i32 %315, 1
  %316 = sub i32 %315, 145430922
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 145430922
  %_47 = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %_48 = shl i32 %315, 1
  %319 = add i32 %315, 716310944
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 716310944
  %_49 = sub i32 %315, 1
  %gen50 = mul i32 %321, 1
  %322 = add i32 0, -1428678576
  %323 = sub i32 %322, %315
  %324 = sub i32 %323, -1428678576
  %_51 = sub i32 0, %315
  %325 = add i32 %324, 1092728937
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1092728937
  %gen52 = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = add i32 %315, %328
  %_53 = sub i32 %315, 1
  %gen54 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %315, %330
  %_55 = sub i32 %315, 1
  %gen56 = mul i32 %331, 1
  %_57 = shl i32 %315, 1
  %332 = add i32 %315, -119287236
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -119287236
  %addalteredBB = add nsw i32 %315, 1
  store i32 %334, i32* %j, align 4
  store i32 -1922515608, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_62 = sub i32 %336, 1
  %gen63 = mul i32 %338, 1
  %339 = sub i32 %336, 1368421620
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1368421620
  %_64 = sub i32 %336, 1
  %gen65 = mul i32 %341, 1
  %_66 = shl i32 %336, 1
  %342 = add i32 0, -714316549
  %343 = sub i32 %342, %336
  %344 = sub i32 %343, -714316549
  %_67 = sub i32 0, %336
  %345 = sub i32 %344, 998639734
  %346 = add i32 %345, 1
  %347 = add i32 %346, 998639734
  %gen68 = add i32 %344, 1
  %348 = sub i32 0, 1
  %349 = add i32 %336, %348
  %_69 = sub i32 %336, 1
  %gen70 = mul i32 %349, 1
  %350 = add i32 %336, -1270611386
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1270611386
  %_71 = sub i32 %336, 1
  %gen72 = mul i32 %352, 1
  %353 = sub i32 0, %336
  %354 = add i32 0, %353
  %_73 = sub i32 0, %336
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen74 = add i32 %354, 1
  %359 = add i32 %336, -928714787
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -928714787
  %sub15alteredBB = sub nsw i32 %336, 1
  %cmp16alteredBB = icmp sle i32 %335, %361
  store i32 1703459997, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, -2099194089
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -2099194089
  %_79 = sub i32 %362, 1
  %gen80 = mul i32 %365, 1
  %366 = add i32 %362, 81525894
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 81525894
  %_81 = sub i32 %362, 1
  %gen82 = mul i32 %368, 1
  %369 = add i32 0, -1512943214
  %370 = sub i32 %369, %362
  %371 = sub i32 %370, -1512943214
  %_83 = sub i32 0, %362
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen84 = add i32 %371, 1
  %376 = add i32 %362, -1510673659
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1510673659
  %inc34alteredBB = add nsw i32 %362, 1
  store i32 %378, i32* %j, align 4
  store i32 -275188168, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1988542275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %originalBBpart290, %originalBB88, %for.end35, %originalBBpart286, %originalBB78, %for.inc33, %if.end32, %if.then30, %lor.lhs.false23, %for.body17, %originalBBpart276, %originalBB61, %for.cond14, %originalBBpart259, %originalBB46, %for.body, %for.cond12, %if.end11, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then, %lor.lhs.false, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
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
