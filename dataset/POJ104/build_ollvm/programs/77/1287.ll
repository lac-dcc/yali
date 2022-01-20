; ModuleID = 'source-C-CXX/77/1287.cpp'
source_filename = "source-C-CXX/77/1287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %temp.reg2mem = alloca [51 x i8]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -261588126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -261588126, label %first
    i32 591223425, label %originalBB
    i32 -1269850490, label %originalBBpart2
    i32 -101363953, label %for.cond
    i32 474242132, label %for.body
    i32 1849045137, label %for.cond1
    i32 -306331488, label %for.body3
    i32 1625106795, label %originalBB49
    i32 1664894509, label %originalBBpart251
    i32 653269270, label %for.cond4
    i32 -72279541, label %for.body6
    i32 1103894498, label %for.cond7
    i32 -441090756, label %for.body9
    i32 1572786666, label %land.lhs.true
    i32 -1130039915, label %land.lhs.true15
    i32 1519387559, label %originalBB53
    i32 1698641193, label %originalBBpart257
    i32 394294691, label %if.then
    i32 -1287686473, label %originalBB59
    i32 1230914336, label %originalBBpart261
    i32 -360324822, label %for.cond24
    i32 1770071696, label %for.body26
    i32 -1317316488, label %originalBB63
    i32 -1826756699, label %originalBBpart265
    i32 1615604348, label %if.then30
    i32 -314244281, label %if.end
    i32 -2052613814, label %originalBB67
    i32 -620729315, label %originalBBpart269
    i32 -1501103971, label %for.inc
    i32 -1957463226, label %originalBB71
    i32 -1245449672, label %originalBBpart285
    i32 -1918307709, label %for.end
    i32 -290496969, label %if.end36
    i32 -1757152068, label %for.inc37
    i32 -775216769, label %for.end39
    i32 265773814, label %for.inc40
    i32 1663432073, label %originalBB87
    i32 -346720968, label %originalBBpart298
    i32 -1542698609, label %for.end42
    i32 -428454358, label %for.inc43
    i32 2120663223, label %for.end45
    i32 -1602407888, label %for.inc46
    i32 -1964340421, label %for.end48
    i32 430199698, label %originalBBalteredBB
    i32 -73903422, label %originalBB49alteredBB
    i32 850016402, label %originalBB53alteredBB
    i32 850875465, label %originalBB59alteredBB
    i32 69664423, label %originalBB63alteredBB
    i32 1296467275, label %originalBB67alteredBB
    i32 1917953915, label %originalBB71alteredBB
    i32 -156049186, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 591223425, i32 430199698
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca [51 x i8], align 16
  store [51 x i8]* %temp, [51 x i8]** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload112, align 4
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload122, align 4
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload135, align 4
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload143, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %temp.reload165 = load volatile [51 x i8]*, [51 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %temp.reload165, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 51, i32 16, i1 false)
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload111, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 973691432
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 973691432
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1269850490, i32 430199698
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101363953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  %41 = load i32, i32* %z.reload110, align 4
  %cmp = icmp sle i32 %41, 50
  %42 = select i1 %cmp, i32 474242132, i32 -1964340421
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload121, align 4
  store i32 1849045137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %43 = load i32, i32* %q.reload120, align 4
  %cmp2 = icmp sle i32 %43, 50
  %44 = select i1 %cmp2, i32 -306331488, i32 2120663223
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1625106795, i32 -73903422
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload134, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 509460669
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 509460669
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1664894509, i32 -73903422
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 653269270, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %86 = load i32, i32* %s.reload133, align 4
  %cmp5 = icmp sle i32 %86, 50
  %87 = select i1 %cmp5, i32 -72279541, i32 -1542698609
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload142, align 4
  store i32 1103894498, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload141, align 4
  %cmp8 = icmp sle i32 %88, 50
  %89 = select i1 %cmp8, i32 -441090756, i32 -775216769
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  %90 = load i32, i32* %z.reload109, align 4
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  %91 = load i32, i32* %q.reload119, align 4
  %92 = sub i32 %90, 1670854218
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1670854218
  %add = add nsw i32 %90, %91
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  %95 = load i32, i32* %s.reload132, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %96 = load i32, i32* %l.reload140, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add10 = add nsw i32 %95, %96
  %cmp11 = icmp eq i32 %94, %100
  %101 = select i1 %cmp11, i32 1572786666, i32 -290496969
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  %102 = load i32, i32* %z.reload108, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload139, align 4
  %104 = add i32 %102, -1278516539
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1278516539
  %add12 = add nsw i32 %102, %103
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %107 = load i32, i32* %s.reload131, align 4
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  %108 = load i32, i32* %q.reload118, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add13 = add nsw i32 %107, %108
  %cmp14 = icmp sgt i32 %106, %110
  %111 = select i1 %cmp14, i32 -1130039915, i32 -290496969
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1327683446
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1327683446
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1519387559, i32 850016402
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %z.reload107 = load volatile i32*, i32** %z.reg2mem
  %127 = load i32, i32* %z.reload107, align 4
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %128 = load i32, i32* %s.reload130, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %add16 = add nsw i32 %127, %128
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %131 = load i32, i32* %q.reload117, align 4
  %cmp17 = icmp slt i32 %130, %131
  store i1 %cmp17, i1* %cmp17.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1732558848
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1732558848
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1698641193, i32 850016402
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %147 = select i1 %cmp17.reload, i32 394294691, i32 -290496969
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1691767592
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1691767592
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
  %174 = select i1 %172, i32 -1287686473, i32 850875465
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %z.reload106 = load volatile i32*, i32** %z.reg2mem
  %175 = load i32, i32* %z.reload106, align 4
  %idxprom = sext i32 %175 to i64
  %temp.reload164 = load volatile [51 x i8]*, [51 x i8]** %temp.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %temp.reload164, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %176 = load i32, i32* %s.reload129, align 4
  %idxprom18 = sext i32 %176 to i64
  %temp.reload163 = load volatile [51 x i8]*, [51 x i8]** %temp.reg2mem
  %arrayidx19 = getelementptr inbounds [51 x i8], [51 x i8]* %temp.reload163, i64 0, i64 %idxprom18
  store i8 115, i8* %arrayidx19, align 1
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %177 = load i32, i32* %q.reload116, align 4
  %idxprom20 = sext i32 %177 to i64
  %temp.reload162 = load volatile [51 x i8]*, [51 x i8]** %temp.reg2mem
  %arrayidx21 = getelementptr inbounds [51 x i8], [51 x i8]* %temp.reload162, i64 0, i64 %idxprom20
  store i8 113, i8* %arrayidx21, align 1
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload138, align 4
  %idxprom22 = sext i32 %178 to i64
  %temp.reload161 = load volatile [51 x i8]*, [51 x i8]** %temp.reg2mem
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %temp.reload161, i64 0, i64 %idxprom22
  store i8 108, i8* %arrayidx23, align 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload153, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1230914336, i32 850875465
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -360324822, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload152, align 4
  %cmp25 = icmp sge i32 %193, 10
  %194 = select i1 %cmp25, i32 1770071696, i32 -1918307709
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1317316488, i32 69664423
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload151, align 4
  %idxprom27 = sext i32 %209 to i64
  %temp.reload160 = load volatile [51 x i8]*, [51 x i8]** %temp.reg2mem
  %arrayidx28 = getelementptr inbounds [51 x i8], [51 x i8]* %temp.reload160, i64 0, i64 %idxprom27
  %210 = load i8, i8* %arrayidx28, align 1
  %conv = sext i8 %210 to i32
  %cmp29 = icmp ne i32 %conv, 48
  store i1 %cmp29, i1* %cmp29.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 888938215
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 888938215
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1826756699, i32 69664423
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %226 = select i1 %cmp29.reload, i32 1615604348, i32 -314244281
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload150, align 4
  %idxprom31 = sext i32 %227 to i64
  %temp.reload159 = load volatile [51 x i8]*, [51 x i8]** %temp.reg2mem
  %arrayidx32 = getelementptr inbounds [51 x i8], [51 x i8]* %temp.reload159, i64 0, i64 %idxprom31
  %228 = load i8, i8* %arrayidx32, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload149, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %229)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -314244281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -552593131
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -552593131
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
  %256 = select i1 %254, i32 -2052613814, i32 1296467275
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1790769872
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1790769872
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -620729315, i32 1296467275
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1501103971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -680216165
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -680216165
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1957463226, i32 1917953915
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload148, align 4
  %312 = sub i32 %311, 1311729806
  %313 = add i32 %312, -1
  %314 = add i32 %313, 1311729806
  %dec = add nsw i32 %311, -1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload147, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -1754078212
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1754078212
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1245449672, i32 1917953915
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -360324822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -290496969, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1757152068, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %342 = load i32, i32* %l.reload137, align 4
  %343 = sub i32 %342, -254679234
  %344 = add i32 %343, 10
  %345 = add i32 %344, -254679234
  %add38 = add nsw i32 %342, 10
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  store i32 %345, i32* %l.reload136, align 4
  store i32 1103894498, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 265773814, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1519918267
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1519918267
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1663432073, i32 -156049186
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %361 = load i32, i32* %s.reload128, align 4
  %362 = sub i32 0, 10
  %363 = sub i32 %361, %362
  %add41 = add nsw i32 %361, 10
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 %363, i32* %s.reload127, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -346720968, i32 -156049186
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 653269270, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -428454358, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %390 = load i32, i32* %q.reload115, align 4
  %391 = sub i32 0, 10
  %392 = sub i32 %390, %391
  %add44 = add nsw i32 %390, 10
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  store i32 %392, i32* %q.reload114, align 4
  store i32 1849045137, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1602407888, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %z.reload105 = load volatile i32*, i32** %z.reg2mem
  %393 = load i32, i32* %z.reload105, align 4
  %394 = sub i32 0, 10
  %395 = sub i32 %393, %394
  %add47 = add nsw i32 %393, 10
  %z.reload104 = load volatile i32*, i32** %z.reg2mem
  store i32 %395, i32* %z.reload104, align 4
  store i32 -101363953, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca [51 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %tempalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 48, i64 51, i32 16, i1 false)
  store i32 10, i32* %zalteredBB, align 4
  store i32 591223425, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload126, align 4
  store i32 1625106795, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %z.reload103 = load volatile i32*, i32** %z.reg2mem
  %396 = load i32, i32* %z.reload103, align 4
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %397 = load i32, i32* %s.reload125, align 4
  %398 = sub i32 0, -1761428564
  %399 = sub i32 %398, %396
  %400 = add i32 %399, -1761428564
  %_ = sub i32 0, %396
  %401 = sub i32 0, %397
  %402 = sub i32 %400, %401
  %gen = add i32 %400, %397
  %403 = add i32 %396, 1969709217
  %404 = sub i32 %403, %397
  %405 = sub i32 %404, 1969709217
  %_54 = sub i32 %396, %397
  %gen55 = mul i32 %405, %397
  %406 = sub i32 0, %397
  %407 = sub i32 %396, %406
  %add16alteredBB = add nsw i32 %396, %397
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %408 = load i32, i32* %q.reload113, align 4
  %cmp17alteredBB = icmp slt i32 %407, %408
  store i32 1519387559, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %409 = load i32, i32* %z.reload, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %temp.reload158 = load volatile [51 x i8]*, [51 x i8]** %temp.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %temp.reload158, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %410 = load i32, i32* %s.reload124, align 4
  %idxprom18alteredBB = sext i32 %410 to i64
  %temp.reload157 = load volatile [51 x i8]*, [51 x i8]** %temp.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %temp.reload157, i64 0, i64 %idxprom18alteredBB
  store i8 115, i8* %arrayidx19alteredBB, align 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %411 = load i32, i32* %q.reload, align 4
  %idxprom20alteredBB = sext i32 %411 to i64
  %temp.reload156 = load volatile [51 x i8]*, [51 x i8]** %temp.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %temp.reload156, i64 0, i64 %idxprom20alteredBB
  store i8 113, i8* %arrayidx21alteredBB, align 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %412 = load i32, i32* %l.reload, align 4
  %idxprom22alteredBB = sext i32 %412 to i64
  %temp.reload155 = load volatile [51 x i8]*, [51 x i8]** %temp.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %temp.reload155, i64 0, i64 %idxprom22alteredBB
  store i8 108, i8* %arrayidx23alteredBB, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload146, align 4
  store i32 -1287686473, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload145, align 4
  %idxprom27alteredBB = sext i32 %413 to i64
  %temp.reload = load volatile [51 x i8]*, [51 x i8]** %temp.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %temp.reload, i64 0, i64 %idxprom27alteredBB
  %414 = load i8, i8* %arrayidx28alteredBB, align 1
  %convalteredBB = sext i8 %414 to i32
  %cmp29alteredBB = icmp ne i32 %convalteredBB, 48
  store i32 -1317316488, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -2052613814, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload144, align 4
  %416 = sub i32 0, 1425765487
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1425765487
  %_72 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen73 = add i32 %418, -1
  %423 = sub i32 %415, -148143981
  %424 = sub i32 %423, -1
  %425 = add i32 %424, -148143981
  %_74 = sub i32 %415, -1
  %gen75 = mul i32 %425, -1
  %426 = sub i32 %415, 272052415
  %427 = sub i32 %426, -1
  %428 = add i32 %427, 272052415
  %_76 = sub i32 %415, -1
  %gen77 = mul i32 %428, -1
  %429 = add i32 0, 1443556807
  %430 = sub i32 %429, %415
  %431 = sub i32 %430, 1443556807
  %_78 = sub i32 0, %415
  %432 = sub i32 0, -1
  %433 = sub i32 %431, %432
  %gen79 = add i32 %431, -1
  %434 = sub i32 0, -1
  %435 = add i32 %415, %434
  %_80 = sub i32 %415, -1
  %gen81 = mul i32 %435, -1
  %436 = sub i32 0, 12318821
  %437 = sub i32 %436, %415
  %438 = add i32 %437, 12318821
  %_82 = sub i32 0, %415
  %439 = add i32 %438, -1120795910
  %440 = add i32 %439, -1
  %441 = sub i32 %440, -1120795910
  %gen83 = add i32 %438, -1
  %442 = sub i32 0, -1
  %443 = sub i32 %415, %442
  %decalteredBB = add nsw i32 %415, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload, align 4
  store i32 -1957463226, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %444 = load i32, i32* %s.reload123, align 4
  %445 = add i32 0, 1090941231
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 1090941231
  %_88 = sub i32 0, %444
  %448 = sub i32 %447, -486232783
  %449 = add i32 %448, 10
  %450 = add i32 %449, -486232783
  %gen89 = add i32 %447, 10
  %_90 = shl i32 %444, 10
  %451 = sub i32 0, 10
  %452 = add i32 %444, %451
  %_91 = sub i32 %444, 10
  %gen92 = mul i32 %452, 10
  %_93 = shl i32 %444, 10
  %_94 = shl i32 %444, 10
  %453 = sub i32 0, 10
  %454 = add i32 %444, %453
  %_95 = sub i32 %444, 10
  %gen96 = mul i32 %454, 10
  %455 = sub i32 %444, -1486857466
  %456 = add i32 %455, 10
  %457 = add i32 %456, -1486857466
  %add41alteredBB = add nsw i32 %444, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %457, i32* %s.reload, align 4
  store i32 1663432073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc43, %for.end42, %originalBBpart298, %originalBB87, %for.inc40, %for.end39, %for.inc37, %if.end36, %for.end, %originalBBpart285, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then30, %originalBBpart265, %originalBB63, %for.body26, %for.cond24, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB53, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
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
