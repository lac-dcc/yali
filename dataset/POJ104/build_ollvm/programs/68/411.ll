; ModuleID = 'source-C-CXX/68/411.cpp'
source_filename = "source-C-CXX/68/411.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num1 = alloca [251 x i8], align 16
  %num2 = alloca [251 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [251 x i32], align 16
  %d = alloca [251 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [251 x i32], [251 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i32 0, i32 0
  %3 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 251)
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 251)
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  %4 = load i32, i32* %len1, align 4
  %5 = sub i32 %4, 883689242
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 883689242
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1109747610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1109747610, label %for.cond
    i32 782643869, label %originalBB
    i32 1952974194, label %originalBBpart2
    i32 1931281867, label %for.body
    i32 -1906021872, label %for.inc
    i32 977669486, label %originalBB94
    i32 -725550813, label %originalBBpart2103
    i32 168241313, label %for.end
    i32 -2053441330, label %originalBB105
    i32 -1967155702, label %originalBBpart2110
    i32 881357043, label %for.cond17
    i32 -809054184, label %originalBB112
    i32 54070057, label %originalBBpart2114
    i32 807841080, label %for.body19
    i32 -704928109, label %for.inc27
    i32 -1583551488, label %originalBB116
    i32 -283184112, label %originalBBpart2127
    i32 -689598169, label %for.end29
    i32 573904208, label %originalBB129
    i32 1653588078, label %originalBBpart2131
    i32 407337113, label %for.cond30
    i32 1982406316, label %originalBB133
    i32 360102670, label %originalBBpart2135
    i32 812281850, label %for.body32
    i32 1681276439, label %lor.lhs.false
    i32 -457564915, label %if.then
    i32 -943195507, label %if.end
    i32 -1408512987, label %originalBB137
    i32 -1507866354, label %originalBBpart2139
    i32 -1745772390, label %if.then39
    i32 1471852648, label %if.end41
    i32 -66867755, label %for.inc42
    i32 286699712, label %for.end44
    i32 -568078738, label %for.cond45
    i32 596548396, label %for.body47
    i32 567671379, label %if.then60
    i32 -685217163, label %if.end70
    i32 1141855802, label %for.inc71
    i32 7261187, label %for.end73
    i32 -2106922981, label %for.cond74
    i32 -613487452, label %originalBB141
    i32 -1999850330, label %originalBBpart2143
    i32 273857310, label %for.body76
    i32 -1201310707, label %if.then80
    i32 -1519305486, label %if.end81
    i32 400487687, label %for.inc82
    i32 -306127603, label %for.end84
    i32 1161066449, label %for.cond85
    i32 1368665786, label %for.body87
    i32 -98040711, label %for.inc91
    i32 1728485589, label %for.end93
    i32 460207635, label %originalBB145
    i32 -1521980017, label %originalBBpart2147
    i32 -1060070293, label %return
    i32 -1695908237, label %originalBBalteredBB
    i32 -1095167417, label %originalBB94alteredBB
    i32 -313824612, label %originalBB105alteredBB
    i32 -1674571366, label %originalBB112alteredBB
    i32 -30435050, label %originalBB116alteredBB
    i32 2077806795, label %originalBB129alteredBB
    i32 1430935015, label %originalBB133alteredBB
    i32 818505626, label %originalBB137alteredBB
    i32 731060001, label %originalBB141alteredBB
    i32 1649567482, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 782643869, i32 -1695908237
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %22, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1952974194, i32 -1695908237
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 1931281867, i32 168241313
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %39 to i32
  %40 = sub i32 %conv12, -2045947100
  %41 = sub i32 %40, 48
  %42 = add i32 %41, -2045947100
  %sub13 = sub nsw i32 %conv12, 48
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %j, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %42, i32* %arrayidx15, align 4
  store i32 -1906021872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 977669486, i32 -1095167417
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %dec = add nsw i32 %60, -1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 739282427
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 739282427
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -725550813, i32 -1095167417
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1109747610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2053441330, i32 -313824612
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* %len2, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub16 = sub nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 749686587
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 749686587
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1967155702, i32 -313824612
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 881357043, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1342279877
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1342279877
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -809054184, i32 -1674571366
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %151, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 2073380712
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2073380712
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 54070057, i32 -1674571366
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %179 = select i1 %cmp18.reload, i32 807841080, i32 -689598169
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom20
  %181 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %181 to i32
  %182 = sub i32 %conv22, 1382358404
  %183 = sub i32 %182, 48
  %184 = add i32 %183, 1382358404
  %sub23 = sub nsw i32 %conv22, 48
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc24 = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %184, i32* %arrayidx26, align 4
  store i32 -704928109, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1583551488, i32 -30435050
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, 419464243
  %216 = add i32 %215, -1
  %217 = add i32 %216, 419464243
  %dec28 = add nsw i32 %214, -1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -283184112, i32 -30435050
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 881357043, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1965054109
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1965054109
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 573904208, i32 2077806795
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1653588078, i32 2077806795
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 407337113, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1982406316, i32 1430935015
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %299, 251
  store i1 %cmp31, i1* %cmp31.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 275077682
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 275077682
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 360102670, i32 1430935015
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %327 = select i1 %cmp31.reload, i32 812281850, i32 286699712
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %328 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom33
  %329 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %329, 0
  %330 = select i1 %cmp35, i32 -457564915, i32 1681276439
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %331 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom36
  %332 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %332, 0
  %333 = select i1 %cmp38, i32 -457564915, i32 -943195507
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 286699712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1408512987, i32 818505626
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -443076986
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -443076986
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1507866354, i32 818505626
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %387 = select i1 true, i32 -1745772390, i32 1471852648
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1060070293, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -66867755, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -1562664398
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1562664398
  %inc43 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 407337113, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -568078738, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %392, 251
  %393 = select i1 %cmp46, i32 596548396, i32 7261187
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %394 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom48
  %395 = load i32, i32* %arrayidx49, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %396 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom50
  %397 = load i32, i32* %arrayidx51, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 %395, %398
  %add = add nsw i32 %395, %397
  %400 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %400 to i64
  %arrayidx53 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom52
  %401 = load i32, i32* %arrayidx53, align 4
  %402 = sub i32 %399, 1286318416
  %403 = add i32 %402, %401
  %404 = add i32 %403, 1286318416
  %add54 = add nsw i32 %399, %401
  %405 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %405 to i64
  %arrayidx56 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom55
  store i32 %404, i32* %arrayidx56, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %406 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom57
  %407 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %407, 10
  %408 = select i1 %cmp59, i32 567671379, i32 -685217163
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %409 to i64
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom61
  %410 = load i32, i32* %arrayidx62, align 4
  %411 = add i32 %410, 126759394
  %412 = sub i32 %411, 10
  %413 = sub i32 %412, 126759394
  %sub63 = sub nsw i32 %410, 10
  %414 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %414 to i64
  %arrayidx65 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom64
  store i32 %413, i32* %arrayidx65, align 4
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, -1214379822
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1214379822
  %add66 = add nsw i32 %415, 1
  %idxprom67 = sext i32 %418 to i64
  %arrayidx68 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom67
  %419 = load i32, i32* %arrayidx68, align 4
  %420 = sub i32 %419, 35919967
  %421 = add i32 %420, 1
  %422 = add i32 %421, 35919967
  %inc69 = add nsw i32 %419, 1
  store i32 %422, i32* %arrayidx68, align 4
  store i32 -685217163, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1141855802, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc72 = add nsw i32 %423, 1
  store i32 %427, i32* %i, align 4
  store i32 -568078738, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 250, i32* %j, align 4
  store i32 -2106922981, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -613487452, i32 731060001
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp75 = icmp sge i32 %454, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1710777118
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1710777118
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1999850330, i32 731060001
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %470 = select i1 %cmp75.reload, i32 273857310, i32 -306127603
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %471 to i64
  %arrayidx78 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom77
  %472 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %472, 0
  %473 = select i1 %cmp79, i32 -1201310707, i32 -1519305486
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 -306127603, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 400487687, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %dec83 = add nsw i32 %474, -1
  store i32 %478, i32* %j, align 4
  store i32 -2106922981, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  store i32 %479, i32* %i, align 4
  store i32 1161066449, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp86 = icmp sge i32 %480, 0
  %481 = select i1 %cmp86, i32 1368665786, i32 1728485589
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %482 to i64
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom88
  %483 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  store i32 -98040711, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, -1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %dec92 = add nsw i32 %484, -1
  store i32 %488, i32* %i, align 4
  store i32 1161066449, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 460207635, i32 1649567482
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 1236930675
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1236930675
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1521980017, i32 1649567482
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1060070293, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %518 = load i32, i32* %retval, align 4
  ret i32 %518

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %519, 0
  store i32 782643869, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, -123819042
  %522 = sub i32 %521, -1
  %523 = sub i32 %522, -123819042
  %_ = sub i32 %520, -1
  %gen = mul i32 %523, -1
  %_95 = shl i32 %520, -1
  %524 = sub i32 0, -1
  %525 = add i32 %520, %524
  %_96 = sub i32 %520, -1
  %gen97 = mul i32 %525, -1
  %526 = sub i32 %520, 1372652548
  %527 = sub i32 %526, -1
  %528 = add i32 %527, 1372652548
  %_98 = sub i32 %520, -1
  %gen99 = mul i32 %528, -1
  %529 = sub i32 %520, 425927348
  %530 = sub i32 %529, -1
  %531 = add i32 %530, 425927348
  %_100 = sub i32 %520, -1
  %gen101 = mul i32 %531, -1
  %532 = add i32 %520, -241551274
  %533 = add i32 %532, -1
  %534 = sub i32 %533, -241551274
  %decalteredBB = add nsw i32 %520, -1
  store i32 %534, i32* %i, align 4
  store i32 977669486, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %535 = load i32, i32* %len2, align 4
  %_106 = shl i32 %535, 1
  %536 = add i32 0, -1504637818
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -1504637818
  %_107 = sub i32 0, %535
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen108 = add i32 %538, 1
  %541 = add i32 %535, -106836172
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -106836172
  %sub16alteredBB = sub nsw i32 %535, 1
  store i32 %543, i32* %i, align 4
  store i32 -2053441330, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sge i32 %544, 0
  store i32 -809054184, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_117 = shl i32 %545, -1
  %546 = add i32 %545, 416816713
  %547 = sub i32 %546, -1
  %548 = sub i32 %547, 416816713
  %_118 = sub i32 %545, -1
  %gen119 = mul i32 %548, -1
  %_120 = shl i32 %545, -1
  %549 = add i32 0, -1786781710
  %550 = sub i32 %549, %545
  %551 = sub i32 %550, -1786781710
  %_121 = sub i32 0, %545
  %552 = sub i32 0, -1
  %553 = sub i32 %551, %552
  %gen122 = add i32 %551, -1
  %554 = add i32 %545, 522791440
  %555 = sub i32 %554, -1
  %556 = sub i32 %555, 522791440
  %_123 = sub i32 %545, -1
  %gen124 = mul i32 %556, -1
  %_125 = shl i32 %545, -1
  %557 = sub i32 0, -1
  %558 = sub i32 %545, %557
  %dec28alteredBB = add nsw i32 %545, -1
  store i32 %558, i32* %i, align 4
  store i32 -1583551488, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 573904208, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp slt i32 %559, 251
  store i32 1982406316, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 -1408512987, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp sge i32 %560, 0
  store i32 -613487452, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 460207635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %for.end93, %for.inc91, %for.body87, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then80, %for.body76, %originalBBpart2143, %originalBB141, %for.cond74, %for.end73, %for.inc71, %if.end70, %if.then60, %for.body47, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart2139, %originalBB137, %if.end, %if.then, %lor.lhs.false, %for.body32, %originalBBpart2135, %originalBB133, %for.cond30, %originalBBpart2131, %originalBB129, %for.end29, %originalBBpart2127, %originalBB116, %for.inc27, %for.body19, %originalBBpart2114, %originalBB112, %for.cond17, %originalBBpart2110, %originalBB105, %for.end, %originalBBpart2103, %originalBB94, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
