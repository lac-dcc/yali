; ModuleID = 'source-C-CXX/48/756.cpp'
source_filename = "source-C-CXX/48/756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %length = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -999738741, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -999738741, label %for.cond
    i32 707897783, label %for.body
    i32 -1878986133, label %for.cond3
    i32 1176950378, label %for.body6
    i32 1654397176, label %if.then
    i32 1592797173, label %for.cond12
    i32 1526727083, label %originalBB
    i32 2136721541, label %originalBBpart2
    i32 -334947328, label %for.body14
    i32 1500496236, label %if.then25
    i32 -1864301821, label %if.end
    i32 1778207109, label %for.inc
    i32 -1673023065, label %originalBB54
    i32 -928062075, label %originalBBpart266
    i32 1195334012, label %for.end
    i32 665841922, label %originalBB68
    i32 487544246, label %originalBBpart270
    i32 656265332, label %for.cond26
    i32 1136318043, label %land.rhs
    i32 -1528255927, label %land.end
    i32 628115585, label %for.body30
    i32 -1709869842, label %for.inc34
    i32 167086541, label %for.end36
    i32 2015007803, label %if.then38
    i32 -594206811, label %originalBB72
    i32 -603393595, label %originalBBpart274
    i32 1876859408, label %if.else
    i32 -568474871, label %if.end40
    i32 -1653001541, label %if.end41
    i32 -130135286, label %for.inc42
    i32 1582723418, label %originalBB76
    i32 110874479, label %originalBBpart284
    i32 2097894911, label %for.end44
    i32 -626410839, label %for.inc45
    i32 1325352207, label %originalBB86
    i32 -1105070142, label %originalBBpart292
    i32 590905584, label %for.end47
    i32 2120298345, label %originalBB94
    i32 1278269914, label %originalBBpart296
    i32 1077216074, label %originalBBalteredBB
    i32 -807609973, label %originalBB54alteredBB
    i32 1858807578, label %originalBB68alteredBB
    i32 134621834, label %originalBB72alteredBB
    i32 470949141, label %originalBB76alteredBB
    i32 -454767612, label %originalBB86alteredBB
    i32 -626457942, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %2 = add i32 %1, 1754487735
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1754487735
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 707897783, i32 590905584
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1878986133, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %length, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %7, -611507628
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -611507628
  %sub4 = sub nsw i32 %7, %8
  %cmp5 = icmp slt i32 %6, %11
  %12 = select i1 %cmp5, i32 1176950378, i32 2097894911
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %14 to i32
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add = add nsw i32 %15, %16
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom8
  %19 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %19 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  %20 = select i1 %cmp11, i32 1654397176, i32 -1653001541
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1592797173, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1189779888
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1189779888
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1526727083, i32 1077216074
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %i, align 4
  %div = sdiv i32 %49, 2
  %cmp13 = icmp sle i32 %48, %div
  store i1 %cmp13, i1* %cmp13.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 17479886
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 17479886
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2136721541, i32 1077216074
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %77 = select i1 %cmp13.reload, i32 -334947328, i32 1195334012
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %add15 = add nsw i32 %78, %79
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %83, 1345425609
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1345425609
  %add19 = add nsw i32 %83, %84
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub20 = sub nsw i32 %87, %88
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom21
  %91 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %91 to i32
  %cmp24 = icmp ne i32 %conv18, %conv23
  %92 = select i1 %cmp24, i32 1500496236, i32 -1864301821
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1195334012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1778207109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 2081679055
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2081679055
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1673023065, i32 -807609973
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -94018454
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -94018454
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -928062075, i32 -807609973
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1592797173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 665841922, i32 1858807578
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  store i32 %164, i32* %k, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -700361094
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -700361094
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 487544246, i32 1858807578
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 656265332, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add27 = add nsw i32 %181, %182
  %cmp28 = icmp sle i32 %180, %186
  %187 = select i1 %cmp28, i32 1136318043, i32 -1528255927
  store i32 %187, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %188 = load i32, i32* %flag, align 4
  %cmp29 = icmp eq i32 %188, 0
  store i32 -1528255927, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %189 = select i1 %.reload, i32 628115585, i32 167086541
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom31
  %191 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  store i32 -1709869842, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc35 = add nsw i32 %192, 1
  store i32 %196, i32* %k, align 4
  store i32 656265332, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %197 = load i32, i32* %flag, align 4
  %cmp37 = icmp eq i32 %197, 1
  %198 = select i1 %cmp37, i32 2015007803, i32 1876859408
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1114399579
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1114399579
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -594206811, i32 134621834
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -310429328
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -310429328
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -603393595, i32 134621834
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -568474871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -568474871, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1653001541, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -130135286, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1582723418, i32 470949141
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc43 = add nsw i32 %267, 1
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1462098664
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1462098664
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 110874479, i32 470949141
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1878986133, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -626410839, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
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
  %312 = select i1 %310, i32 1325352207, i32 -454767612
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc46 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -946833648
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -946833648
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1105070142, i32 -454767612
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -999738741, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1910649231
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1910649231
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2120298345, i32 -626457942
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -575960494
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -575960494
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1278269914, i32 -626457942
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, -2011921785
  %376 = sub i32 %375, 2
  %377 = sub i32 %376, -2011921785
  %_ = sub i32 %374, 2
  %gen = mul i32 %377, 2
  %_48 = shl i32 %374, 2
  %378 = sub i32 0, %374
  %379 = add i32 0, %378
  %_49 = sub i32 0, %374
  %380 = sub i32 %379, -531192645
  %381 = add i32 %380, 2
  %382 = add i32 %381, -531192645
  %gen50 = add i32 %379, 2
  %383 = sub i32 %374, -764722672
  %384 = sub i32 %383, 2
  %385 = add i32 %384, -764722672
  %_51 = sub i32 %374, 2
  %gen52 = mul i32 %385, 2
  %_53 = shl i32 %374, 2
  %divalteredBB = sdiv i32 %374, 2
  %cmp13alteredBB = icmp sle i32 %373, %divalteredBB
  store i32 1526727083, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_55 = sub i32 0, %386
  %389 = add i32 %388, 1933474717
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1933474717
  %gen56 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %386, %392
  %_57 = sub i32 %386, 1
  %gen58 = mul i32 %393, 1
  %394 = sub i32 0, -322183685
  %395 = sub i32 %394, %386
  %396 = add i32 %395, -322183685
  %_59 = sub i32 0, %386
  %397 = sub i32 %396, -379969367
  %398 = add i32 %397, 1
  %399 = add i32 %398, -379969367
  %gen60 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = add i32 %386, %400
  %_61 = sub i32 %386, 1
  %gen62 = mul i32 %401, 1
  %402 = sub i32 %386, 415214610
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 415214610
  %_63 = sub i32 %386, 1
  %gen64 = mul i32 %404, 1
  %405 = sub i32 %386, 676277405
  %406 = add i32 %405, 1
  %407 = add i32 %406, 676277405
  %incalteredBB = add nsw i32 %386, 1
  store i32 %407, i32* %k, align 4
  store i32 -1673023065, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  store i32 %408, i32* %k, align 4
  store i32 665841922, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -594206811, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_77 = sub i32 0, %409
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen78 = add i32 %411, 1
  %_79 = shl i32 %409, 1
  %416 = sub i32 0, 1867807741
  %417 = sub i32 %416, %409
  %418 = add i32 %417, 1867807741
  %_80 = sub i32 0, %409
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen81 = add i32 %418, 1
  %_82 = shl i32 %409, 1
  %423 = sub i32 %409, 724153663
  %424 = add i32 %423, 1
  %425 = add i32 %424, 724153663
  %inc43alteredBB = add nsw i32 %409, 1
  store i32 %425, i32* %j, align 4
  store i32 1582723418, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %_87 = shl i32 %426, 1
  %_88 = shl i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_89 = sub i32 %426, 1
  %gen90 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %426, %429
  %inc46alteredBB = add nsw i32 %426, 1
  store i32 %430, i32* %i, align 4
  store i32 1325352207, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 2120298345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB94, %for.end47, %originalBBpart292, %originalBB86, %for.inc45, %for.end44, %originalBBpart284, %originalBB76, %for.inc42, %if.end41, %if.end40, %if.else, %originalBBpart274, %originalBB72, %if.then38, %for.end36, %for.inc34, %for.body30, %land.end, %land.rhs, %for.cond26, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB54, %for.inc, %if.end, %if.then25, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
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
