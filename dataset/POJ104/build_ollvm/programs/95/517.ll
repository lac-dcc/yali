; ModuleID = 'source-C-CXX/95/517.cpp'
source_filename = "source-C-CXX/95/517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_517.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %res = alloca [102 x i32], align 16
  %chan = alloca [102 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x i32]* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 408, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1966231525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1966231525, label %for.cond
    i32 -1888279623, label %originalBB
    i32 -80573818, label %originalBBpart2
    i32 1738194480, label %for.body
    i32 -1533762313, label %originalBB51
    i32 1064011484, label %originalBBpart259
    i32 -1587131049, label %for.inc
    i32 -549333180, label %originalBB61
    i32 -801568016, label %originalBBpart272
    i32 -1748789267, label %for.end
    i32 134047188, label %originalBB74
    i32 -980110074, label %originalBBpart276
    i32 -291744632, label %for.cond6
    i32 -460663784, label %for.body8
    i32 337906085, label %originalBB78
    i32 1818034109, label %originalBBpart2104
    i32 -2101974127, label %if.then
    i32 -2106819806, label %originalBB106
    i32 1077326299, label %originalBBpart2130
    i32 -826984631, label %if.end
    i32 1781253116, label %originalBB132
    i32 -1772568283, label %originalBBpart2134
    i32 -310646380, label %for.inc25
    i32 709329792, label %for.end27
    i32 -426713710, label %while.cond
    i32 1095635353, label %while.body
    i32 176903282, label %while.end
    i32 -280559347, label %if.then34
    i32 -2064586438, label %for.cond35
    i32 108173278, label %for.body37
    i32 1373489265, label %for.inc41
    i32 1998945551, label %for.end43
    i32 1382726711, label %originalBB136
    i32 -1268642292, label %originalBBpart2138
    i32 -390310742, label %if.else
    i32 -1091343701, label %originalBB140
    i32 2076833253, label %originalBBpart2142
    i32 -7441014, label %if.end45
    i32 -1622364406, label %originalBBalteredBB
    i32 -1231539018, label %originalBB51alteredBB
    i32 -330932964, label %originalBB61alteredBB
    i32 -1091210434, label %originalBB74alteredBB
    i32 1548420666, label %originalBB78alteredBB
    i32 -1082050801, label %originalBB106alteredBB
    i32 -1974168458, label %originalBB132alteredBB
    i32 -1097934201, label %originalBB136alteredBB
    i32 23285273, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 967393441
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 967393441
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1888279623, i32 -1622364406
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 481521009
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 481521009
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -80573818, i32 -1622364406
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1738194480, i32 -1748789267
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1444492396
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1444492396
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1533762313, i32 -1231539018
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %c, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %74 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %conv3, %75
  %sub = sub nsw i32 %conv3, 48
  %77 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom4
  store i32 %76, i32* %arrayidx5, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -331277381
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -331277381
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1064011484, i32 -1231539018
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1587131049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1366982716
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1366982716
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -549333180, i32 -330932964
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1187764549
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1187764549
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -801568016, i32 -330932964
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1966231525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 134047188, i32 -1091210434
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1043440153
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1043440153
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -980110074, i32 -1091210434
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -291744632, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %193, %194
  %195 = select i1 %cmp7, i32 -460663784, i32 709329792
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1427065371
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1427065371
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 337906085, i32 1548420666
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 884016685
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 884016685
  %sub9 = sub nsw i32 %211, 1
  %idxprom10 = sext i32 %214 to i64
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom10
  %215 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 10, %215
  %216 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %216 to i64
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom12
  %217 = load i32, i32* %arrayidx13, align 4
  %218 = sub i32 0, %mul
  %219 = sub i32 %217, %218
  %add = add nsw i32 %217, %mul
  store i32 %219, i32* %arrayidx13, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %220 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom14
  %221 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %221, 13
  store i1 %cmp16, i1* %cmp16.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 417070827
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 417070827
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1818034109, i32 1548420666
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %237 = select i1 %cmp16.reload, i32 -2101974127, i32 -826984631
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1849006248
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1849006248
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2106819806, i32 -1082050801
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %253 to i64
  %arrayidx18 = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom17
  %254 = load i32, i32* %arrayidx18, align 4
  %div = sdiv i32 %254, 13
  %255 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %255 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %res, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx20, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %256 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom21
  %257 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %257, 13
  %258 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %258 to i64
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom23
  store i32 %rem, i32* %arrayidx24, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1191783862
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1191783862
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1077326299, i32 -1082050801
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -826984631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1781253116, i32 -1974168458
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -747995186
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -747995186
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1772568283, i32 -1974168458
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -310646380, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc26 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  store i32 -291744632, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -426713710, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %320 to i64
  %arrayidx29 = getelementptr inbounds [102 x i32], [102 x i32]* %res, i64 0, i64 %idxprom28
  %321 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %321, 0
  %322 = select i1 %cmp30, i32 1095635353, i32 176903282
  store i32 %322, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc31 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 -426713710, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %326 = load i32, i32* %len, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %326, -1595310758
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1595310758
  %sub32 = sub nsw i32 %326, %327
  %cmp33 = icmp sge i32 %330, 1
  %331 = select i1 %cmp33, i32 -280559347, i32 -390310742
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -2064586438, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %len, align 4
  %cmp36 = icmp slt i32 %332, %333
  %334 = select i1 %cmp36, i32 108173278, i32 1998945551
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %335 to i64
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %res, i64 0, i64 %idxprom38
  %336 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  store i32 1373489265, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc42 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 -2064586438, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1429206765
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1429206765
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1382726711, i32 -1097934201
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1268642292, i32 -1097934201
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -7441014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1733861857
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1733861857
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1091343701, i32 23285273
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 468749620
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 468749620
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2076833253, i32 23285273
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -7441014, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* %len, align 4
  %414 = add i32 %413, -895123902
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -895123902
  %sub47 = sub nsw i32 %413, 1
  %idxprom48 = sext i32 %416 to i64
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom48
  %417 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %417)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %418, %419
  store i32 -1888279623, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %421 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %421 to i32
  %422 = add i32 %conv3alteredBB, 1926724558
  %423 = sub i32 %422, 48
  %424 = sub i32 %423, 1926724558
  %_ = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %424, 48
  %425 = sub i32 %conv3alteredBB, -2030524540
  %426 = sub i32 %425, 48
  %427 = add i32 %426, -2030524540
  %_52 = sub i32 %conv3alteredBB, 48
  %gen53 = mul i32 %427, 48
  %428 = sub i32 %conv3alteredBB, -1578656753
  %429 = sub i32 %428, 48
  %430 = add i32 %429, -1578656753
  %_54 = sub i32 %conv3alteredBB, 48
  %gen55 = mul i32 %430, 48
  %431 = sub i32 0, 48
  %432 = add i32 %conv3alteredBB, %431
  %_56 = sub i32 %conv3alteredBB, 48
  %gen57 = mul i32 %432, 48
  %433 = sub i32 %conv3alteredBB, 192429288
  %434 = sub i32 %433, 48
  %435 = add i32 %434, 192429288
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %436 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %436 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom4alteredBB
  store i32 %435, i32* %arrayidx5alteredBB, align 4
  store i32 -1533762313, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 1060272937
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1060272937
  %_62 = sub i32 %437, 1
  %gen63 = mul i32 %440, 1
  %441 = sub i32 %437, 135141564
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 135141564
  %_64 = sub i32 %437, 1
  %gen65 = mul i32 %443, 1
  %444 = sub i32 0, %437
  %445 = add i32 0, %444
  %_66 = sub i32 0, %437
  %446 = sub i32 %445, -1147041002
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1147041002
  %gen67 = add i32 %445, 1
  %_68 = shl i32 %437, 1
  %449 = sub i32 0, 12294088
  %450 = sub i32 %449, %437
  %451 = add i32 %450, 12294088
  %_69 = sub i32 0, %437
  %452 = sub i32 %451, 1475054330
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1475054330
  %gen70 = add i32 %451, 1
  %455 = sub i32 0, %437
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %incalteredBB = add nsw i32 %437, 1
  store i32 %458, i32* %i, align 4
  store i32 -549333180, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 134047188, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -1813229636
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1813229636
  %_79 = sub i32 %459, 1
  %gen80 = mul i32 %462, 1
  %463 = sub i32 0, %459
  %464 = add i32 0, %463
  %_81 = sub i32 0, %459
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen82 = add i32 %464, 1
  %467 = sub i32 0, 1
  %468 = add i32 %459, %467
  %sub9alteredBB = sub nsw i32 %459, 1
  %idxprom10alteredBB = sext i32 %468 to i64
  %arrayidx11alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom10alteredBB
  %469 = load i32, i32* %arrayidx11alteredBB, align 4
  %470 = sub i32 0, %469
  %471 = add i32 10, %470
  %_83 = sub i32 10, %469
  %gen84 = mul i32 %471, %469
  %472 = sub i32 0, %469
  %473 = add i32 10, %472
  %_85 = sub i32 10, %469
  %gen86 = mul i32 %473, %469
  %_87 = shl i32 10, %469
  %_88 = shl i32 10, %469
  %_89 = shl i32 10, %469
  %mulalteredBB = mul nsw i32 10, %469
  %474 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %474 to i64
  %arrayidx13alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom12alteredBB
  %475 = load i32, i32* %arrayidx13alteredBB, align 4
  %476 = sub i32 0, -575193293
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -575193293
  %_90 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, %mulalteredBB
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen91 = add i32 %478, %mulalteredBB
  %483 = sub i32 0, 556936523
  %484 = sub i32 %483, %475
  %485 = add i32 %484, 556936523
  %_92 = sub i32 0, %475
  %486 = add i32 %485, 1284396157
  %487 = add i32 %486, %mulalteredBB
  %488 = sub i32 %487, 1284396157
  %gen93 = add i32 %485, %mulalteredBB
  %489 = sub i32 %475, -2136844435
  %490 = sub i32 %489, %mulalteredBB
  %491 = add i32 %490, -2136844435
  %_94 = sub i32 %475, %mulalteredBB
  %gen95 = mul i32 %491, %mulalteredBB
  %492 = sub i32 0, %mulalteredBB
  %493 = add i32 %475, %492
  %_96 = sub i32 %475, %mulalteredBB
  %gen97 = mul i32 %493, %mulalteredBB
  %_98 = shl i32 %475, %mulalteredBB
  %494 = sub i32 0, %475
  %495 = add i32 0, %494
  %_99 = sub i32 0, %475
  %496 = sub i32 %495, -1444748982
  %497 = add i32 %496, %mulalteredBB
  %498 = add i32 %497, -1444748982
  %gen100 = add i32 %495, %mulalteredBB
  %499 = sub i32 0, %475
  %500 = add i32 0, %499
  %_101 = sub i32 0, %475
  %501 = sub i32 0, %mulalteredBB
  %502 = sub i32 %500, %501
  %gen102 = add i32 %500, %mulalteredBB
  %503 = sub i32 0, %475
  %504 = sub i32 0, %mulalteredBB
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %addalteredBB = add nsw i32 %475, %mulalteredBB
  store i32 %506, i32* %arrayidx13alteredBB, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %507 to i64
  %arrayidx15alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom14alteredBB
  %508 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %508, 13
  store i32 337906085, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %509 to i64
  %arrayidx18alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom17alteredBB
  %510 = load i32, i32* %arrayidx18alteredBB, align 4
  %511 = sub i32 0, 13
  %512 = add i32 %510, %511
  %_107 = sub i32 %510, 13
  %gen108 = mul i32 %512, 13
  %_109 = shl i32 %510, 13
  %513 = sub i32 0, 13
  %514 = add i32 %510, %513
  %_110 = sub i32 %510, 13
  %gen111 = mul i32 %514, 13
  %515 = sub i32 0, %510
  %516 = add i32 0, %515
  %_112 = sub i32 0, %510
  %517 = sub i32 0, %516
  %518 = sub i32 0, 13
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen113 = add i32 %516, 13
  %521 = sub i32 0, %510
  %522 = add i32 0, %521
  %_114 = sub i32 0, %510
  %523 = sub i32 0, 13
  %524 = sub i32 %522, %523
  %gen115 = add i32 %522, 13
  %525 = sub i32 0, %510
  %526 = add i32 0, %525
  %_116 = sub i32 0, %510
  %527 = sub i32 0, 13
  %528 = sub i32 %526, %527
  %gen117 = add i32 %526, 13
  %529 = add i32 0, 636106796
  %530 = sub i32 %529, %510
  %531 = sub i32 %530, 636106796
  %_118 = sub i32 0, %510
  %532 = sub i32 0, %531
  %533 = sub i32 0, 13
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen119 = add i32 %531, 13
  %536 = sub i32 %510, -1282784768
  %537 = sub i32 %536, 13
  %538 = add i32 %537, -1282784768
  %_120 = sub i32 %510, 13
  %gen121 = mul i32 %538, 13
  %_122 = shl i32 %510, 13
  %divalteredBB = sdiv i32 %510, 13
  %539 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %539 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %res, i64 0, i64 %idxprom19alteredBB
  store i32 %divalteredBB, i32* %arrayidx20alteredBB, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %540 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom21alteredBB
  %541 = load i32, i32* %arrayidx22alteredBB, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_123 = sub i32 0, %541
  %544 = sub i32 0, %543
  %545 = sub i32 0, 13
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen124 = add i32 %543, 13
  %548 = sub i32 %541, 34873128
  %549 = sub i32 %548, 13
  %550 = add i32 %549, 34873128
  %_125 = sub i32 %541, 13
  %gen126 = mul i32 %550, 13
  %551 = sub i32 0, 149553605
  %552 = sub i32 %551, %541
  %553 = add i32 %552, 149553605
  %_127 = sub i32 0, %541
  %554 = sub i32 0, 13
  %555 = sub i32 %553, %554
  %gen128 = add i32 %553, 13
  %remalteredBB = srem i32 %541, 13
  %556 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %556 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %chan, i64 0, i64 %idxprom23alteredBB
  store i32 %remalteredBB, i32* %arrayidx24alteredBB, align 4
  store i32 -2106819806, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1781253116, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1382726711, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1091343701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB106alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.else, %originalBBpart2138, %originalBB136, %for.end43, %for.inc41, %for.body37, %for.cond35, %if.then34, %while.end, %while.body, %while.cond, %for.end27, %for.inc25, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB106, %if.then, %originalBBpart2104, %originalBB78, %for.body8, %for.cond6, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB61, %for.inc, %originalBBpart259, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_517.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1126067319
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1126067319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 387735352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 387735352, label %first
    i32 1240522318, label %originalBB
    i32 568100408, label %originalBBpart2
    i32 1776773191, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1240522318, i32 1776773191
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 351449495
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 351449495
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 568100408, i32 1776773191
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1240522318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
