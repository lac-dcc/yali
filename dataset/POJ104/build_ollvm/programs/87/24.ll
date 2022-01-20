; ModuleID = 'source-C-CXX/87/24.cpp'
source_filename = "source-C-CXX/87/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -477301962
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -477301962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 876238481, i32* %switchVar
  %.reg2mem99 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 876238481, label %first
    i32 1774870880, label %originalBB
    i32 457552247, label %originalBBpart2
    i32 1875887412, label %for.cond
    i32 -601217910, label %for.body
    i32 -311563569, label %land.lhs.true
    i32 -1620701765, label %originalBB25
    i32 -1722662655, label %originalBBpart227
    i32 -50307687, label %if.then
    i32 895848353, label %for.cond7
    i32 -1301576907, label %land.rhs
    i32 2040339402, label %originalBB29
    i32 1019062784, label %originalBBpart231
    i32 -1317810811, label %land.end
    i32 -504187045, label %for.body12
    i32 -7697546, label %originalBB33
    i32 -793995160, label %originalBBpart253
    i32 -1792166203, label %for.inc
    i32 1133108102, label %originalBB55
    i32 2073788834, label %originalBBpart257
    i32 1271221624, label %for.end
    i32 -93109670, label %originalBB59
    i32 -103964284, label %originalBBpart261
    i32 -1770263737, label %if.then20
    i32 377409966, label %originalBB63
    i32 -1442908545, label %originalBBpart265
    i32 503536463, label %if.end
    i32 690212677, label %if.end21
    i32 559356041, label %for.inc22
    i32 -336931274, label %for.end24
    i32 676870066, label %originalBBalteredBB
    i32 -813429564, label %originalBB25alteredBB
    i32 -697056341, label %originalBB29alteredBB
    i32 1988249371, label %originalBB33alteredBB
    i32 -428872808, label %originalBB55alteredBB
    i32 -124084426, label %originalBB59alteredBB
    i32 -2096050176, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 1774870880, i32 676870066
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %q.reload90 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload90, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 457552247, i32 676870066
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1875887412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload89 = load volatile i8**, i8*** %q.reg2mem
  %29 = load i8*, i8** %q.reload89, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -601217910, i32 -336931274
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload98, align 4
  %q.reload88 = load volatile i8**, i8*** %q.reg2mem
  %32 = load i8*, i8** %q.reload88, align 8
  %33 = load i8, i8* %32, align 1
  %conv2 = sext i8 %33 to i32
  %cmp3 = icmp sge i32 %conv2, 48
  %34 = select i1 %cmp3, i32 -311563569, i32 690212677
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 70884113
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 70884113
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1620701765, i32 -813429564
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %q.reload87 = load volatile i8**, i8*** %q.reg2mem
  %62 = load i8*, i8** %q.reload87, align 8
  %63 = load i8, i8* %62, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1853388673
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1853388673
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1722662655, i32 -813429564
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -50307687, i32 690212677
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload86 = load volatile i8**, i8*** %q.reg2mem
  %80 = load i8*, i8** %q.reload86, align 8
  %81 = load i8, i8* %80, align 1
  %conv6 = sext i8 %81 to i32
  %82 = sub i32 %conv6, 356764217
  %83 = sub i32 %82, 48
  %84 = add i32 %83, 356764217
  %sub = sub nsw i32 %conv6, 48
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  %85 = load i32, i32* %sum.reload97, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, %84
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 %87, i32* %sum.reload96, align 4
  %q.reload85 = load volatile i8**, i8*** %q.reg2mem
  %88 = load i8*, i8** %q.reload85, align 8
  %add.ptr = getelementptr inbounds i8, i8* %88, i64 1
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload81, align 8
  store i32 895848353, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload80, align 8
  %90 = load i8, i8* %89, align 1
  %conv8 = sext i8 %90 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %91 = select i1 %cmp9, i32 -1301576907, i32 -1317810811
  store i32 %91, i32* %switchVar
  store i1 false, i1* %.reg2mem99
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2040339402, i32 -697056341
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %118 = load i8*, i8** %p.reload79, align 8
  %119 = load i8, i8* %118, align 1
  %conv10 = sext i8 %119 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -13577929
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -13577929
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1019062784, i32 -697056341
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1317810811, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem99
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload100 = load i1, i1* %.reg2mem99
  %147 = select i1 %.reload100, i32 -504187045, i32 1271221624
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 706889181
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 706889181
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
  %174 = select i1 %172, i32 -7697546, i32 1988249371
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %175 = load i32, i32* %sum.reload95, align 4
  %mul = mul nsw i32 %175, 10
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %176 = load i8*, i8** %p.reload78, align 8
  %177 = load i8, i8* %176, align 1
  %conv13 = sext i8 %177 to i32
  %178 = add i32 %mul, -1888060101
  %179 = add i32 %178, %conv13
  %180 = sub i32 %179, -1888060101
  %add14 = add nsw i32 %mul, %conv13
  %181 = sub i32 0, 48
  %182 = add i32 %180, %181
  %sub15 = sub nsw i32 %180, 48
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 %182, i32* %sum.reload94, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -793995160, i32 1988249371
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1792166203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -256299927
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -256299927
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1133108102, i32 -428872808
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %212 = load i8*, i8** %p.reload77, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %212, i32 1
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload76, align 8
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -973440847
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -973440847
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2073788834, i32 -428872808
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 895848353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -93109670, i32 -124084426
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload93, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %255 = load i8*, i8** %p.reload75, align 8
  %256 = load i8, i8* %255, align 1
  %conv18 = sext i8 %256 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 964799477
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 964799477
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -103964284, i32 -124084426
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %284 = select i1 %cmp19.reload, i32 -1770263737, i32 503536463
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1802867181
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1802867181
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 377409966, i32 -2096050176
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1442908545, i32 -2096050176
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -336931274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %326 = load i8*, i8** %p.reload74, align 8
  %q.reload84 = load volatile i8**, i8*** %q.reg2mem
  store i8* %326, i8** %q.reload84, align 8
  store i32 690212677, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 559356041, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %q.reload83 = load volatile i8**, i8*** %q.reg2mem
  %327 = load i8*, i8** %q.reload83, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %327, i32 1
  %q.reload82 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr23, i8** %q.reload82, align 8
  store i32 1875887412, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [31 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  store i32 1774870880, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %328 = load i8*, i8** %q.reload, align 8
  %329 = load i8, i8* %328, align 1
  %conv4alteredBB = sext i8 %329 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 57
  store i32 -1620701765, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %330 = load i8*, i8** %p.reload73, align 8
  %331 = load i8, i8* %330, align 1
  %conv10alteredBB = sext i8 %331 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 48
  store i32 2040339402, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %332 = load i32, i32* %sum.reload92, align 4
  %_ = shl i32 %332, 10
  %mulalteredBB = mul nsw i32 %332, 10
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %333 = load i8*, i8** %p.reload72, align 8
  %334 = load i8, i8* %333, align 1
  %conv13alteredBB = sext i8 %334 to i32
  %335 = add i32 %mulalteredBB, 1762330401
  %336 = sub i32 %335, %conv13alteredBB
  %337 = sub i32 %336, 1762330401
  %_34 = sub i32 %mulalteredBB, %conv13alteredBB
  %gen = mul i32 %337, %conv13alteredBB
  %338 = sub i32 %mulalteredBB, 728511654
  %339 = sub i32 %338, %conv13alteredBB
  %340 = add i32 %339, 728511654
  %_35 = sub i32 %mulalteredBB, %conv13alteredBB
  %gen36 = mul i32 %340, %conv13alteredBB
  %341 = add i32 0, -1123207928
  %342 = sub i32 %341, %mulalteredBB
  %343 = sub i32 %342, -1123207928
  %_37 = sub i32 0, %mulalteredBB
  %344 = sub i32 0, %343
  %345 = sub i32 0, %conv13alteredBB
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen38 = add i32 %343, %conv13alteredBB
  %348 = sub i32 0, -1682124566
  %349 = sub i32 %348, %mulalteredBB
  %350 = add i32 %349, -1682124566
  %_39 = sub i32 0, %mulalteredBB
  %351 = sub i32 %350, 491647800
  %352 = add i32 %351, %conv13alteredBB
  %353 = add i32 %352, 491647800
  %gen40 = add i32 %350, %conv13alteredBB
  %354 = sub i32 0, %conv13alteredBB
  %355 = add i32 %mulalteredBB, %354
  %_41 = sub i32 %mulalteredBB, %conv13alteredBB
  %gen42 = mul i32 %355, %conv13alteredBB
  %356 = sub i32 %mulalteredBB, -1815690173
  %357 = add i32 %356, %conv13alteredBB
  %358 = add i32 %357, -1815690173
  %add14alteredBB = add nsw i32 %mulalteredBB, %conv13alteredBB
  %359 = sub i32 0, -349823489
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -349823489
  %_43 = sub i32 0, %358
  %362 = sub i32 0, 48
  %363 = sub i32 %361, %362
  %gen44 = add i32 %361, 48
  %364 = sub i32 %358, -806036883
  %365 = sub i32 %364, 48
  %366 = add i32 %365, -806036883
  %_45 = sub i32 %358, 48
  %gen46 = mul i32 %366, 48
  %_47 = shl i32 %358, 48
  %367 = add i32 %358, -1389821491
  %368 = sub i32 %367, 48
  %369 = sub i32 %368, -1389821491
  %_48 = sub i32 %358, 48
  %gen49 = mul i32 %369, 48
  %370 = add i32 0, -1467523080
  %371 = sub i32 %370, %358
  %372 = sub i32 %371, -1467523080
  %_50 = sub i32 0, %358
  %373 = sub i32 0, 48
  %374 = sub i32 %372, %373
  %gen51 = add i32 %372, 48
  %375 = sub i32 %358, -46377300
  %376 = sub i32 %375, 48
  %377 = add i32 %376, -46377300
  %sub15alteredBB = sub nsw i32 %358, 48
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  store i32 %377, i32* %sum.reload91, align 4
  store i32 -7697546, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %378 = load i8*, i8** %p.reload71, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %378, i32 1
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload70, align 8
  store i32 1133108102, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %379 = load i32, i32* %sum.reload, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %380 = load i8*, i8** %p.reload, align 8
  %381 = load i8, i8* %380, align 1
  %conv18alteredBB = sext i8 %381 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 0
  store i32 -93109670, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 377409966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %if.end, %originalBBpart265, %originalBB63, %if.then20, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB33, %for.body12, %land.end, %originalBBpart231, %originalBB29, %land.rhs, %for.cond7, %if.then, %originalBBpart227, %originalBB25, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
