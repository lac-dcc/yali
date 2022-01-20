; ModuleID = 'source-C-CXX/102/242.cpp'
source_filename = "source-C-CXX/102/242.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [1100 x i8]*
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -353516721
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -353516721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1658764639, i32* %switchVar
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1658764639, label %first
    i32 1995494957, label %originalBB
    i32 1752761416, label %originalBBpart2
    i32 -835735057, label %while.cond
    i32 2995230, label %originalBB29
    i32 290087868, label %originalBBpart231
    i32 -1067820840, label %while.body
    i32 1848682656, label %while.cond7
    i32 1772529451, label %originalBB33
    i32 1760307968, label %originalBBpart235
    i32 1814974359, label %lor.lhs.false
    i32 751624351, label %originalBB37
    i32 1661311644, label %originalBBpart239
    i32 1099661111, label %lor.rhs
    i32 263733046, label %originalBB41
    i32 -1440651881, label %originalBBpart244
    i32 1568319545, label %lor.end
    i32 820360279, label %while.body11
    i32 -750029124, label %while.end
    i32 -1300940982, label %if.then
    i32 1479412821, label %if.else
    i32 -975856647, label %if.end
    i32 843807733, label %while.end27
    i32 1389215042, label %originalBBalteredBB
    i32 -1729621383, label %originalBB29alteredBB
    i32 73355376, label %originalBB33alteredBB
    i32 1455722908, label %originalBB37alteredBB
    i32 -1398527664, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 1995494957, i32 1389215042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca [1100 x i8], align 16
  store [1100 x i8]* %s, [1100 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload83 = load volatile [1100 x i8]*, [1100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %s.reload83, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %s.reload82 = load volatile [1100 x i8]*, [1100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %s.reload82, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload63, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 385141299
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 385141299
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1752761416, i32 1389215042
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -835735057, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -508141897
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -508141897
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2995230, i32 -1729621383
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload54, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload62, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1244736893
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1244736893
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 290087868, i32 -1729621383
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1067820840, i32 843807733
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload53, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload61, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %76 to i64
  %s.reload81 = load volatile [1100 x i8]*, [1100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %s.reload81, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %77 to i32
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv3, i32* %l.reload71, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload60, align 4
  %idxprom4 = sext i32 %78 to i64
  %s.reload80 = load volatile [1100 x i8]*, [1100 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [1100 x i8], [1100 x i8]* %s.reload80, i64 0, i64 %idxprom4
  %79 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %79 to i32
  %r.reload78 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv6, i32* %r.reload78, align 4
  store i32 1848682656, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1301222111
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1301222111
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1772529451, i32 73355376
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  %107 = load i32, i32* %l.reload70, align 4
  %r.reload77 = load volatile i32*, i32** %r.reg2mem
  %108 = load i32, i32* %r.reload77, align 4
  %cmp8 = icmp eq i32 %107, %108
  store i1 %cmp8, i1* %cmp8.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1760307968, i32 73355376
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 1568319545, i32 1814974359
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem84
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1430080046
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1430080046
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 751624351, i32 1455722908
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  %139 = load i32, i32* %l.reload69, align 4
  %140 = sub i32 0, 32
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 32
  %r.reload76 = load volatile i32*, i32** %r.reg2mem
  %142 = load i32, i32* %r.reload76, align 4
  %cmp9 = icmp eq i32 %141, %142
  store i1 %cmp9, i1* %cmp9.reg2mem
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1661311644, i32 1455722908
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %169 = select i1 %cmp9.reload, i32 1568319545, i32 1099661111
  store i32 %169, i32* %switchVar
  store i1 true, i1* %.reg2mem84
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1988665097
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1988665097
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 263733046, i32 -1398527664
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload68, align 4
  %186 = sub i32 0, 32
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 32
  %r.reload75 = load volatile i32*, i32** %r.reg2mem
  %188 = load i32, i32* %r.reload75, align 4
  %cmp10 = icmp eq i32 %187, %188
  store i1 %cmp10, i1* %cmp10.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 798775573
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 798775573
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1440651881, i32 -1398527664
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1568319545, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem84
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  %216 = select i1 %.reload85, i32 820360279, i32 -750029124
  store i32 %216, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload59, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc = add nsw i32 %217, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload58, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload57, align 4
  %idxprom12 = sext i32 %222 to i64
  %s.reload79 = load volatile [1100 x i8]*, [1100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1100 x i8], [1100 x i8]* %s.reload79, i64 0, i64 %idxprom12
  %223 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %223 to i32
  %r.reload74 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv14, i32* %r.reload74, align 4
  store i32 1848682656, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  %224 = load i32, i32* %l.reload67, align 4
  %cmp16 = icmp slt i32 %224, 97
  %225 = select i1 %cmp16, i32 -1300940982, i32 1479412821
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload51, align 4
  %idxprom17 = sext i32 %226 to i64
  %s.reload = load volatile [1100 x i8]*, [1100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [1100 x i8], [1100 x i8]* %s.reload, i64 0, i64 %idxprom17
  %227 = load i8, i8* %arrayidx18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %227)
  store i32 -975856647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload66 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload66, align 4
  %229 = add i32 %228, 2073303856
  %230 = sub i32 %229, 32
  %231 = sub i32 %230, 2073303856
  %sub20 = sub nsw i32 %228, 32
  %conv21 = trunc i32 %231 to i8
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv21)
  store i32 -975856647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload56, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload50, align 4
  %234 = sub i32 %232, 326429000
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 326429000
  %sub24 = sub nsw i32 %232, %233
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %236)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload49, align 4
  store i32 -835735057, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca [1100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1995494957, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %238, %239
  store i32 2995230, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %l.reload65 = load volatile i32*, i32** %l.reg2mem
  %240 = load i32, i32* %l.reload65, align 4
  %r.reload73 = load volatile i32*, i32** %r.reg2mem
  %241 = load i32, i32* %r.reload73, align 4
  %cmp8alteredBB = icmp eq i32 %240, %241
  store i32 1772529451, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload64, align 4
  %_ = shl i32 %242, 32
  %243 = sub i32 %242, -1587058319
  %244 = sub i32 %243, 32
  %245 = add i32 %244, -1587058319
  %subalteredBB = sub nsw i32 %242, 32
  %r.reload72 = load volatile i32*, i32** %r.reg2mem
  %246 = load i32, i32* %r.reload72, align 4
  %cmp9alteredBB = icmp eq i32 %245, %246
  store i32 751624351, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload, align 4
  %248 = add i32 0, -196476465
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -196476465
  %_42 = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 32
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, 32
  %255 = sub i32 0, 32
  %256 = sub i32 %247, %255
  %addalteredBB = add nsw i32 %247, 32
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %257 = load i32, i32* %r.reload, align 4
  %cmp10alteredBB = icmp eq i32 %256, %257
  store i32 263733046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.end, %while.body11, %lor.end, %originalBBpart244, %originalBB41, %lor.rhs, %originalBBpart239, %originalBB37, %lor.lhs.false, %originalBBpart235, %originalBB33, %while.cond7, %while.body, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
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
