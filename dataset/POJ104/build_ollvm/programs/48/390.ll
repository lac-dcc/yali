; ModuleID = 'source-C-CXX/48/390.cpp'
source_filename = "source-C-CXX/48/390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_390.cpp, i8* null }]
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
define void @_Z6maxhuiPcS_i(i8* %huichuan, i8* %chuan, i32 %i) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %chuan.addr.reg2mem = alloca i8**
  %huichuan.addr.reg2mem = alloca i8**
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 515214272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 515214272, label %first
    i32 778693345, label %originalBB
    i32 -790467569, label %originalBBpart2
    i32 714336656, label %for.cond
    i32 -1338074699, label %originalBB13
    i32 119553906, label %originalBBpart239
    i32 -507877358, label %if.then
    i32 -2050803819, label %if.else
    i32 715346477, label %if.end
    i32 2113872173, label %for.inc
    i32 2041241553, label %originalBB41
    i32 2063023144, label %originalBBpart252
    i32 -2032555627, label %for.end
    i32 -313194924, label %originalBB54
    i32 -1827812785, label %originalBBpart260
    i32 679044200, label %originalBBalteredBB
    i32 -1451649828, label %originalBB13alteredBB
    i32 -1248678619, label %originalBB41alteredBB
    i32 -1220788532, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 778693345, i32 679044200
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %huichuan.addr = alloca i8*, align 8
  store i8** %huichuan.addr, i8*** %huichuan.addr.reg2mem
  %chuan.addr = alloca i8*, align 8
  store i8** %chuan.addr, i8*** %chuan.addr.reg2mem
  %i.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %huichuan.addr.reload67 = load volatile i8**, i8*** %huichuan.addr.reg2mem
  store i8* %huichuan, i8** %huichuan.addr.reload67, align 8
  %chuan.addr.reload72 = load volatile i8**, i8*** %chuan.addr.reg2mem
  store i8* %chuan, i8** %chuan.addr.reload72, align 8
  store i32 %i, i32* %i.addr, align 4
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload88, align 4
  %26 = load i32, i32* %i.addr, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %26, i32* %k.reload81, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -790467569, i32 679044200
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 714336656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1217933174
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1217933174
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1338074699, i32 -1451649828
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %chuan.addr.reload71 = load volatile i8**, i8*** %chuan.addr.reg2mem
  %68 = load i8*, i8** %chuan.addr.reload71, align 8
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload80, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i8, i8* %68, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %chuan.addr.reload70 = load volatile i8**, i8*** %chuan.addr.reg2mem
  %71 = load i8*, i8** %chuan.addr.reload70, align 8
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload79, align 4
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %73 = load i32, i32* %l.reload87, align 4
  %mul = mul nsw i32 2, %73
  %74 = add i32 %72, 1226195766
  %75 = sub i32 %74, %mul
  %76 = sub i32 %75, 1226195766
  %sub = sub nsw i32 %72, %mul
  %77 = add i32 %76, -1189342916
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1189342916
  %add = add nsw i32 %76, 1
  %idxprom1 = sext i32 %79 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %71, i64 %idxprom1
  %80 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %80 to i32
  %cmp = icmp eq i32 %conv, %conv3
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 119553906, i32 -1451649828
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -507877358, i32 -2050803819
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %chuan.addr.reload69 = load volatile i8**, i8*** %chuan.addr.reg2mem
  %96 = load i8*, i8** %chuan.addr.reload69, align 8
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload78, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %96, i64 %idxprom4
  %98 = load i8, i8* %arrayidx5, align 1
  %huichuan.addr.reload66 = load volatile i8**, i8*** %huichuan.addr.reg2mem
  %99 = load i8*, i8** %huichuan.addr.reload66, align 8
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %100 = load i32, i32* %l.reload86, align 4
  %101 = add i32 %100, -1558741273
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1558741273
  %sub6 = sub nsw i32 %100, 1
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %99, i64 %idxprom7
  store i8 %98, i8* %arrayidx8, align 1
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %104 = load i32, i32* %l.reload85, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add9 = add nsw i32 %104, 1
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  store i32 %106, i32* %l.reload84, align 4
  store i32 715346477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2032555627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2113872173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -2139520156
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2139520156
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2041241553, i32 -1248678619
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload77, align 4
  %135 = add i32 %134, -97926541
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -97926541
  %inc = add nsw i32 %134, 1
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload76, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2063023144, i32 -1248678619
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 714336656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1395300098
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1395300098
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -313194924, i32 -1220788532
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %huichuan.addr.reload65 = load volatile i8**, i8*** %huichuan.addr.reg2mem
  %167 = load i8*, i8** %huichuan.addr.reload65, align 8
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload83, align 4
  %169 = sub i32 %168, 1907977811
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1907977811
  %sub10 = sub nsw i32 %168, 1
  %idxprom11 = sext i32 %171 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %167, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 572096766
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 572096766
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1827812785, i32 -1220788532
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %huichuan.addralteredBB = alloca i8*, align 8
  %chuan.addralteredBB = alloca i8*, align 8
  %i.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8* %huichuan, i8** %huichuan.addralteredBB, align 8
  store i8* %chuan, i8** %chuan.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  %187 = load i32, i32* %i.addralteredBB, align 4
  store i32 %187, i32* %kalteredBB, align 4
  store i32 778693345, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %chuan.addr.reload68 = load volatile i8**, i8*** %chuan.addr.reg2mem
  %188 = load i8*, i8** %chuan.addr.reload68, align 8
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload75, align 4
  %idxpromalteredBB = sext i32 %189 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %188, i64 %idxpromalteredBB
  %190 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %190 to i32
  %chuan.addr.reload = load volatile i8**, i8*** %chuan.addr.reg2mem
  %191 = load i8*, i8** %chuan.addr.reload, align 8
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload74, align 4
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload82, align 4
  %194 = sub i32 0, 2
  %195 = add i32 0, %194
  %_ = sub i32 0, 2
  %196 = sub i32 0, %195
  %197 = sub i32 0, %193
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen = add i32 %195, %193
  %_14 = shl i32 2, %193
  %mulalteredBB = mul nsw i32 2, %193
  %_15 = shl i32 %192, %mulalteredBB
  %200 = sub i32 %192, -1907914123
  %201 = sub i32 %200, %mulalteredBB
  %202 = add i32 %201, -1907914123
  %_16 = sub i32 %192, %mulalteredBB
  %gen17 = mul i32 %202, %mulalteredBB
  %203 = sub i32 0, %mulalteredBB
  %204 = add i32 %192, %203
  %_18 = sub i32 %192, %mulalteredBB
  %gen19 = mul i32 %204, %mulalteredBB
  %_20 = shl i32 %192, %mulalteredBB
  %205 = sub i32 0, %mulalteredBB
  %206 = add i32 %192, %205
  %_21 = sub i32 %192, %mulalteredBB
  %gen22 = mul i32 %206, %mulalteredBB
  %207 = sub i32 0, %mulalteredBB
  %208 = add i32 %192, %207
  %subalteredBB = sub nsw i32 %192, %mulalteredBB
  %209 = sub i32 0, 1008135034
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1008135034
  %_23 = sub i32 0, %208
  %212 = sub i32 %211, -2926981
  %213 = add i32 %212, 1
  %214 = add i32 %213, -2926981
  %gen24 = add i32 %211, 1
  %215 = sub i32 %208, 1471891376
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1471891376
  %_25 = sub i32 %208, 1
  %gen26 = mul i32 %217, 1
  %_27 = shl i32 %208, 1
  %218 = add i32 %208, 308392958
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 308392958
  %_28 = sub i32 %208, 1
  %gen29 = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = add i32 %208, %221
  %_30 = sub i32 %208, 1
  %gen31 = mul i32 %222, 1
  %223 = add i32 0, 619517199
  %224 = sub i32 %223, %208
  %225 = sub i32 %224, 619517199
  %_32 = sub i32 0, %208
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen33 = add i32 %225, 1
  %230 = sub i32 0, %208
  %231 = add i32 0, %230
  %_34 = sub i32 0, %208
  %232 = add i32 %231, -708922439
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -708922439
  %gen35 = add i32 %231, 1
  %235 = sub i32 %208, 1923044972
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1923044972
  %_36 = sub i32 %208, 1
  %gen37 = mul i32 %237, 1
  %238 = add i32 %208, 894896261
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 894896261
  %addalteredBB = add nsw i32 %208, 1
  %idxprom1alteredBB = sext i32 %240 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %191, i64 %idxprom1alteredBB
  %241 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %241 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 -1338074699, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload73, align 4
  %243 = add i32 0, 586727899
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 586727899
  %_42 = sub i32 0, %242
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen43 = add i32 %245, 1
  %_44 = shl i32 %242, 1
  %250 = sub i32 0, 284888763
  %251 = sub i32 %250, %242
  %252 = add i32 %251, 284888763
  %_45 = sub i32 0, %242
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen46 = add i32 %252, 1
  %_47 = shl i32 %242, 1
  %255 = sub i32 %242, 1490144496
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1490144496
  %_48 = sub i32 %242, 1
  %gen49 = mul i32 %257, 1
  %_50 = shl i32 %242, 1
  %258 = sub i32 %242, 354665994
  %259 = add i32 %258, 1
  %260 = add i32 %259, 354665994
  %incalteredBB = add nsw i32 %242, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %260, i32* %k.reload, align 4
  store i32 2041241553, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %huichuan.addr.reload = load volatile i8**, i8*** %huichuan.addr.reg2mem
  %261 = load i8*, i8** %huichuan.addr.reload, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %262 = load i32, i32* %l.reload, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_55 = sub i32 %262, 1
  %gen56 = mul i32 %264, 1
  %265 = sub i32 %262, 2037271057
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2037271057
  %_57 = sub i32 %262, 1
  %gen58 = mul i32 %267, 1
  %268 = sub i32 %262, -1788951710
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1788951710
  %sub10alteredBB = sub nsw i32 %262, 1
  %idxprom11alteredBB = sext i32 %270 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %261, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  store i32 -313194924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB41alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %originalBBpart252, %originalBB41, %for.inc, %if.end, %if.else, %if.then, %originalBBpart239, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %maxlength.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %huichuan.reg2mem = alloca [500 x [500 x i8]]*
  %chuan.reg2mem = alloca [500 x i8]*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 73198888
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 73198888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 923154621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 923154621, label %first
    i32 -644844475, label %originalBB
    i32 1616448431, label %originalBBpart2
    i32 1115519768, label %for.cond
    i32 146321479, label %for.body
    i32 1205399649, label %originalBB74
    i32 -903932959, label %originalBBpart281
    i32 -1393668625, label %if.then
    i32 1121497669, label %if.end
    i32 592874727, label %originalBB83
    i32 351488418, label %originalBBpart285
    i32 444083276, label %for.inc
    i32 -927863150, label %for.end
    i32 959744783, label %for.cond13
    i32 -670044754, label %originalBB87
    i32 1488550061, label %originalBBpart289
    i32 2075379600, label %for.body15
    i32 367608873, label %if.then22
    i32 2077783562, label %originalBB91
    i32 -686578868, label %originalBBpart293
    i32 746417308, label %if.end28
    i32 -1477142223, label %for.inc29
    i32 1688705865, label %for.end31
    i32 1495194815, label %originalBB95
    i32 -1263460915, label %originalBBpart297
    i32 1224848898, label %for.cond32
    i32 -1083066542, label %for.body34
    i32 1280421039, label %originalBB99
    i32 -113749359, label %originalBBpart2101
    i32 -955925978, label %for.cond35
    i32 -1362158463, label %originalBB103
    i32 -1300311332, label %originalBBpart2105
    i32 1545422511, label %for.body37
    i32 1903387236, label %if.then44
    i32 673695615, label %originalBB107
    i32 -1974789259, label %originalBBpart2109
    i32 -1499179957, label %for.cond45
    i32 -1948532610, label %for.body47
    i32 810310646, label %for.inc53
    i32 1483360931, label %originalBB111
    i32 -740419880, label %originalBBpart2119
    i32 1659477625, label %for.end54
    i32 1635691509, label %for.cond55
    i32 1096301877, label %originalBB121
    i32 1315011373, label %originalBBpart2123
    i32 301439284, label %for.body57
    i32 -120348666, label %originalBB125
    i32 495012675, label %originalBBpart2127
    i32 737449882, label %for.inc63
    i32 -166683408, label %for.end65
    i32 737379244, label %if.end67
    i32 -680556618, label %for.inc68
    i32 1489061888, label %for.end70
    i32 -571224175, label %for.inc71
    i32 711705136, label %for.end73
    i32 1138672795, label %originalBB129
    i32 1746163102, label %originalBBpart2131
    i32 -659755489, label %originalBBalteredBB
    i32 -237843075, label %originalBB74alteredBB
    i32 1071744646, label %originalBB83alteredBB
    i32 -80373277, label %originalBB87alteredBB
    i32 -103943547, label %originalBB91alteredBB
    i32 495446558, label %originalBB95alteredBB
    i32 -171855883, label %originalBB99alteredBB
    i32 932982881, label %originalBB103alteredBB
    i32 736564216, label %originalBB107alteredBB
    i32 744767601, label %originalBB111alteredBB
    i32 108912642, label %originalBB121alteredBB
    i32 -2096398320, label %originalBB125alteredBB
    i32 -1905894164, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -644844475, i32 -659755489
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %chuan = alloca [500 x i8], align 16
  store [500 x i8]* %chuan, [500 x i8]** %chuan.reg2mem
  %huichuan = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %huichuan, [500 x [500 x i8]]** %huichuan.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %length = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %maxlen = alloca [500 x i32], align 16
  %maxlength = alloca i32, align 4
  store i32* %maxlength, i32** %maxlength.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  %chuan.reload141 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload141, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500, i8 signext 10)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -956941263
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -956941263
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1616448431, i32 -659755489
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115519768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload173, align 4
  %conv = sext i32 %30 to i64
  %chuan.reload140 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload140, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ult i64 %conv, %call2
  %31 = select i1 %cmp, i32 146321479, i32 -927863150
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1205399649, i32 -237843075
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %46 to i64
  %chuan.reload139 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload139, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %47 to i32
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload171, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %idxprom4 = sext i32 %50 to i64
  %chuan.reload138 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload138, i64 0, i64 %idxprom4
  %51 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %51 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -903932959, i32 -237843075
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %66 = select i1 %cmp7.reload, i32 -1393668625, i32 1121497669
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload189, align 4
  %idxprom8 = sext i32 %67 to i64
  %huichuan.reload148 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload148, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx9, i32 0, i32 0
  %chuan.reload137 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arraydecay11 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload137, i32 0, i32 0
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload170, align 4
  call void @_Z6maxhuiPcS_i(i8* %arraydecay10, i8* %arraydecay11, i32 %68)
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload188, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %73, i32* %k.reload187, align 4
  store i32 1121497669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1104846321
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1104846321
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 592874727, i32 1071744646
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 351488418, i32 1071744646
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 444083276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload169, align 4
  %104 = add i32 %103, 1422891158
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1422891158
  %inc12 = add nsw i32 %103, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload168, align 4
  store i32 1115519768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxlength.reload208 = load volatile i32*, i32** %maxlength.reg2mem
  store i32 0, i32* %maxlength.reload208, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 959744783, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -1286770291
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1286770291
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -670044754, i32 -80373277
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload166, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload186, align 4
  %cmp14 = icmp slt i32 %134, %135
  store i1 %cmp14, i1* %cmp14.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 1807033690
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1807033690
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1488550061, i32 -80373277
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %151 = select i1 %cmp14.reload, i32 2075379600, i32 1688705865
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload165, align 4
  %idxprom16 = sext i32 %152 to i64
  %huichuan.reload147 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload147, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %maxlength.reload207 = load volatile i32*, i32** %maxlength.reg2mem
  %153 = load i32, i32* %maxlength.reload207, align 4
  %conv20 = sext i32 %153 to i64
  %cmp21 = icmp ugt i64 %call19, %conv20
  %154 = select i1 %cmp21, i32 367608873, i32 746417308
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -2014828263
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2014828263
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2077783562, i32 -103943547
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload164, align 4
  %idxprom23 = sext i32 %182 to i64
  %huichuan.reload146 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload146, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #6
  %conv27 = trunc i64 %call26 to i32
  %maxlength.reload206 = load volatile i32*, i32** %maxlength.reg2mem
  store i32 %conv27, i32* %maxlength.reload206, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -759481068
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -759481068
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -686578868, i32 -103943547
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 746417308, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1477142223, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload163, align 4
  %211 = add i32 %210, -1406163696
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1406163696
  %inc30 = add nsw i32 %210, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload162, align 4
  store i32 959744783, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, -1658727106
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1658727106
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1495194815, i32 495446558
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 2032331125
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2032331125
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1263460915, i32 495446558
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1224848898, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload160, align 4
  %maxlength.reload205 = load volatile i32*, i32** %maxlength.reg2mem
  %257 = load i32, i32* %maxlength.reload205, align 4
  %cmp33 = icmp slt i32 %256, %257
  %258 = select i1 %cmp33, i32 -1083066542, i32 711705136
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 978492860
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 978492860
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1280421039, i32 -171855883
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, -1881577010
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1881577010
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -113749359, i32 -171855883
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -955925978, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -1913483150
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1913483150
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1362158463, i32 932982881
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload182, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload185, align 4
  %cmp36 = icmp slt i32 %328, %329
  store i1 %cmp36, i1* %cmp36.reg2mem
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, 1943537769
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1943537769
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1300311332, i32 932982881
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %357 = select i1 %cmp36.reload, i32 1545422511, i32 1489061888
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload181, align 4
  %idxprom38 = sext i32 %358 to i64
  %huichuan.reload145 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload145, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #6
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload159, align 4
  %conv42 = sext i32 %359 to i64
  %cmp43 = icmp ugt i64 %call41, %conv42
  %360 = select i1 %cmp43, i32 1903387236, i32 737379244
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = add i32 %361, 498995600
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 498995600
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 673695615, i32 736564216
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload158, align 4
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  store i32 %376, i32* %p.reload204, align 4
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, -1762864811
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1762864811
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1974789259, i32 736564216
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1499179957, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload203, align 4
  %cmp46 = icmp sge i32 %404, 0
  %405 = select i1 %cmp46, i32 -1948532610, i32 1659477625
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload180, align 4
  %idxprom48 = sext i32 %406 to i64
  %huichuan.reload144 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload144, i64 0, i64 %idxprom48
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %407 = load i32, i32* %p.reload202, align 4
  %idxprom50 = sext i32 %407 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %408 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %408)
  store i32 810310646, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1483360931, i32 744767601
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %435 = load i32, i32* %p.reload201, align 4
  %436 = sub i32 %435, -1776948898
  %437 = add i32 %436, -1
  %438 = add i32 %437, -1776948898
  %dec = add nsw i32 %435, -1
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  store i32 %438, i32* %p.reload200, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = add i32 %439, -862665231
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -862665231
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -740419880, i32 744767601
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1499179957, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload199, align 4
  store i32 1635691509, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1096301877, i32 108912642
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %492 = load i32, i32* %p.reload198, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload157, align 4
  %cmp56 = icmp sle i32 %492, %493
  store i1 %cmp56, i1* %cmp56.reg2mem
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, -1693163218
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1693163218
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1315011373, i32 108912642
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %521 = select i1 %cmp56.reload, i32 301439284, i32 -166683408
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 568455806
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 568455806
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -120348666, i32 -2096398320
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload179, align 4
  %idxprom58 = sext i32 %549 to i64
  %huichuan.reload143 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload143, i64 0, i64 %idxprom58
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %550 = load i32, i32* %p.reload197, align 4
  %idxprom60 = sext i32 %550 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %551 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %551)
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = add i32 %552, -264863786
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -264863786
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 495012675, i32 -2096398320
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 737449882, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %567 = load i32, i32* %p.reload196, align 4
  %568 = sub i32 %567, 270613626
  %569 = add i32 %568, 1
  %570 = add i32 %569, 270613626
  %inc64 = add nsw i32 %567, 1
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  store i32 %570, i32* %p.reload195, align 4
  store i32 1635691509, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 737379244, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -680556618, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload178, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc69 = add nsw i32 %571, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload177, align 4
  store i32 -955925978, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -571224175, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload156, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc72 = add nsw i32 %574, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload155, align 4
  store i32 1224848898, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1138672795, i32 -1905894164
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, 1028663045
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1028663045
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1746163102, i32 -1905894164
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chuanalteredBB = alloca [500 x i8], align 16
  %huichuanalteredBB = alloca [500 x [500 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %maxlenalteredBB = alloca [500 x i32], align 16
  %maxlengthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chuanalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 500, i8 signext 10)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -644844475, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload154, align 4
  %idxpromalteredBB = sext i32 %620 to i64
  %chuan.reload136 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload136, i64 0, i64 %idxpromalteredBB
  %621 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %621 to i32
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload153, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_ = sub i32 %622, 1
  %gen = mul i32 %624, 1
  %_75 = shl i32 %622, 1
  %625 = sub i32 0, 1
  %626 = add i32 %622, %625
  %_76 = sub i32 %622, 1
  %gen77 = mul i32 %626, 1
  %627 = sub i32 %622, -1607716595
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1607716595
  %_78 = sub i32 %622, 1
  %gen79 = mul i32 %629, 1
  %630 = sub i32 %622, 1570277124
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1570277124
  %subalteredBB = sub nsw i32 %622, 1
  %idxprom4alteredBB = sext i32 %632 to i64
  %chuan.reload = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload, i64 0, i64 %idxprom4alteredBB
  %633 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %633 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 1205399649, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 592874727, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload152, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload184, align 4
  %cmp14alteredBB = icmp slt i32 %634, %635
  store i32 -670044754, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload151, align 4
  %idxprom23alteredBB = sext i32 %636 to i64
  %huichuan.reload142 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload142, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #6
  %conv27alteredBB = trunc i64 %call26alteredBB to i32
  %maxlength.reload = load volatile i32*, i32** %maxlength.reg2mem
  store i32 %conv27alteredBB, i32* %maxlength.reload, align 4
  store i32 2077783562, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 1495194815, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 1280421039, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload175, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload, align 4
  %cmp36alteredBB = icmp slt i32 %637, %638
  store i32 -1362158463, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload149, align 4
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  store i32 %639, i32* %p.reload194, align 4
  store i32 673695615, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %640 = load i32, i32* %p.reload193, align 4
  %641 = sub i32 %640, 589492440
  %642 = sub i32 %641, -1
  %643 = add i32 %642, 589492440
  %_112 = sub i32 %640, -1
  %gen113 = mul i32 %643, -1
  %644 = sub i32 %640, 1893612584
  %645 = sub i32 %644, -1
  %646 = add i32 %645, 1893612584
  %_114 = sub i32 %640, -1
  %gen115 = mul i32 %646, -1
  %647 = sub i32 0, %640
  %648 = add i32 0, %647
  %_116 = sub i32 0, %640
  %649 = add i32 %648, 2055249493
  %650 = add i32 %649, -1
  %651 = sub i32 %650, 2055249493
  %gen117 = add i32 %648, -1
  %652 = sub i32 0, %640
  %653 = sub i32 0, -1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %decalteredBB = add nsw i32 %640, -1
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  store i32 %655, i32* %p.reload192, align 4
  store i32 1483360931, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %656 = load i32, i32* %p.reload191, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload, align 4
  %cmp56alteredBB = icmp sle i32 %656, %657
  store i32 1096301877, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload, align 4
  %idxprom58alteredBB = sext i32 %658 to i64
  %huichuan.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reload, i64 0, i64 %idxprom58alteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %659 = load i32, i32* %p.reload, align 4
  %idxprom60alteredBB = sext i32 %659 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %660 = load i8, i8* %arrayidx61alteredBB, align 1
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %660)
  store i32 -120348666, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1138672795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB129, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %for.end65, %for.inc63, %originalBBpart2127, %originalBB125, %for.body57, %originalBBpart2123, %originalBB121, %for.cond55, %for.end54, %originalBBpart2119, %originalBB111, %for.inc53, %for.body47, %for.cond45, %originalBBpart2109, %originalBB107, %if.then44, %for.body37, %originalBBpart2105, %originalBB103, %for.cond35, %originalBBpart2101, %originalBB99, %for.body34, %for.cond32, %originalBBpart297, %originalBB95, %for.end31, %for.inc29, %if.end28, %originalBBpart293, %originalBB91, %if.then22, %for.body15, %originalBBpart289, %originalBB87, %for.cond13, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_390.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
