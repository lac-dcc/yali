; ModuleID = 'source-C-CXX/25/2.cpp'
source_filename = "source-C-CXX/25/2.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1211106538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1211106538, label %for.cond
    i32 2007095377, label %for.body
    i32 -1835758263, label %originalBB
    i32 1236476221, label %originalBBpart2
    i32 -128950753, label %if.then
    i32 2005835434, label %if.end
    i32 -2086541019, label %originalBB35
    i32 -491928048, label %originalBBpart244
    i32 -1001593571, label %for.cond5
    i32 -68758448, label %for.body7
    i32 1620711185, label %if.then12
    i32 -639577650, label %if.else
    i32 1316774710, label %if.end13
    i32 -1107372848, label %originalBB46
    i32 815164950, label %originalBBpart248
    i32 -142548975, label %for.inc
    i32 -1563433965, label %for.end
    i32 -199736577, label %if.then16
    i32 -1717426379, label %for.cond18
    i32 -760962126, label %originalBB50
    i32 -2053328542, label %originalBBpart252
    i32 394459879, label %for.body20
    i32 724153977, label %for.inc26
    i32 828802172, label %for.end28
    i32 -1134585260, label %if.end29
    i32 -586795009, label %for.inc30
    i32 -2090891476, label %originalBB54
    i32 -722265554, label %originalBBpart260
    i32 -733386948, label %for.end32
    i32 1195610048, label %originalBBalteredBB
    i32 -845784799, label %originalBB35alteredBB
    i32 1253921327, label %originalBB46alteredBB
    i32 -61395195, label %originalBB50alteredBB
    i32 1424106372, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2007095377, i32 -733386948
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1423071289
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1423071289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1835758263, i32 1195610048
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %31 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 632061549
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 632061549
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1236476221, i32 1195610048
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -128950753, i32 2005835434
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -586795009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2086541019, i32 -845784799
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 2044683361
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2044683361
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -491928048, i32 -845784799
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1001593571, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %94, %95
  %96 = select i1 %cmp6, i32 -68758448, i32 -1563433965
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom8
  %98 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %98 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %99 = select i1 %cmp11, i32 1620711185, i32 -639577650
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %100 = load i32, i32* %count, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %count, align 4
  store i32 1316774710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1563433965, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 207131536
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 207131536
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1107372848, i32 1253921327
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -456448524
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -456448524
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 815164950, i32 1253921327
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -142548975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -754202435
  %159 = add i32 %158, 1
  %160 = add i32 %159, -754202435
  %inc14 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -1001593571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %count, align 4
  %cmp15 = icmp sgt i32 %161, 0
  %162 = select i1 %cmp15, i32 -199736577, i32 -1134585260
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -987171517
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -987171517
  %add17 = add nsw i32 %163, 1
  store i32 %166, i32* %k, align 4
  store i32 -1717426379, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1631416033
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1631416033
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -760962126, i32 -61395195
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %194, %195
  store i1 %cmp19, i1* %cmp19.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1990716991
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1990716991
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2053328542, i32 -61395195
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %223 = select i1 %cmp19.reload, i32 394459879, i32 828802172
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %count, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add21 = add nsw i32 %224, %225
  %idxprom22 = sext i32 %229 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22
  %230 = load i8, i8* %arrayidx23, align 1
  %231 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom24
  store i8 %230, i8* %arrayidx25, align 1
  store i32 724153977, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = add i32 %232, 1401993879
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1401993879
  %inc27 = add nsw i32 %232, 1
  store i32 %235, i32* %k, align 4
  store i32 -1717426379, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1134585260, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -586795009, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1246648045
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1246648045
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2090891476, i32 1424106372
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 1443065923
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1443065923
  %inc31 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1151111114
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1151111114
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -722265554, i32 1424106372
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1211106538, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %283 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %283 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 -1835758263, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %_ = shl i32 %284, 1
  %285 = add i32 0, -790528157
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -790528157
  %_36 = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen = add i32 %287, 1
  %_37 = shl i32 %284, 1
  %_38 = shl i32 %284, 1
  %292 = add i32 %284, -1852513056
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1852513056
  %_39 = sub i32 %284, 1
  %gen40 = mul i32 %294, 1
  %295 = add i32 %284, -1127960162
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1127960162
  %_41 = sub i32 %284, 1
  %gen42 = mul i32 %297, 1
  %298 = add i32 %284, -141768949
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -141768949
  %addalteredBB = add nsw i32 %284, 1
  store i32 %300, i32* %j, align 4
  store i32 -2086541019, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1107372848, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %301, %302
  store i32 -760962126, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -1801678651
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1801678651
  %_55 = sub i32 %303, 1
  %gen56 = mul i32 %306, 1
  %307 = add i32 %303, 376483873
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 376483873
  %_57 = sub i32 %303, 1
  %gen58 = mul i32 %309, 1
  %310 = sub i32 %303, -1318892785
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1318892785
  %inc31alteredBB = add nsw i32 %303, 1
  store i32 %312, i32* %i, align 4
  store i32 -2090891476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB54, %for.inc30, %if.end29, %for.end28, %for.inc26, %for.body20, %originalBBpart252, %originalBB50, %for.cond18, %if.then16, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end13, %if.else, %if.then12, %for.body7, %for.cond5, %originalBBpart244, %originalBB35, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
