; ModuleID = 'source-C-CXX/24/360.cpp'
source_filename = "source-C-CXX/24/360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_360.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i33.reg2mem = alloca i32*
  %i7.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [10000 x i32]*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1896375656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1896375656, label %first
    i32 828449938, label %originalBB
    i32 -88346701, label %originalBBpart2
    i32 -856944683, label %for.cond
    i32 -602879844, label %originalBB44
    i32 1256110861, label %originalBBpart246
    i32 -60024132, label %for.body
    i32 -781842326, label %for.cond2
    i32 -2079896404, label %for.body5
    i32 -530031533, label %for.inc
    i32 -302842486, label %originalBB48
    i32 78276741, label %originalBBpart252
    i32 -1278320380, label %for.end
    i32 1189478699, label %originalBB54
    i32 540633162, label %originalBBpart256
    i32 -1321891477, label %for.cond8
    i32 -1420994452, label %for.body11
    i32 -621477888, label %for.inc21
    i32 162678940, label %for.end23
    i32 -256826375, label %if.then
    i32 -3196078, label %if.end
    i32 1723755372, label %originalBB58
    i32 1227084012, label %originalBBpart260
    i32 -2130311050, label %for.inc31
    i32 324244721, label %originalBB62
    i32 244166377, label %originalBBpart269
    i32 1237294304, label %for.end32
    i32 1659809540, label %originalBB71
    i32 275938291, label %originalBBpart273
    i32 1762144071, label %for.cond35
    i32 -1938343658, label %originalBB75
    i32 1983603540, label %originalBBpart277
    i32 -1695514928, label %for.body37
    i32 772087416, label %for.inc41
    i32 230586211, label %for.end43
    i32 865065037, label %originalBBalteredBB
    i32 1190417066, label %originalBB44alteredBB
    i32 -1133144568, label %originalBB48alteredBB
    i32 1701159325, label %originalBB54alteredBB
    i32 957968931, label %originalBB58alteredBB
    i32 -1290005910, label %originalBB62alteredBB
    i32 2074244856, label %originalBB71alteredBB
    i32 -346221309, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 828449938, i32 865065037
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [10000 x i32], align 16
  store [10000 x i32]* %num, [10000 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %14 = bitcast [10000 x i32]* %num.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload103, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload102)
  %num.reload95 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload95, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %num.reload94 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload94, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
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
  %28 = select i1 %26, i32 -88346701, i32 865065037
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -856944683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1833160836
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1833160836
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -602879844, i32 1190417066
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload101, align 4
  %cmp = icmp sgt i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 439869638
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 439869638
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1256110861, i32 1190417066
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -60024132, i32 1237294304
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  store i32 -781842326, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload108, align 4
  %num.reload93 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload93, i64 0, i64 0
  %86 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp sle i32 %85, %86
  %87 = select i1 %cmp4, i32 -2079896404, i32 -1278320380
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %88 to i64
  %num.reload92 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload92, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %89, 2
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 -530031533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -302842486, i32 -1133144568
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload106, align 4
  %117 = sub i32 %116, -605964745
  %118 = add i32 %117, 1
  %119 = add i32 %118, -605964745
  %inc = add nsw i32 %116, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload105, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 78276741, i32 -1133144568
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -781842326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1189478699, i32 1701159325
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i7.reload117 = load volatile i32*, i32** %i7.reg2mem
  store i32 1, i32* %i7.reload117, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1707270638
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1707270638
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 540633162, i32 1701159325
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1321891477, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i7.reload116 = load volatile i32*, i32** %i7.reg2mem
  %199 = load i32, i32* %i7.reload116, align 4
  %num.reload91 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload91, i64 0, i64 0
  %200 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp sle i32 %199, %200
  %201 = select i1 %cmp10, i32 -1420994452, i32 162678940
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i7.reload115 = load volatile i32*, i32** %i7.reg2mem
  %202 = load i32, i32* %i7.reload115, align 4
  %idxprom12 = sext i32 %202 to i64
  %num.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload90, i64 0, i64 %idxprom12
  %203 = load i32, i32* %arrayidx13, align 4
  %div = sdiv i32 %203, 10
  %i7.reload114 = load volatile i32*, i32** %i7.reg2mem
  %204 = load i32, i32* %i7.reload114, align 4
  %205 = add i32 %204, 342340618
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 342340618
  %add = add nsw i32 %204, 1
  %idxprom14 = sext i32 %207 to i64
  %num.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload89, i64 0, i64 %idxprom14
  %208 = load i32, i32* %arrayidx15, align 4
  %209 = sub i32 %208, -888450030
  %210 = add i32 %209, %div
  %211 = add i32 %210, -888450030
  %add16 = add nsw i32 %208, %div
  store i32 %211, i32* %arrayidx15, align 4
  %i7.reload113 = load volatile i32*, i32** %i7.reg2mem
  %212 = load i32, i32* %i7.reload113, align 4
  %idxprom17 = sext i32 %212 to i64
  %num.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload88, i64 0, i64 %idxprom17
  %213 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %213, 10
  %i7.reload112 = load volatile i32*, i32** %i7.reg2mem
  %214 = load i32, i32* %i7.reload112, align 4
  %idxprom19 = sext i32 %214 to i64
  %num.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload87, i64 0, i64 %idxprom19
  store i32 %rem, i32* %arrayidx20, align 4
  store i32 -621477888, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i7.reload111 = load volatile i32*, i32** %i7.reg2mem
  %215 = load i32, i32* %i7.reload111, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc22 = add nsw i32 %215, 1
  %i7.reload110 = load volatile i32*, i32** %i7.reg2mem
  store i32 %219, i32* %i7.reload110, align 4
  store i32 -1321891477, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %num.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload86, i64 0, i64 0
  %220 = load i32, i32* %arrayidx24, align 16
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add25 = add nsw i32 %220, 1
  %idxprom26 = sext i32 %224 to i64
  %num.reload85 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload85, i64 0, i64 %idxprom26
  %225 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %225, 0
  %226 = select i1 %cmp28, i32 -256826375, i32 -3196078
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload84 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload84, i64 0, i64 0
  %227 = load i32, i32* %arrayidx29, align 16
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc30 = add nsw i32 %227, 1
  store i32 %231, i32* %arrayidx29, align 16
  store i32 -3196078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1758257343
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1758257343
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1723755372, i32 957968931
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1227084012, i32 957968931
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2130311050, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -171201222
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -171201222
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 324244721, i32 -1290005910
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload100, align 4
  %289 = sub i32 0, -1
  %290 = sub i32 %288, %289
  %dec = add nsw i32 %288, -1
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  store i32 %290, i32* %n.reload99, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 244166377, i32 -1290005910
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -856944683, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 230305069
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 230305069
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1659809540, i32 2074244856
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %num.reload83 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload83, i64 0, i64 0
  %332 = load i32, i32* %arrayidx34, align 16
  %i33.reload123 = load volatile i32*, i32** %i33.reg2mem
  store i32 %332, i32* %i33.reload123, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 275938291, i32 2074244856
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1762144071, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -167795219
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -167795219
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1938343658, i32 -346221309
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i33.reload122 = load volatile i32*, i32** %i33.reg2mem
  %374 = load i32, i32* %i33.reload122, align 4
  %cmp36 = icmp sgt i32 %374, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1972323726
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1972323726
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1983603540, i32 -346221309
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %390 = select i1 %cmp36.reload, i32 -1695514928, i32 230586211
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i33.reload121 = load volatile i32*, i32** %i33.reg2mem
  %391 = load i32, i32* %i33.reload121, align 4
  %idxprom38 = sext i32 %391 to i64
  %num.reload82 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload82, i64 0, i64 %idxprom38
  %392 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  store i32 772087416, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i33.reload120 = load volatile i32*, i32** %i33.reg2mem
  %393 = load i32, i32* %i33.reload120, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %dec42 = add nsw i32 %393, -1
  %i33.reload119 = load volatile i32*, i32** %i33.reg2mem
  store i32 %397, i32* %i33.reload119, align 4
  store i32 1762144071, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i7alteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %398 = bitcast [10000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %numalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %numalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 828449938, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload98, align 4
  %cmpalteredBB = icmp sgt i32 %399, 0
  store i32 -602879844, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload104, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_ = sub i32 %400, 1
  %gen = mul i32 %402, 1
  %403 = add i32 %400, 1214402078
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1214402078
  %_49 = sub i32 %400, 1
  %gen50 = mul i32 %405, 1
  %406 = add i32 %400, -1525965751
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1525965751
  %incalteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload, align 4
  store i32 -302842486, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  store i32 1, i32* %i7.reload, align 4
  store i32 1189478699, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1723755372, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload97, align 4
  %_63 = shl i32 %409, -1
  %410 = sub i32 0, -1
  %411 = add i32 %409, %410
  %_64 = sub i32 %409, -1
  %gen65 = mul i32 %411, -1
  %_66 = shl i32 %409, -1
  %_67 = shl i32 %409, -1
  %412 = sub i32 %409, 239927722
  %413 = add i32 %412, -1
  %414 = add i32 %413, 239927722
  %decalteredBB = add nsw i32 %409, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %414, i32* %n.reload, align 4
  store i32 324244721, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload, i64 0, i64 0
  %415 = load i32, i32* %arrayidx34alteredBB, align 16
  %i33.reload118 = load volatile i32*, i32** %i33.reg2mem
  store i32 %415, i32* %i33.reload118, align 4
  store i32 1659809540, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  %416 = load i32, i32* %i33.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %416, 0
  store i32 -1938343658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %originalBBpart277, %originalBB75, %for.cond35, %originalBBpart273, %originalBB71, %for.end32, %originalBBpart269, %originalBB62, %for.inc31, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.end23, %for.inc21, %for.body11, %for.cond8, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB48, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_360.cpp() #0 section ".text.startup" {
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
