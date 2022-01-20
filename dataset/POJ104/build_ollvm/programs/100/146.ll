; ModuleID = 'source-C-CXX/100/146.cpp'
source_filename = "source-C-CXX/100/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [3 x i8], align 1
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -2004617977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -2004617977, label %for.cond
    i32 -438004781, label %for.body
    i32 -1341044926, label %for.cond1
    i32 99450768, label %originalBB
    i32 543037334, label %originalBBpart2
    i32 -320431173, label %for.body3
    i32 -568864052, label %if.then
    i32 -1449126803, label %if.end
    i32 866585486, label %land.lhs.true
    i32 1693813186, label %originalBB59
    i32 1162851938, label %originalBBpart265
    i32 1528339188, label %land.lhs.true36
    i32 -816923767, label %originalBB67
    i32 -990541894, label %originalBBpart271
    i32 -803288134, label %if.then42
    i32 997944932, label %originalBB73
    i32 -1400974218, label %originalBBpart275
    i32 -1531990124, label %if.end55
    i32 119315719, label %for.inc
    i32 -201792092, label %for.end
    i32 -219478111, label %for.inc56
    i32 670426640, label %for.end58
    i32 552088045, label %originalBBalteredBB
    i32 -1804768652, label %originalBB59alteredBB
    i32 99235511, label %originalBB67alteredBB
    i32 -1552857057, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -438004781, i32 670426640
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -1341044926, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 99450768, i32 552088045
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -447032668
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -447032668
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 543037334, i32 552088045
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -320431173, i32 -201792092
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %A, align 4
  %47 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -568864052, i32 -1449126803
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 119315719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %A, align 4
  %50 = add i32 3, 1800182305
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1800182305
  %sub = sub nsw i32 3, %49
  %53 = load i32, i32* %B, align 4
  %54 = add i32 %52, 1470564934
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1470564934
  %sub5 = sub nsw i32 %52, %53
  store i32 %56, i32* %C, align 4
  %57 = load i32, i32* %B, align 4
  %58 = load i32, i32* %A, align 4
  %cmp6 = icmp sgt i32 %57, %58
  %conv = zext i1 %cmp6 to i32
  %59 = load i32, i32* %C, align 4
  %60 = load i32, i32* %A, align 4
  %cmp7 = icmp eq i32 %59, %60
  %conv8 = zext i1 %cmp7 to i32
  %61 = sub i32 0, %conv8
  %62 = sub i32 %conv, %61
  %add = add nsw i32 %conv, %conv8
  %conv9 = trunc i32 %62 to i8
  %63 = load i32, i32* %A, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom
  store i8 %conv9, i8* %arrayidx, align 1
  %64 = load i32, i32* %A, align 4
  %65 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %64, %65
  %conv11 = zext i1 %cmp10 to i32
  %66 = load i32, i32* %A, align 4
  %67 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %66, %67
  %conv13 = zext i1 %cmp12 to i32
  %68 = add i32 %conv11, -1920835803
  %69 = add i32 %68, %conv13
  %70 = sub i32 %69, -1920835803
  %add14 = add nsw i32 %conv11, %conv13
  %conv15 = trunc i32 %70 to i8
  %71 = load i32, i32* %B, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %72 = load i32, i32* %C, align 4
  %73 = load i32, i32* %B, align 4
  %cmp18 = icmp sgt i32 %72, %73
  %conv19 = zext i1 %cmp18 to i32
  %74 = load i32, i32* %B, align 4
  %75 = load i32, i32* %A, align 4
  %cmp20 = icmp sgt i32 %74, %75
  %conv21 = zext i1 %cmp20 to i32
  %76 = add i32 %conv19, -977864772
  %77 = add i32 %76, %conv21
  %78 = sub i32 %77, -977864772
  %add22 = add nsw i32 %conv19, %conv21
  %conv23 = trunc i32 %78 to i8
  %79 = load i32, i32* %C, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %80 = load i32, i32* %A, align 4
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom26
  %81 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %81 to i32
  %82 = load i32, i32* %A, align 4
  %83 = add i32 2, -750683814
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -750683814
  %sub29 = sub nsw i32 2, %82
  %cmp30 = icmp eq i32 %conv28, %85
  %86 = select i1 %cmp30, i32 866585486, i32 -1531990124
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1196046430
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1196046430
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1693813186, i32 -1804768652
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %102 = load i32, i32* %B, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom31
  %103 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %103 to i32
  %104 = load i32, i32* %B, align 4
  %105 = sub i32 0, %104
  %106 = add i32 2, %105
  %sub34 = sub nsw i32 2, %104
  %cmp35 = icmp eq i32 %conv33, %106
  store i1 %cmp35, i1* %cmp35.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 944972728
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 944972728
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1162851938, i32 -1804768652
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %134 = select i1 %cmp35.reload, i32 1528339188, i32 -1531990124
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1570540107
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1570540107
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -816923767, i32 99235511
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %162 = load i32, i32* %C, align 4
  %idxprom37 = sext i32 %162 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom37
  %163 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %163 to i32
  %164 = load i32, i32* %C, align 4
  %165 = sub i32 2, -244802157
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -244802157
  %sub40 = sub nsw i32 2, %164
  %cmp41 = icmp eq i32 %conv39, %167
  store i1 %cmp41, i1* %cmp41.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -747608243
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -747608243
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -990541894, i32 99235511
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %195 = select i1 %cmp41.reload, i32 -803288134, i32 -1531990124
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1785431823
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1785431823
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 997944932, i32 -1552857057
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %211 = load i32, i32* %A, align 4
  %idxprom43 = sext i32 %211 to i64
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom43
  store i8 65, i8* %arrayidx44, align 1
  %212 = load i32, i32* %B, align 4
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom45
  store i8 66, i8* %arrayidx46, align 1
  %213 = load i32, i32* %C, align 4
  %idxprom47 = sext i32 %213 to i64
  %arrayidx48 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 0
  %214 = load i8, i8* %arrayidx49, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 1
  %215 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %215)
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 2
  %216 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext %216)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1400974218, i32 -1552857057
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1531990124, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 119315719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* %B, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc = add nsw i32 %243, 1
  store i32 %247, i32* %B, align 4
  store i32 -1341044926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -219478111, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %248 = load i32, i32* %A, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc57 = add nsw i32 %248, 1
  store i32 %250, i32* %A, align 4
  store i32 -2004617977, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp slt i32 %251, 3
  store i32 99450768, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %B, align 4
  %idxprom31alteredBB = sext i32 %252 to i64
  %arrayidx32alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom31alteredBB
  %253 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %253 to i32
  %254 = load i32, i32* %B, align 4
  %255 = sub i32 0, %254
  %256 = add i32 2, %255
  %_ = sub i32 2, %254
  %gen = mul i32 %256, %254
  %_60 = shl i32 2, %254
  %_61 = shl i32 2, %254
  %_62 = shl i32 2, %254
  %_63 = shl i32 2, %254
  %257 = sub i32 2, 891347327
  %258 = sub i32 %257, %254
  %259 = add i32 %258, 891347327
  %sub34alteredBB = sub nsw i32 2, %254
  %cmp35alteredBB = icmp eq i32 %conv33alteredBB, %259
  store i32 1693813186, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %C, align 4
  %idxprom37alteredBB = sext i32 %260 to i64
  %arrayidx38alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom37alteredBB
  %261 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %261 to i32
  %262 = load i32, i32* %C, align 4
  %263 = sub i32 0, %262
  %264 = add i32 2, %263
  %_68 = sub i32 2, %262
  %gen69 = mul i32 %264, %262
  %265 = sub i32 2, 842659527
  %266 = sub i32 %265, %262
  %267 = add i32 %266, 842659527
  %sub40alteredBB = sub nsw i32 2, %262
  %cmp41alteredBB = icmp eq i32 %conv39alteredBB, %267
  store i32 -816923767, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %A, align 4
  %idxprom43alteredBB = sext i32 %268 to i64
  %arrayidx44alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom43alteredBB
  store i8 65, i8* %arrayidx44alteredBB, align 1
  %269 = load i32, i32* %B, align 4
  %idxprom45alteredBB = sext i32 %269 to i64
  %arrayidx46alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom45alteredBB
  store i8 66, i8* %arrayidx46alteredBB, align 1
  %270 = load i32, i32* %C, align 4
  %idxprom47alteredBB = sext i32 %270 to i64
  %arrayidx48alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom47alteredBB
  store i8 67, i8* %arrayidx48alteredBB, align 1
  %arrayidx49alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 0
  %271 = load i8, i8* %arrayidx49alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %271)
  %arrayidx50alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 1
  %272 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %272)
  %arrayidx52alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 2
  %273 = load i8, i8* %arrayidx52alteredBB, align 1
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8 signext %273)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 997944932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end, %for.inc, %if.end55, %originalBBpart275, %originalBB73, %if.then42, %originalBBpart271, %originalBB67, %land.lhs.true36, %originalBBpart265, %originalBB59, %land.lhs.true, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
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
