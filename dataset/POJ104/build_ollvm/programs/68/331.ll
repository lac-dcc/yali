; ModuleID = 'source-C-CXX/68/331.cpp'
source_filename = "source-C-CXX/68/331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [251 x i8], align 16
  %a2 = alloca [251 x i8], align 16
  %b1 = alloca [251 x i32], align 16
  %b2 = alloca [251 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a1, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a2, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %a1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %a2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n2, align 4
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %n1, align 4
  %3 = add i32 %2, -689138561
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -689138561
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 628997145, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 628997145, label %for.cond
    i32 1504927239, label %originalBB
    i32 287392452, label %originalBBpart2
    i32 -16789895, label %for.body
    i32 878614233, label %originalBB66
    i32 -166611219, label %originalBBpart287
    i32 407207643, label %for.inc
    i32 -423707105, label %for.end
    i32 475986993, label %for.cond15
    i32 856361546, label %originalBB89
    i32 1654404259, label %originalBBpart291
    i32 1209532319, label %for.body17
    i32 -1191855123, label %for.inc25
    i32 2010370469, label %for.end27
    i32 -381666804, label %for.cond28
    i32 1182722965, label %lor.rhs
    i32 148197718, label %lor.end
    i32 2085899161, label %originalBB93
    i32 899919421, label %originalBBpart295
    i32 1140015340, label %for.body31
    i32 2013747614, label %originalBB97
    i32 -411955381, label %originalBBpart2107
    i32 -90864709, label %if.then
    i32 1803503964, label %if.end
    i32 636998386, label %for.inc47
    i32 -1669349479, label %originalBB109
    i32 -705634384, label %originalBBpart2121
    i32 2080134997, label %for.end49
    i32 512018394, label %while.cond
    i32 980711520, label %originalBB123
    i32 -1030440719, label %originalBBpart2125
    i32 1442773903, label %while.body
    i32 -724776083, label %if.then55
    i32 1331361235, label %if.end56
    i32 -734102092, label %originalBB127
    i32 -741495304, label %originalBBpart2129
    i32 1163513851, label %while.end
    i32 274566059, label %while.cond57
    i32 2034951513, label %originalBB131
    i32 -1456994843, label %originalBBpart2133
    i32 166118034, label %while.body59
    i32 -1456559460, label %while.end64
    i32 -153321119, label %originalBB135
    i32 -730468460, label %originalBBpart2137
    i32 865896664, label %originalBBalteredBB
    i32 1986046405, label %originalBB66alteredBB
    i32 -877457975, label %originalBB89alteredBB
    i32 510689354, label %originalBB93alteredBB
    i32 -1750127051, label %originalBB97alteredBB
    i32 -779765783, label %originalBB109alteredBB
    i32 1261595580, label %originalBB123alteredBB
    i32 2007552835, label %originalBB127alteredBB
    i32 937549401, label %originalBB131alteredBB
    i32 -1814940816, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1504927239, i32 865896664
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 461108761
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 461108761
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 287392452, i32 865896664
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -16789895, i32 -423707105
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 619772672
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 619772672
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 878614233, i32 1986046405
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a1, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %65 to i32
  %66 = add i32 %conv10, 780653457
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, 780653457
  %sub11 = sub nsw i32 %conv10, 48
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom12
  store i32 %68, i32* %arrayidx13, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -2094392872
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2094392872
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -166611219, i32 1986046405
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 407207643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 451342212
  %103 = add i32 %102, -1
  %104 = add i32 %103, 451342212
  %dec = add nsw i32 %101, -1
  store i32 %104, i32* %i, align 4
  store i32 628997145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %105 = load i32, i32* %n2, align 4
  %106 = sub i32 %105, 1655354488
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1655354488
  %sub14 = sub nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 475986993, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1700872209
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1700872209
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 856361546, i32 -877457975
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %136, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1654404259, i32 -877457975
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %163 = select i1 %cmp16.reload, i32 1209532319, i32 2010370469
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %164 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %a2, i64 0, i64 %idxprom18
  %165 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %165 to i32
  %166 = sub i32 0, 48
  %167 = add i32 %conv20, %166
  %sub21 = sub nsw i32 %conv20, 48
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, 1876527667
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1876527667
  %inc22 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  %idxprom23 = sext i32 %168 to i64
  %arrayidx24 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom23
  store i32 %167, i32* %arrayidx24, align 4
  store i32 -1191855123, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %dec26 = add nsw i32 %172, -1
  store i32 %176, i32* %i, align 4
  store i32 475986993, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -381666804, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n1, align 4
  %cmp29 = icmp sle i32 %177, %178
  %179 = select i1 %cmp29, i32 148197718, i32 1182722965
  store i32 %179, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n2, align 4
  %cmp30 = icmp sle i32 %180, %181
  store i32 148197718, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2085899161, i32 510689354
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 209114048
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 209114048
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 899919421, i32 510689354
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %223 = select i1 %.reload.reload, i32 1140015340, i32 2080134997
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 103956805
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 103956805
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2013747614, i32 -1750127051
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %251 to i64
  %arrayidx33 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom32
  %252 = load i32, i32* %arrayidx33, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom34
  %254 = load i32, i32* %arrayidx35, align 4
  %255 = sub i32 0, %252
  %256 = sub i32 %254, %255
  %add = add nsw i32 %254, %252
  store i32 %256, i32* %arrayidx35, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom36
  %258 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %258, 10
  store i1 %cmp38, i1* %cmp38.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1502669998
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1502669998
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
  %285 = select i1 %283, i32 -411955381, i32 -1750127051
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %286 = select i1 %cmp38.reload, i32 -90864709, i32 1803503964
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %287 to i64
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom39
  %288 = load i32, i32* %arrayidx40, align 4
  %rem = srem i32 %288, 10
  %289 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %289 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom41
  store i32 %rem, i32* %arrayidx42, align 4
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, 1004969189
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1004969189
  %add43 = add nsw i32 %290, 1
  %idxprom44 = sext i32 %293 to i64
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom44
  %294 = load i32, i32* %arrayidx45, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc46 = add nsw i32 %294, 1
  store i32 %298, i32* %arrayidx45, align 4
  store i32 1803503964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 636998386, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1375860924
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1375860924
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1669349479, i32 -779765783
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -1128770040
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1128770040
  %inc48 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 592240533
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 592240533
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -705634384, i32 -779765783
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -381666804, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 512018394, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1802632912
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1802632912
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 980711520, i32 1261595580
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %360 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom50
  %361 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %361, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1628760395
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1628760395
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1030440719, i32 1261595580
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %377 = select i1 %cmp52.reload, i32 1442773903, i32 1163513851
  store i32 %377, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 261648183
  %380 = add i32 %379, -1
  %381 = sub i32 %380, 261648183
  %dec53 = add nsw i32 %378, -1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %382, 0
  %383 = select i1 %cmp54, i32 -724776083, i32 1331361235
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1163513851, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -611713027
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -611713027
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -734102092, i32 2007552835
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1123553474
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1123553474
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -741495304, i32 2007552835
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 512018394, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 274566059, i32* %switchVar
  br label %loopEnd

while.cond57:                                     ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -268849465
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -268849465
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 2034951513, i32 937549401
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp58 = icmp sge i32 %453, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 54450456
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 54450456
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1456994843, i32 937549401
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %469 = select i1 %cmp58.reload, i32 166118034, i32 -1456559460
  store i32 %469, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, -1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %dec60 = add nsw i32 %470, -1
  store i32 %474, i32* %i, align 4
  %idxprom61 = sext i32 %470 to i64
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom61
  %475 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  store i32 274566059, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -153321119, i32 -1814940816
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -303037093
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -303037093
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -730468460, i32 -1814940816
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %517, 0
  store i32 1504927239, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a1, i64 0, i64 %idxpromalteredBB
  %519 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %519 to i32
  %520 = add i32 0, 666556398
  %521 = sub i32 %520, %conv10alteredBB
  %522 = sub i32 %521, 666556398
  %_ = sub i32 0, %conv10alteredBB
  %523 = sub i32 %522, -362438720
  %524 = add i32 %523, 48
  %525 = add i32 %524, -362438720
  %gen = add i32 %522, 48
  %_67 = shl i32 %conv10alteredBB, 48
  %526 = sub i32 0, -1504002516
  %527 = sub i32 %526, %conv10alteredBB
  %528 = add i32 %527, -1504002516
  %_68 = sub i32 0, %conv10alteredBB
  %529 = sub i32 %528, 624379149
  %530 = add i32 %529, 48
  %531 = add i32 %530, 624379149
  %gen69 = add i32 %528, 48
  %532 = add i32 0, -811436726
  %533 = sub i32 %532, %conv10alteredBB
  %534 = sub i32 %533, -811436726
  %_70 = sub i32 0, %conv10alteredBB
  %535 = sub i32 %534, 343983285
  %536 = add i32 %535, 48
  %537 = add i32 %536, 343983285
  %gen71 = add i32 %534, 48
  %538 = add i32 0, -1147030019
  %539 = sub i32 %538, %conv10alteredBB
  %540 = sub i32 %539, -1147030019
  %_72 = sub i32 0, %conv10alteredBB
  %541 = sub i32 0, %540
  %542 = sub i32 0, 48
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen73 = add i32 %540, 48
  %_74 = shl i32 %conv10alteredBB, 48
  %545 = add i32 %conv10alteredBB, -575941658
  %546 = sub i32 %545, 48
  %547 = sub i32 %546, -575941658
  %_75 = sub i32 %conv10alteredBB, 48
  %gen76 = mul i32 %547, 48
  %548 = add i32 %conv10alteredBB, -383188313
  %549 = sub i32 %548, 48
  %550 = sub i32 %549, -383188313
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_77 = sub i32 %551, 1
  %gen78 = mul i32 %553, 1
  %_79 = shl i32 %551, 1
  %554 = add i32 0, -1605522370
  %555 = sub i32 %554, %551
  %556 = sub i32 %555, -1605522370
  %_80 = sub i32 0, %551
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen81 = add i32 %556, 1
  %_82 = shl i32 %551, 1
  %559 = sub i32 0, 1934689433
  %560 = sub i32 %559, %551
  %561 = add i32 %560, 1934689433
  %_83 = sub i32 0, %551
  %562 = sub i32 %561, 1053525609
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1053525609
  %gen84 = add i32 %561, 1
  %_85 = shl i32 %551, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %551, %565
  %incalteredBB = add nsw i32 %551, 1
  store i32 %566, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %551 to i64
  %arrayidx13alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom12alteredBB
  store i32 %550, i32* %arrayidx13alteredBB, align 4
  store i32 878614233, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sge i32 %567, 0
  store i32 856361546, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2085899161, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %568 to i64
  %arrayidx33alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom32alteredBB
  %569 = load i32, i32* %arrayidx33alteredBB, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %570 to i64
  %arrayidx35alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom34alteredBB
  %571 = load i32, i32* %arrayidx35alteredBB, align 4
  %_98 = shl i32 %571, %569
  %572 = sub i32 0, -679216854
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -679216854
  %_99 = sub i32 0, %571
  %575 = sub i32 %574, 1908013050
  %576 = add i32 %575, %569
  %577 = add i32 %576, 1908013050
  %gen100 = add i32 %574, %569
  %578 = sub i32 0, -987151096
  %579 = sub i32 %578, %571
  %580 = add i32 %579, -987151096
  %_101 = sub i32 0, %571
  %581 = sub i32 0, %580
  %582 = sub i32 0, %569
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen102 = add i32 %580, %569
  %585 = add i32 0, 1391813758
  %586 = sub i32 %585, %571
  %587 = sub i32 %586, 1391813758
  %_103 = sub i32 0, %571
  %588 = sub i32 0, %587
  %589 = sub i32 0, %569
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen104 = add i32 %587, %569
  %_105 = shl i32 %571, %569
  %592 = add i32 %571, -519420528
  %593 = add i32 %592, %569
  %594 = sub i32 %593, -519420528
  %addalteredBB = add nsw i32 %571, %569
  store i32 %594, i32* %arrayidx35alteredBB, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %595 to i64
  %arrayidx37alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom36alteredBB
  %596 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %596, 10
  store i32 2013747614, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 0, 1400761070
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 1400761070
  %_110 = sub i32 0, %597
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen111 = add i32 %600, 1
  %_112 = shl i32 %597, 1
  %_113 = shl i32 %597, 1
  %_114 = shl i32 %597, 1
  %_115 = shl i32 %597, 1
  %605 = sub i32 0, %597
  %606 = add i32 0, %605
  %_116 = sub i32 0, %597
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen117 = add i32 %606, 1
  %611 = add i32 0, 440222073
  %612 = sub i32 %611, %597
  %613 = sub i32 %612, 440222073
  %_118 = sub i32 0, %597
  %614 = add i32 %613, 1895429932
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1895429932
  %gen119 = add i32 %613, 1
  %617 = add i32 %597, 1802600520
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1802600520
  %inc48alteredBB = add nsw i32 %597, 1
  store i32 %619, i32* %i, align 4
  store i32 -1669349479, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %620 to i64
  %arrayidx51alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom50alteredBB
  %621 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %621, 0
  store i32 980711520, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -734102092, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp sge i32 %622, 0
  store i32 2034951513, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -153321119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB135, %while.end64, %while.body59, %originalBBpart2133, %originalBB131, %while.cond57, %while.end, %originalBBpart2129, %originalBB127, %if.end56, %if.then55, %while.body, %originalBBpart2125, %originalBB123, %while.cond, %for.end49, %originalBBpart2121, %originalBB109, %for.inc47, %if.end, %if.then, %originalBBpart2107, %originalBB97, %for.body31, %originalBBpart295, %originalBB93, %lor.end, %lor.rhs, %for.cond28, %for.end27, %for.inc25, %for.body17, %originalBBpart291, %originalBB89, %for.cond15, %for.end, %for.inc, %originalBBpart287, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
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
