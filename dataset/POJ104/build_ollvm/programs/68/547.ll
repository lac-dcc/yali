; ModuleID = 'source-C-CXX/68/547.cpp'
source_filename = "source-C-CXX/68/547.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_547.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i32], align 16
  %d = alloca [251 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j13 = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i56 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %1 = bitcast [251 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, -1032800907
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1032800907
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1420076281, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1420076281, label %for.cond
    i32 -1377302476, label %for.body
    i32 -806113398, label %originalBB
    i32 1464125315, label %originalBBpart2
    i32 327762912, label %for.inc
    i32 -612877028, label %for.end
    i32 -1381460440, label %for.cond14
    i32 1163299453, label %originalBB87
    i32 -1133922435, label %originalBBpart289
    i32 112138694, label %for.body16
    i32 1751988714, label %originalBB91
    i32 -2088718536, label %originalBBpart295
    i32 455470864, label %for.inc23
    i32 791137944, label %for.end26
    i32 1613704284, label %for.cond28
    i32 264517178, label %originalBB97
    i32 27348809, label %originalBBpart299
    i32 -723670842, label %for.body30
    i32 1329065636, label %originalBB101
    i32 1301988299, label %originalBBpart2114
    i32 323655349, label %if.then
    i32 -333285893, label %if.else
    i32 -813245433, label %if.end
    i32 -1223012386, label %for.inc53
    i32 -449345131, label %for.end55
    i32 486642064, label %for.cond57
    i32 -1245825960, label %land.rhs
    i32 -1640087269, label %originalBB116
    i32 86977369, label %originalBBpart2118
    i32 -1804288074, label %land.end
    i32 620598959, label %for.body62
    i32 -1191692079, label %for.inc63
    i32 1256298284, label %for.end65
    i32 -1692790091, label %if.then67
    i32 -1480377967, label %if.else69
    i32 746599258, label %originalBB120
    i32 -1033783876, label %originalBBpart2122
    i32 -1527375939, label %for.cond70
    i32 -693621993, label %for.body72
    i32 1394358975, label %for.inc76
    i32 -55596816, label %for.end78
    i32 1524545221, label %if.end79
    i32 -548434623, label %originalBBalteredBB
    i32 -957445111, label %originalBB87alteredBB
    i32 1592046596, label %originalBB91alteredBB
    i32 -850405798, label %originalBB97alteredBB
    i32 -473029969, label %originalBB101alteredBB
    i32 27904021, label %originalBB116alteredBB
    i32 438494199, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -1377302476, i32 -612877028
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -806113398, i32 -548434623
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %35 to i32
  %36 = add i32 %conv8, -483189710
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, -483189710
  %sub9 = sub nsw i32 %conv8, 48
  %39 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %38, i32* %arrayidx11, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1095658704
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1095658704
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1464125315, i32 -548434623
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 327762912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -147351018
  %69 = add i32 %68, -1
  %70 = add i32 %69, -147351018
  %dec = add nsw i32 %67, -1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  store i32 1420076281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub12 = sub nsw i32 %76, 1
  store i32 %78, i32* %k, align 4
  store i32 0, i32* %j13, align 4
  store i32 -1381460440, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1299419249
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1299419249
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1163299453, i32 -957445111
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %cmp15 = icmp sge i32 %94, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 683824699
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 683824699
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1133922435, i32 -957445111
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %110 = select i1 %cmp15.reload, i32 112138694, i32 791137944
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1382045441
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1382045441
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1751988714, i32 1592046596
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom17
  %139 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %139 to i32
  %140 = add i32 %conv19, 294914212
  %141 = sub i32 %140, 48
  %142 = sub i32 %141, 294914212
  %sub20 = sub nsw i32 %conv19, 48
  %143 = load i32, i32* %j13, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom21
  store i32 %142, i32* %arrayidx22, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2088718536, i32 1592046596
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 455470864, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = add i32 %170, 2127258838
  %172 = add i32 %171, -1
  %173 = sub i32 %172, 2127258838
  %dec24 = add nsw i32 %170, -1
  store i32 %173, i32* %k, align 4
  %174 = load i32, i32* %j13, align 4
  %175 = add i32 %174, -983062619
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -983062619
  %inc25 = add nsw i32 %174, 1
  store i32 %177, i32* %j13, align 4
  store i32 -1381460440, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  store i32 1613704284, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 264517178, i32 -850405798
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i27, align 4
  %cmp29 = icmp slt i32 %192, 251
  store i1 %cmp29, i1* %cmp29.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 27348809, i32 -850405798
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %219 = select i1 %cmp29.reload, i32 -723670842, i32 -449345131
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1329065636, i32 -473029969
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i27, align 4
  %idxprom31 = sext i32 %234 to i64
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom31
  %235 = load i32, i32* %arrayidx32, align 4
  %236 = load i32, i32* %i27, align 4
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom33
  %237 = load i32, i32* %arrayidx34, align 4
  %238 = sub i32 %235, 443290066
  %239 = add i32 %238, %237
  %240 = add i32 %239, 443290066
  %add = add nsw i32 %235, %237
  %cmp35 = icmp slt i32 %240, 10
  store i1 %cmp35, i1* %cmp35.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1297349922
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1297349922
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1301988299, i32 -473029969
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %268 = select i1 %cmp35.reload, i32 323655349, i32 -333285893
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* %i27, align 4
  %idxprom36 = sext i32 %269 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom36
  %270 = load i32, i32* %arrayidx37, align 4
  %271 = load i32, i32* %i27, align 4
  %idxprom38 = sext i32 %271 to i64
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom38
  %272 = load i32, i32* %arrayidx39, align 4
  %273 = add i32 %272, -1042525376
  %274 = add i32 %273, %270
  %275 = sub i32 %274, -1042525376
  %add40 = add nsw i32 %272, %270
  store i32 %275, i32* %arrayidx39, align 4
  store i32 -813245433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i27, align 4
  %idxprom41 = sext i32 %276 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom41
  %277 = load i32, i32* %arrayidx42, align 4
  %278 = load i32, i32* %i27, align 4
  %idxprom43 = sext i32 %278 to i64
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom43
  %279 = load i32, i32* %arrayidx44, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %277, %280
  %add45 = add nsw i32 %277, %279
  %282 = sub i32 %281, 1512823493
  %283 = sub i32 %282, 10
  %284 = add i32 %283, 1512823493
  %sub46 = sub nsw i32 %281, 10
  %285 = load i32, i32* %i27, align 4
  %idxprom47 = sext i32 %285 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %284, i32* %arrayidx48, align 4
  %286 = load i32, i32* %i27, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add49 = add nsw i32 %286, 1
  %idxprom50 = sext i32 %288 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom50
  %289 = load i32, i32* %arrayidx51, align 4
  %290 = sub i32 %289, -1441656251
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1441656251
  %inc52 = add nsw i32 %289, 1
  store i32 %292, i32* %arrayidx51, align 4
  store i32 -813245433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1223012386, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i27, align 4
  %294 = sub i32 %293, 823736040
  %295 = add i32 %294, 1
  %296 = add i32 %295, 823736040
  %inc54 = add nsw i32 %293, 1
  store i32 %296, i32* %i27, align 4
  store i32 1613704284, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 250, i32* %i56, align 4
  store i32 486642064, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i56, align 4
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom58
  %298 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %298, 0
  %299 = select i1 %cmp60, i32 -1245825960, i32 -1804288074
  store i32 %299, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 793999725
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 793999725
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
  %326 = select i1 %324, i32 -1640087269, i32 27904021
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i56, align 4
  %cmp61 = icmp sge i32 %327, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 71761587
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 71761587
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 86977369, i32 27904021
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1804288074, i32* %switchVar
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  store i1 %cmp61.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %355 = select i1 %.reload, i32 620598959, i32 1256298284
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 -1191692079, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i56, align 4
  %357 = sub i32 0, -1
  %358 = sub i32 %356, %357
  %dec64 = add nsw i32 %356, -1
  store i32 %358, i32* %i56, align 4
  store i32 486642064, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i56, align 4
  %cmp66 = icmp eq i32 %359, -1
  %360 = select i1 %cmp66, i32 -1692790091, i32 -1480377967
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1524545221, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -759397136
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -759397136
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 746599258, i32 438494199
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1033783876, i32 438494199
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1527375939, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i56, align 4
  %cmp71 = icmp sge i32 %402, 0
  %403 = select i1 %cmp71, i32 -693621993, i32 -55596816
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i56, align 4
  %idxprom73 = sext i32 %404 to i64
  %arrayidx74 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom73
  %405 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  store i32 1394358975, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i56, align 4
  %407 = add i32 %406, -1046382468
  %408 = add i32 %407, -1
  %409 = sub i32 %408, -1046382468
  %dec77 = add nsw i32 %406, -1
  store i32 %409, i32* %i56, align 4
  store i32 -1527375939, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1524545221, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %411 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %411 to i32
  %412 = sub i32 0, %conv8alteredBB
  %413 = add i32 0, %412
  %_ = sub i32 0, %conv8alteredBB
  %414 = sub i32 0, 48
  %415 = sub i32 %413, %414
  %gen = add i32 %413, 48
  %_80 = shl i32 %conv8alteredBB, 48
  %_81 = shl i32 %conv8alteredBB, 48
  %416 = sub i32 0, 48
  %417 = add i32 %conv8alteredBB, %416
  %_82 = sub i32 %conv8alteredBB, 48
  %gen83 = mul i32 %417, 48
  %418 = sub i32 %conv8alteredBB, 107092645
  %419 = sub i32 %418, 48
  %420 = add i32 %419, 107092645
  %_84 = sub i32 %conv8alteredBB, 48
  %gen85 = mul i32 %420, 48
  %_86 = shl i32 %conv8alteredBB, 48
  %421 = sub i32 0, 48
  %422 = add i32 %conv8alteredBB, %421
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %423 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %423 to i64
  %arrayidx11alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  store i32 %422, i32* %arrayidx11alteredBB, align 4
  store i32 -806113398, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp sge i32 %424, 0
  store i32 1163299453, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %425 to i64
  %arrayidx18alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %426 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %426 to i32
  %427 = add i32 %conv19alteredBB, -15381968
  %428 = sub i32 %427, 48
  %429 = sub i32 %428, -15381968
  %_92 = sub i32 %conv19alteredBB, 48
  %gen93 = mul i32 %429, 48
  %430 = add i32 %conv19alteredBB, 1132814003
  %431 = sub i32 %430, 48
  %432 = sub i32 %431, 1132814003
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  %433 = load i32, i32* %j13, align 4
  %idxprom21alteredBB = sext i32 %433 to i64
  %arrayidx22alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom21alteredBB
  store i32 %432, i32* %arrayidx22alteredBB, align 4
  store i32 1751988714, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i27, align 4
  %cmp29alteredBB = icmp slt i32 %434, 251
  store i32 264517178, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i27, align 4
  %idxprom31alteredBB = sext i32 %435 to i64
  %arrayidx32alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %436 = load i32, i32* %arrayidx32alteredBB, align 4
  %437 = load i32, i32* %i27, align 4
  %idxprom33alteredBB = sext i32 %437 to i64
  %arrayidx34alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  %438 = load i32, i32* %arrayidx34alteredBB, align 4
  %439 = add i32 0, -1838964738
  %440 = sub i32 %439, %436
  %441 = sub i32 %440, -1838964738
  %_102 = sub i32 0, %436
  %442 = sub i32 %441, 1239947089
  %443 = add i32 %442, %438
  %444 = add i32 %443, 1239947089
  %gen103 = add i32 %441, %438
  %445 = add i32 0, -810211951
  %446 = sub i32 %445, %436
  %447 = sub i32 %446, -810211951
  %_104 = sub i32 0, %436
  %448 = sub i32 0, %438
  %449 = sub i32 %447, %448
  %gen105 = add i32 %447, %438
  %450 = sub i32 0, %436
  %451 = add i32 0, %450
  %_106 = sub i32 0, %436
  %452 = add i32 %451, 1384942831
  %453 = add i32 %452, %438
  %454 = sub i32 %453, 1384942831
  %gen107 = add i32 %451, %438
  %455 = add i32 0, -1902902286
  %456 = sub i32 %455, %436
  %457 = sub i32 %456, -1902902286
  %_108 = sub i32 0, %436
  %458 = add i32 %457, -1752073203
  %459 = add i32 %458, %438
  %460 = sub i32 %459, -1752073203
  %gen109 = add i32 %457, %438
  %_110 = shl i32 %436, %438
  %_111 = shl i32 %436, %438
  %_112 = shl i32 %436, %438
  %461 = sub i32 0, %438
  %462 = sub i32 %436, %461
  %addalteredBB = add nsw i32 %436, %438
  %cmp35alteredBB = icmp slt i32 %462, 10
  store i32 1329065636, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i56, align 4
  %cmp61alteredBB = icmp sge i32 %463, 0
  store i32 -1640087269, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 746599258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %for.body72, %for.cond70, %originalBBpart2122, %originalBB120, %if.else69, %if.then67, %for.end65, %for.inc63, %for.body62, %land.end, %originalBBpart2118, %originalBB116, %land.rhs, %for.cond57, %for.end55, %for.inc53, %if.end, %if.else, %if.then, %originalBBpart2114, %originalBB101, %for.body30, %originalBBpart299, %originalBB97, %for.cond28, %for.end26, %for.inc23, %originalBBpart295, %originalBB91, %for.body16, %originalBBpart289, %originalBB87, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_547.cpp() #0 section ".text.startup" {
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
