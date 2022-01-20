; ModuleID = 'source-C-CXX/24/1112.cpp'
source_filename = "source-C-CXX/24/1112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 101, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i32 0, i32 0
  %0 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1891066644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1891066644, label %first
    i32 72113738, label %if.then
    i32 1531036277, label %originalBB
    i32 -1038258295, label %originalBBpart2
    i32 -1265505732, label %if.else
    i32 390007119, label %for.cond
    i32 -2100941571, label %originalBB54
    i32 -1503358388, label %originalBBpart256
    i32 -1890237549, label %for.body
    i32 1396248597, label %originalBB58
    i32 578035823, label %originalBBpart260
    i32 -963524865, label %for.cond4
    i32 1641801074, label %for.body6
    i32 -358941146, label %originalBB62
    i32 -1086467768, label %originalBBpart281
    i32 -1313316796, label %if.then19
    i32 420767612, label %originalBB83
    i32 1601436777, label %originalBBpart2102
    i32 471993727, label %if.end
    i32 1079634469, label %for.inc
    i32 2101834672, label %for.end
    i32 -788447874, label %for.inc29
    i32 -468568934, label %for.end30
    i32 1800065253, label %if.end31
    i32 2078580442, label %originalBB104
    i32 -1133236713, label %originalBBpart2106
    i32 -778281093, label %for.cond32
    i32 956530641, label %for.body34
    i32 2096986739, label %if.then39
    i32 1660504249, label %for.cond40
    i32 -1323563231, label %for.body42
    i32 1003505676, label %for.inc46
    i32 521518789, label %originalBB108
    i32 -1942531721, label %originalBBpart2115
    i32 1768251281, label %for.end48
    i32 -528156831, label %originalBB117
    i32 1111044459, label %originalBBpart2119
    i32 1399593627, label %if.end50
    i32 751956572, label %for.inc51
    i32 -840479771, label %for.end53
    i32 -313971897, label %originalBBalteredBB
    i32 1695408576, label %originalBB54alteredBB
    i32 -1813594358, label %originalBB58alteredBB
    i32 -834862772, label %originalBB62alteredBB
    i32 2057713831, label %originalBB83alteredBB
    i32 -1176874933, label %originalBB104alteredBB
    i32 202691494, label %originalBB108alteredBB
    i32 1040923537, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 72113738, i32 -1265505732
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1531036277, i32 -313971897
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 100
  store i8 49, i8* %arrayidx, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1038258295, i32 -313971897
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1800065253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 100
  store i8 49, i8* %arrayidx2, align 4
  store i32 1, i32* %i, align 4
  store i32 390007119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1182175426
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1182175426
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2100941571, i32 1695408576
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %82, %83
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 2002326297
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2002326297
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1503358388, i32 1695408576
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 -1890237549, i32 -468568934
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1396248597, i32 -1813594358
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -2019344752
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2019344752
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 578035823, i32 -1813594358
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -963524865, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %153, 0
  %154 = select i1 %cmp5, i32 1641801074, i32 2101834672
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1723111334
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1723111334
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -358941146, i32 -834862772
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom = sext i32 %170 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %171 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %171 to i32
  %172 = add i32 %conv, -289745147
  %173 = sub i32 %172, 48
  %174 = sub i32 %173, -289745147
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %174, 2
  %175 = sub i32 %mul, -538201190
  %176 = add i32 %175, 48
  %177 = add i32 %176, -538201190
  %add = add nsw i32 %mul, 48
  %178 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %178 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom8
  %179 = load i32, i32* %arrayidx9, align 4
  %180 = sub i32 0, %177
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add10 = add nsw i32 %177, %179
  %conv11 = trunc i32 %183 to i8
  %184 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %184 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %185 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %185 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %186 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %186 to i32
  %187 = sub i32 %conv16, -840600601
  %188 = sub i32 %187, 48
  %189 = add i32 %188, -840600601
  %sub17 = sub nsw i32 %conv16, 48
  %cmp18 = icmp sge i32 %189, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1086467768, i32 -834862772
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %204 = select i1 %cmp18.reload, i32 -1313316796, i32 471993727
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 148536295
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 148536295
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 420767612, i32 2057713831
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %232 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %233 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %233 to i32
  %234 = sub i32 0, 10
  %235 = add i32 %conv22, %234
  %sub23 = sub nsw i32 %conv22, 10
  %conv24 = trunc i32 %235 to i8
  store i8 %conv24, i8* %arrayidx21, align 1
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub25 = sub nsw i32 %236, 1
  %idxprom26 = sext i32 %238 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1204039880
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1204039880
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1601436777, i32 2057713831
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 471993727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1079634469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %dec = add nsw i32 %266, -1
  store i32 %270, i32* %j, align 4
  store i32 -963524865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i32 0, i32 0
  %271 = bitcast i32* %arraydecay28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %271, i8 0, i64 404, i32 16, i1 false)
  store i32 -788447874, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 390007119, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1800065253, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1594881976
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1594881976
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2078580442, i32 -1176874933
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1112213383
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1112213383
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1133236713, i32 -1176874933
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -778281093, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %319, 100
  %320 = select i1 %cmp33, i32 956530641, i32 -840479771
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %321 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  %322 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %322 to i32
  %cmp38 = icmp ne i32 %conv37, 48
  %323 = select i1 %cmp38, i32 2096986739, i32 1399593627
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  store i32 %324, i32* %j, align 4
  store i32 1660504249, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %cmp41 = icmp sle i32 %325, 100
  %326 = select i1 %cmp41, i32 -1323563231, i32 1768251281
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %327 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom43
  %328 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %328)
  store i32 1003505676, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1212213854
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1212213854
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 521518789, i32 202691494
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc47 = add nsw i32 %356, 1
  store i32 %360, i32* %j, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1527569711
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1527569711
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1942531721, i32 202691494
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1660504249, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1566525829
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1566525829
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -528156831, i32 1040923537
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 674132762
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 674132762
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1111044459, i32 1040923537
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -840479771, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 751956572, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, -2055076300
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -2055076300
  %inc52 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 -778281093, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 100
  store i8 49, i8* %arrayidxalteredBB, align 4
  store i32 1531036277, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %434, %435
  store i32 -2100941571, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 1396248597, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %437 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %437 to i32
  %_ = shl i32 %convalteredBB, 48
  %438 = sub i32 0, %convalteredBB
  %439 = add i32 0, %438
  %_63 = sub i32 0, %convalteredBB
  %440 = add i32 %439, -1654418697
  %441 = add i32 %440, 48
  %442 = sub i32 %441, -1654418697
  %gen = add i32 %439, 48
  %_64 = shl i32 %convalteredBB, 48
  %443 = sub i32 %convalteredBB, 1159612828
  %444 = sub i32 %443, 48
  %445 = add i32 %444, 1159612828
  %_65 = sub i32 %convalteredBB, 48
  %gen66 = mul i32 %445, 48
  %446 = sub i32 %convalteredBB, 768464103
  %447 = sub i32 %446, 48
  %448 = add i32 %447, 768464103
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %449 = add i32 %448, -769188524
  %450 = sub i32 %449, 2
  %451 = sub i32 %450, -769188524
  %_67 = sub i32 %448, 2
  %gen68 = mul i32 %451, 2
  %452 = sub i32 %448, 753340858
  %453 = sub i32 %452, 2
  %454 = add i32 %453, 753340858
  %_69 = sub i32 %448, 2
  %gen70 = mul i32 %454, 2
  %mulalteredBB = mul nsw i32 %448, 2
  %455 = add i32 %mulalteredBB, -176809759
  %456 = sub i32 %455, 48
  %457 = sub i32 %456, -176809759
  %_71 = sub i32 %mulalteredBB, 48
  %gen72 = mul i32 %457, 48
  %_73 = shl i32 %mulalteredBB, 48
  %_74 = shl i32 %mulalteredBB, 48
  %458 = sub i32 0, %mulalteredBB
  %459 = sub i32 0, 48
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %addalteredBB = add nsw i32 %mulalteredBB, 48
  %462 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %462 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %463 = load i32, i32* %arrayidx9alteredBB, align 4
  %464 = sub i32 %461, 218209968
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 218209968
  %_75 = sub i32 %461, %463
  %gen76 = mul i32 %466, %463
  %467 = add i32 0, 590092833
  %468 = sub i32 %467, %461
  %469 = sub i32 %468, 590092833
  %_77 = sub i32 0, %461
  %470 = sub i32 0, %463
  %471 = sub i32 %469, %470
  %gen78 = add i32 %469, %463
  %472 = sub i32 %461, -403275705
  %473 = add i32 %472, %463
  %474 = add i32 %473, -403275705
  %add10alteredBB = add nsw i32 %461, %463
  %conv11alteredBB = trunc i32 %474 to i8
  %475 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %475 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  %476 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %476 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %477 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %477 to i32
  %_79 = shl i32 %conv16alteredBB, 48
  %478 = add i32 %conv16alteredBB, -612880779
  %479 = sub i32 %478, 48
  %480 = sub i32 %479, -612880779
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %cmp18alteredBB = icmp sge i32 %480, 10
  store i32 -358941146, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %481 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %482 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %482 to i32
  %_84 = shl i32 %conv22alteredBB, 10
  %483 = add i32 0, 425969543
  %484 = sub i32 %483, %conv22alteredBB
  %485 = sub i32 %484, 425969543
  %_85 = sub i32 0, %conv22alteredBB
  %486 = sub i32 0, %485
  %487 = sub i32 0, 10
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen86 = add i32 %485, 10
  %_87 = shl i32 %conv22alteredBB, 10
  %_88 = shl i32 %conv22alteredBB, 10
  %490 = sub i32 0, %conv22alteredBB
  %491 = add i32 0, %490
  %_89 = sub i32 0, %conv22alteredBB
  %492 = sub i32 %491, -1938755981
  %493 = add i32 %492, 10
  %494 = add i32 %493, -1938755981
  %gen90 = add i32 %491, 10
  %495 = sub i32 0, 10
  %496 = add i32 %conv22alteredBB, %495
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 10
  %conv24alteredBB = trunc i32 %496 to i8
  store i8 %conv24alteredBB, i8* %arrayidx21alteredBB, align 1
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, 45577855
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 45577855
  %_91 = sub i32 %497, 1
  %gen92 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %497, %501
  %_93 = sub i32 %497, 1
  %gen94 = mul i32 %502, 1
  %503 = sub i32 0, -16893981
  %504 = sub i32 %503, %497
  %505 = add i32 %504, -16893981
  %_95 = sub i32 0, %497
  %506 = add i32 %505, -1881486825
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1881486825
  %gen96 = add i32 %505, 1
  %509 = sub i32 0, 1
  %510 = add i32 %497, %509
  %_97 = sub i32 %497, 1
  %gen98 = mul i32 %510, 1
  %511 = sub i32 %497, -2031293751
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -2031293751
  %_99 = sub i32 %497, 1
  %gen100 = mul i32 %513, 1
  %514 = sub i32 %497, 170120299
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 170120299
  %sub25alteredBB = sub nsw i32 %497, 1
  %idxprom26alteredBB = sext i32 %516 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  store i32 420767612, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2078580442, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, 1889160590
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 1889160590
  %_109 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen110 = add i32 %520, 1
  %523 = add i32 %517, 133953304
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 133953304
  %_111 = sub i32 %517, 1
  %gen112 = mul i32 %525, 1
  %_113 = shl i32 %517, 1
  %526 = sub i32 %517, 1065781895
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1065781895
  %inc47alteredBB = add nsw i32 %517, 1
  store i32 %528, i32* %j, align 4
  store i32 521518789, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -528156831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB83alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart2119, %originalBB117, %for.end48, %originalBBpart2115, %originalBB108, %for.inc46, %for.body42, %for.cond40, %if.then39, %for.body34, %for.cond32, %originalBBpart2106, %originalBB104, %if.end31, %for.end30, %for.inc29, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB83, %if.then19, %originalBBpart281, %originalBB62, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
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
