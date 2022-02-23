; ModuleID = 'source-C-CXX/93/1034.cpp'
source_filename = "source-C-CXX/93/1034.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %i42 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 876657353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 876657353, label %for.cond
    i32 -156572959, label %originalBB
    i32 733614804, label %originalBBpart2
    i32 2001909554, label %for.body
    i32 -2109518261, label %if.then
    i32 2004450646, label %if.end
    i32 -617136810, label %for.inc
    i32 -1160689141, label %originalBB57
    i32 2036476376, label %originalBBpart265
    i32 651522764, label %for.end
    i32 -163518499, label %for.cond12
    i32 -925014738, label %for.body14
    i32 1866588652, label %for.cond15
    i32 396920958, label %originalBB67
    i32 1700200910, label %originalBBpart276
    i32 626991076, label %for.body18
    i32 711168724, label %if.then24
    i32 1726340672, label %originalBB78
    i32 392146571, label %originalBBpart2108
    i32 831055788, label %if.end35
    i32 1285610257, label %for.inc36
    i32 1484726253, label %originalBB110
    i32 -529509489, label %originalBBpart2121
    i32 879249300, label %for.end38
    i32 -305659728, label %for.inc39
    i32 -2096768401, label %for.end41
    i32 -853335312, label %originalBB123
    i32 45697539, label %originalBBpart2125
    i32 1555136182, label %for.cond43
    i32 -1707367599, label %originalBB127
    i32 846390691, label %originalBBpart2129
    i32 1299761869, label %for.body45
    i32 -1505514342, label %if.then51
    i32 161743688, label %if.end53
    i32 -1733968715, label %for.inc54
    i32 -1698881335, label %originalBB131
    i32 579801251, label %originalBBpart2138
    i32 1737939935, label %for.end56
    i32 -1410430861, label %originalBBalteredBB
    i32 -97115874, label %originalBB57alteredBB
    i32 -460820579, label %originalBB67alteredBB
    i32 -989472634, label %originalBB78alteredBB
    i32 -2048040799, label %originalBB110alteredBB
    i32 -1370814290, label %originalBB123alteredBB
    i32 1267456190, label %originalBB127alteredBB
    i32 -1739659321, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -156572959, i32 -1410430861
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1014560068
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1014560068
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 733614804, i32 -1410430861
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 2001909554, i32 651522764
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %63 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %63, 2
  %cmp5 = icmp ne i32 %rem, 0
  %64 = select i1 %cmp5, i32 -2109518261, i32 2004450646
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %67 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  store i32 %66, i32* %arrayidx9, align 4
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %k, align 4
  store i32 2004450646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -617136810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1160689141, i32 -97115874
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 303009066
  %87 = add i32 %86, 1
  %88 = add i32 %87, 303009066
  %inc10 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -868079010
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -868079010
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2036476376, i32 -97115874
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 876657353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -163518499, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i11, align 4
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 %117, -1913784166
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1913784166
  %sub = sub nsw i32 %117, 1
  %cmp13 = icmp slt i32 %116, %120
  %121 = select i1 %cmp13, i32 -925014738, i32 -2096768401
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1866588652, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 465871860
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 465871860
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 396920958, i32 -460820579
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %k, align 4
  %151 = add i32 %150, -111880154
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -111880154
  %sub16 = sub nsw i32 %150, 1
  %cmp17 = icmp slt i32 %149, %153
  store i1 %cmp17, i1* %cmp17.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1700200910, i32 -460820579
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %168 = select i1 %cmp17.reload, i32 626991076, i32 879249300
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %170 = load i32, i32* %arrayidx20, align 4
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, -1847184291
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1847184291
  %add = add nsw i32 %171, 1
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %170, %175
  %176 = select i1 %cmp23, i32 711168724, i32 831055788
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 277464748
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 277464748
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1726340672, i32 -989472634
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add25 = add nsw i32 %192, 1
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  store i32 %195, i32* %h, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %197 = load i32, i32* %arrayidx29, align 4
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 2112322163
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 2112322163
  %add30 = add nsw i32 %198, 1
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  store i32 %197, i32* %arrayidx32, align 4
  %202 = load i32, i32* %h, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  store i32 %202, i32* %arrayidx34, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1199713744
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1199713744
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 392146571, i32 -989472634
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 831055788, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1285610257, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1484726253, i32 -2048040799
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -1543680062
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1543680062
  %inc37 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 670502732
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 670502732
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -529509489, i32 -2048040799
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1866588652, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -305659728, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i11, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc40 = add nsw i32 %264, 1
  store i32 %268, i32* %i11, align 4
  store i32 -163518499, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -2029901333
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2029901333
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -853335312, i32 -1370814290
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i42, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -688962976
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -688962976
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 45697539, i32 -1370814290
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1555136182, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -314081760
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -314081760
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1707367599, i32 1267456190
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i42, align 4
  %315 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %314, %315
  store i1 %cmp44, i1* %cmp44.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1353188252
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1353188252
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 846390691, i32 1267456190
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %331 = select i1 %cmp44.reload, i32 1299761869, i32 1737939935
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i42, align 4
  %idxprom46 = sext i32 %332 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %333 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %334 = load i32, i32* %i42, align 4
  %335 = load i32, i32* %k, align 4
  %336 = add i32 %335, 917699138
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 917699138
  %sub49 = sub nsw i32 %335, 1
  %cmp50 = icmp ne i32 %334, %338
  %339 = select i1 %cmp50, i32 -1505514342, i32 161743688
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 161743688, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1733968715, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1822912408
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1822912408
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1698881335, i32 -1739659321
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i42, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc55 = add nsw i32 %367, 1
  store i32 %369, i32* %i42, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 579801251, i32 -1739659321
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1555136182, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %396 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %396)
  %397 = load i32, i32* %retval, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %398, %399
  store i32 -156572959, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 748708923
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 748708923
  %_ = sub i32 0, %400
  %404 = sub i32 %403, -1347082206
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1347082206
  %gen = add i32 %403, 1
  %407 = sub i32 0, 1
  %408 = add i32 %400, %407
  %_58 = sub i32 %400, 1
  %gen59 = mul i32 %408, 1
  %409 = sub i32 0, 1523201217
  %410 = sub i32 %409, %400
  %411 = add i32 %410, 1523201217
  %_60 = sub i32 0, %400
  %412 = sub i32 %411, 63402570
  %413 = add i32 %412, 1
  %414 = add i32 %413, 63402570
  %gen61 = add i32 %411, 1
  %_62 = shl i32 %400, 1
  %_63 = shl i32 %400, 1
  %415 = add i32 %400, 1883088081
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1883088081
  %inc10alteredBB = add nsw i32 %400, 1
  store i32 %417, i32* %i, align 4
  store i32 -1160689141, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %k, align 4
  %420 = sub i32 0, 329281095
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 329281095
  %_68 = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen69 = add i32 %422, 1
  %_70 = shl i32 %419, 1
  %_71 = shl i32 %419, 1
  %_72 = shl i32 %419, 1
  %427 = sub i32 %419, 1107790119
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1107790119
  %_73 = sub i32 %419, 1
  %gen74 = mul i32 %429, 1
  %430 = add i32 %419, -772404057
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -772404057
  %sub16alteredBB = sub nsw i32 %419, 1
  %cmp17alteredBB = icmp slt i32 %418, %432
  store i32 396920958, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_79 = sub i32 %433, 1
  %gen80 = mul i32 %435, 1
  %436 = add i32 0, -1198006894
  %437 = sub i32 %436, %433
  %438 = sub i32 %437, -1198006894
  %_81 = sub i32 0, %433
  %439 = sub i32 %438, 790509153
  %440 = add i32 %439, 1
  %441 = add i32 %440, 790509153
  %gen82 = add i32 %438, 1
  %442 = add i32 0, -2041287683
  %443 = sub i32 %442, %433
  %444 = sub i32 %443, -2041287683
  %_83 = sub i32 0, %433
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen84 = add i32 %444, 1
  %447 = add i32 0, -2084943355
  %448 = sub i32 %447, %433
  %449 = sub i32 %448, -2084943355
  %_85 = sub i32 0, %433
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen86 = add i32 %449, 1
  %454 = sub i32 0, %433
  %455 = add i32 0, %454
  %_87 = sub i32 0, %433
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen88 = add i32 %455, 1
  %_89 = shl i32 %433, 1
  %458 = sub i32 0, %433
  %459 = add i32 0, %458
  %_90 = sub i32 0, %433
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen91 = add i32 %459, 1
  %464 = add i32 0, 2092697705
  %465 = sub i32 %464, %433
  %466 = sub i32 %465, 2092697705
  %_92 = sub i32 0, %433
  %467 = sub i32 %466, -1909622270
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1909622270
  %gen93 = add i32 %466, 1
  %_94 = shl i32 %433, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %433, %470
  %add25alteredBB = add nsw i32 %433, 1
  %idxprom26alteredBB = sext i32 %471 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26alteredBB
  %472 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %472, i32* %h, align 4
  %473 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %473 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28alteredBB
  %474 = load i32, i32* %arrayidx29alteredBB, align 4
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_95 = sub i32 %475, 1
  %gen96 = mul i32 %477, 1
  %478 = add i32 %475, -1415747154
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1415747154
  %_97 = sub i32 %475, 1
  %gen98 = mul i32 %480, 1
  %481 = sub i32 0, %475
  %482 = add i32 0, %481
  %_99 = sub i32 0, %475
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen100 = add i32 %482, 1
  %_101 = shl i32 %475, 1
  %_102 = shl i32 %475, 1
  %485 = sub i32 %475, -2081501284
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -2081501284
  %_103 = sub i32 %475, 1
  %gen104 = mul i32 %487, 1
  %488 = add i32 0, 19967340
  %489 = sub i32 %488, %475
  %490 = sub i32 %489, 19967340
  %_105 = sub i32 0, %475
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen106 = add i32 %490, 1
  %493 = sub i32 0, %475
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add30alteredBB = add nsw i32 %475, 1
  %idxprom31alteredBB = sext i32 %496 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31alteredBB
  store i32 %474, i32* %arrayidx32alteredBB, align 4
  %497 = load i32, i32* %h, align 4
  %498 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %498 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33alteredBB
  store i32 %497, i32* %arrayidx34alteredBB, align 4
  store i32 1726340672, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %_111 = shl i32 %499, 1
  %500 = add i32 %499, -550663682
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -550663682
  %_112 = sub i32 %499, 1
  %gen113 = mul i32 %502, 1
  %503 = sub i32 0, 1178182335
  %504 = sub i32 %503, %499
  %505 = add i32 %504, 1178182335
  %_114 = sub i32 0, %499
  %506 = add i32 %505, 1382943940
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1382943940
  %gen115 = add i32 %505, 1
  %_116 = shl i32 %499, 1
  %_117 = shl i32 %499, 1
  %509 = sub i32 0, 1
  %510 = add i32 %499, %509
  %_118 = sub i32 %499, 1
  %gen119 = mul i32 %510, 1
  %511 = add i32 %499, 128423436
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 128423436
  %inc37alteredBB = add nsw i32 %499, 1
  store i32 %513, i32* %j, align 4
  store i32 1484726253, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i42, align 4
  store i32 -853335312, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i42, align 4
  %515 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp slt i32 %514, %515
  store i32 -1707367599, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i42, align 4
  %_132 = shl i32 %516, 1
  %517 = sub i32 0, -1850570766
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -1850570766
  %_133 = sub i32 0, %516
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen134 = add i32 %519, 1
  %522 = sub i32 0, %516
  %523 = add i32 0, %522
  %_135 = sub i32 0, %516
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen136 = add i32 %523, 1
  %526 = sub i32 0, %516
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc55alteredBB = add nsw i32 %516, 1
  store i32 %529, i32* %i42, align 4
  store i32 -1698881335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB131, %for.inc54, %if.end53, %if.then51, %for.body45, %originalBBpart2129, %originalBB127, %for.cond43, %originalBBpart2125, %originalBB123, %for.end41, %for.inc39, %for.end38, %originalBBpart2121, %originalBB110, %for.inc36, %if.end35, %originalBBpart2108, %originalBB78, %if.then24, %for.body18, %originalBBpart276, %originalBB67, %for.cond15, %for.body14, %for.cond12, %for.end, %originalBBpart265, %originalBB57, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
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
