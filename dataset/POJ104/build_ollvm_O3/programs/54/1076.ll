; ModuleID = 'build_ollvm/programs/54/1076.ll'
source_filename = "source-C-CXX/54/1076.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca [100 x i8]*, align 8
  %latter.reg2mem = alloca [100 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem257 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem257, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 268596580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 268596580, label %first
    i32 886504065, label %originalBB
    i32 1487431139, label %originalBBpart2
    i32 -969663777, label %for.cond
    i32 -368937445, label %for.body
    i32 -1502296796, label %originalBB119
    i32 -1297214088, label %originalBBpart2121
    i32 1354870545, label %land.lhs.true
    i32 -253382102, label %if.then
    i32 755175231, label %originalBB123
    i32 -185931693, label %originalBBpart2140
    i32 -1952269020, label %if.end
    i32 358503391, label %land.lhs.true21
    i32 985489841, label %if.then26
    i32 -2049594641, label %if.end34
    i32 550910531, label %originalBB142
    i32 -1942264162, label %originalBBpart2144
    i32 909124479, label %land.lhs.true39
    i32 -1484872002, label %if.then44
    i32 -530351132, label %if.end52
    i32 -665253244, label %originalBB146
    i32 -1156857430, label %originalBBpart2179
    i32 -940393078, label %for.inc
    i32 1267589017, label %originalBB181
    i32 380983628, label %originalBBpart2187
    i32 1921187845, label %for.end
    i32 2002956625, label %if.then65
    i32 2005263427, label %if.else
    i32 -149655720, label %originalBB189
    i32 994703059, label %originalBBpart2191
    i32 -1644101136, label %do.body
    i32 -1505868831, label %originalBB193
    i32 2027775881, label %originalBBpart2220
    i32 1879643318, label %do.cond
    i32 1026346401, label %originalBB222
    i32 1482467017, label %originalBBpart2232
    i32 -491995238, label %do.end
    i32 1227027834, label %for.cond78
    i32 -504527904, label %for.body80
    i32 -308435060, label %land.lhs.true84
    i32 -1485358801, label %if.then88
    i32 2001363916, label %originalBB234
    i32 1584818947, label %originalBBpart2242
    i32 -1605094554, label %if.end95
    i32 2111210775, label %originalBB244
    i32 -1838732931, label %originalBBpart2246
    i32 -1638538995, label %land.lhs.true99
    i32 -1016472980, label %if.then103
    i32 -73594808, label %if.end110
    i32 967780582, label %originalBB248
    i32 52037779, label %originalBBpart2250
    i32 -534099092, label %for.inc114
    i32 1336110150, label %for.end116
    i32 -108544887, label %originalBB252
    i32 -67646192, label %originalBBpart2254
    i32 -221580668, label %if.end117
    i32 -5499411, label %originalBBalteredBB
    i32 1306939717, label %originalBB119alteredBB
    i32 1126685522, label %originalBB123alteredBB
    i32 1154025050, label %originalBB142alteredBB
    i32 -1058685670, label %originalBB146alteredBB
    i32 1402480407, label %originalBB181alteredBB
    i32 -313107090, label %originalBB189alteredBB
    i32 -2799513, label %originalBB193alteredBB
    i32 1467636933, label %originalBB222alteredBB
    i32 189169346, label %originalBB234alteredBB
    i32 -1302751713, label %originalBB244alteredBB
    i32 543351881, label %originalBB248alteredBB
    i32 -2046287013, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB252, %for.end116, %for.inc114, %originalBBpart2250, %originalBB248, %if.end110, %if.then103, %land.lhs.true99, %originalBBpart2246, %originalBB244, %if.end95, %originalBBpart2242, %originalBB234, %if.then88, %land.lhs.true84, %for.body80, %for.cond78, %do.end, %originalBBpart2232, %originalBB222, %do.cond, %originalBBpart2220, %originalBB193, %do.body, %originalBBpart2191, %originalBB189, %if.else, %if.then65, %for.end, %originalBBpart2187, %originalBB181, %for.inc, %originalBBpart2179, %originalBB146, %if.end52, %if.then44, %land.lhs.true39, %originalBBpart2144, %originalBB142, %if.end34, %if.then26, %land.lhs.true21, %if.end, %originalBBpart2140, %originalBB123, %if.then, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -108544887, %originalBB252alteredBB ], [ 967780582, %originalBB248alteredBB ], [ 2111210775, %originalBB244alteredBB ], [ 2001363916, %originalBB234alteredBB ], [ 1026346401, %originalBB222alteredBB ], [ -1505868831, %originalBB193alteredBB ], [ -149655720, %originalBB189alteredBB ], [ 1267589017, %originalBB181alteredBB ], [ -665253244, %originalBB146alteredBB ], [ 550910531, %originalBB142alteredBB ], [ 755175231, %originalBB123alteredBB ], [ -1502296796, %originalBB119alteredBB ], [ 886504065, %originalBBalteredBB ], [ -221580668, %originalBBpart2254 ], [ %319, %originalBB252 ], [ %310, %for.end116 ], [ 1227027834, %for.inc114 ], [ -534099092, %originalBBpart2250 ], [ %298, %originalBB248 ], [ %287, %if.end110 ], [ -73594808, %if.then103 ], [ %274, %land.lhs.true99 ], [ %271, %originalBBpart2246 ], [ %270, %originalBB244 ], [ %259, %if.end95 ], [ -1605094554, %originalBBpart2242 ], [ %250, %originalBB234 ], [ %237, %if.then88 ], [ %228, %land.lhs.true84 ], [ %225, %for.body80 ], [ %222, %for.cond78 ], [ 1227027834, %do.end ], [ %216, %originalBBpart2232 ], [ %215, %originalBB222 ], [ %204, %do.cond ], [ 1879643318, %originalBBpart2220 ], [ %195, %originalBB193 ], [ %179, %do.body ], [ -1644101136, %originalBBpart2191 ], [ %170, %originalBB189 ], [ %161, %if.else ], [ -221580668, %if.then65 ], [ %152, %for.end ], [ -969663777, %originalBBpart2187 ], [ %150, %originalBB181 ], [ %139, %for.inc ], [ -940393078, %originalBBpart2179 ], [ %130, %originalBB146 ], [ %113, %if.end52 ], [ -530351132, %if.then44 ], [ %100, %land.lhs.true39 ], [ %97, %originalBBpart2144 ], [ %96, %originalBB142 ], [ %85, %if.end34 ], [ -2049594641, %if.then26 ], [ %72, %land.lhs.true21 ], [ %69, %if.end ], [ -1952269020, %originalBBpart2140 ], [ %66, %originalBB123 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %41, %originalBBpart2121 ], [ %40, %originalBB119 ], [ %29, %for.body ], [ %20, %for.cond ], [ -969663777, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258 = load volatile i1, i1* %.reg2mem257, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258
  %8 = select i1 %7, i32 886504065, i32 -5499411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %latter = alloca [100 x i32], align 16
  store [100 x i32]* %latter, [100 x i32]** %latter.reg2mem, align 8
  %n2 = alloca [100 x i8], align 16
  store [100 x i8]* %n2, [100 x i8]** %n2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload349 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload349, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1487431139, i32 -5499411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload348 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload348, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -368937445, i32 1921187845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1502296796, i32 1306939717
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom = sext i32 %30 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp slt i8 %31, 58
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1297214088, i32 1306939717
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1354870545, i32 -1952269020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom7 = sext i32 %42 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %43, 47
  %44 = select i1 %cmp10, i32 -253382102, i32 -1952269020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 755175231, i32 1126685522
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom11 = sext i32 %54 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %56 = add i8 %55, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom15 = sext i32 %57 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, i64 0, i64 %idxprom15
  store i8 %56, i8* %arrayidx16, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -185931693, i32 1126685522
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom17 = sext i32 %67 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %68, 123
  %69 = select i1 %cmp20, i32 358503391, i32 -2049594641
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom22 = sext i32 %70 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, i64 0, i64 %idxprom22
  %71 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %71, 96
  %72 = select i1 %cmp25, i32 985489841, i32 -2049594641
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom27 = sext i32 %73 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, i64 0, i64 %idxprom27
  %74 = load i8, i8* %arrayidx28, align 1
  %75 = add i8 %74, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom32 = sext i32 %76 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, i64 0, i64 %idxprom32
  store i8 %75, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 550910531, i32 1154025050
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom35 = sext i32 %86 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, i64 0, i64 %idxprom35
  %87 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %87, 91
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1942264162, i32 1154025050
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %97 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 909124479, i32 -530351132
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom40 = sext i32 %98 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, i64 0, i64 %idxprom40
  %99 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %99, 64
  %100 = select i1 %cmp43, i32 -1484872002, i32 -530351132
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom45 = sext i32 %101 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, i64 0, i64 %idxprom45
  %102 = load i8, i8* %arrayidx46, align 1
  %103 = add i8 %102, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom50 = sext i32 %104 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, i64 0, i64 %idxprom50
  store i8 %103, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -665253244, i32 -1058685670
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299 = load volatile i32*, i32** %num.reg2mem, align 8
  %114 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299, align 4
  %conv53 = sitofp i32 %114 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom54 = sext i32 %115 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, i64 0, i64 %idxprom54
  %116 = load i8, i8* %arrayidx55, align 1
  %conv57 = sitofp i8 %116 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  %117 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 4
  %conv58 = sitofp i32 %117 to double
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload347 = load volatile i32*, i32** %len.reg2mem, align 8
  %118 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload347, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %120 = xor i32 %119, -1
  %121 = add i32 %118, %120
  %conv61 = sitofp i32 %121 to double
  %call62 = call double @pow(double %conv58, double %conv61) #6
  %mul = fmul double %call62, %conv57
  %add = fadd double %mul, %conv53
  %conv63 = fptosi double %add to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload298 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %conv63, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload298, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1156857430, i32 -1058685670
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1267589017, i32 1402480407
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 380983628, i32 1402480407
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297 = load volatile i32*, i32** %num.reg2mem, align 8
  %151 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297, align 4
  %cmp64 = icmp eq i32 %151, 0
  %152 = select i1 %cmp64, i32 2002956625, i32 2005263427
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -149655720, i32 -313107090
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 994703059, i32 -313107090
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1505868831, i32 -2799513
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296 = load volatile i32*, i32** %num.reg2mem, align 8
  %180 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  %181 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 4
  %rem = srem i32 %180, %181
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom67 = sext i32 %182 to i64
  %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload360 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload360, i64 0, i64 %idxprom67
  store i32 %rem, i32* %arrayidx68, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295 = load volatile i32*, i32** %num.reg2mem, align 8
  %183 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile i32*, i32** %b.reg2mem, align 8
  %184 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, align 4
  %div = sdiv i32 %183, %184
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %div, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2027775881, i32 -2799513
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1026346401, i32 1467636933
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293 = load volatile i32*, i32** %num.reg2mem, align 8
  %205 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile i32*, i32** %b.reg2mem, align 8
  %206 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, align 4
  %div70 = sdiv i32 %205, %206
  %cmp71 = icmp ne i32 %div70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1482467017, i32 1467636933
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %216 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1644101136, i32 -491995238
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292 = load volatile i32*, i32** %num.reg2mem, align 8
  %217 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile i32*, i32** %b.reg2mem, align 8
  %218 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, align 4
  %rem72 = srem i32 %217, %218
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom73 = sext i32 %219 to i64
  %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload359 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload359, i64 0, i64 %idxprom73
  store i32 %rem72, i32* %arrayidx74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %.neg1 = add i32 %220, 1
  %idxprom76 = sext i32 %.neg1 to i64
  %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload358 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload358, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %cmp79 = icmp sgt i32 %221, -1
  %222 = select i1 %cmp79, i32 -504527904, i32 1336110150
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom81 = sext i32 %223 to i64
  %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload357 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload357, i64 0, i64 %idxprom81
  %224 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %224, -1
  %225 = select i1 %cmp83, i32 -308435060, i32 -1605094554
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom85 = sext i32 %226 to i64
  %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload356 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload356, i64 0, i64 %idxprom85
  %227 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %227, 10
  %228 = select i1 %cmp87, i32 -1485358801, i32 -1605094554
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2001363916, i32 189169346
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom89 = sext i32 %238 to i64
  %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload355 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload355, i64 0, i64 %idxprom89
  %239 = load i32, i32* %arrayidx90, align 4
  %240 = trunc i32 %239 to i8
  %conv92 = add i8 %240, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %idxprom93 = sext i32 %241 to i64
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload364 = load volatile [100 x i8]*, [100 x i8]** %n2.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload364, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1584818947, i32 189169346
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2111210775, i32 -1302751713
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom96 = sext i32 %260 to i64
  %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload354 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload354, i64 0, i64 %idxprom96
  %261 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %261, 9
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1838732931, i32 -1302751713
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %271 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1638538995, i32 -73594808
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom100 = sext i32 %272 to i64
  %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload353 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload353, i64 0, i64 %idxprom100
  %273 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %273, 37
  %274 = select i1 %cmp102, i32 -1016472980, i32 -73594808
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom104 = sext i32 %275 to i64
  %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload352 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload352, i64 0, i64 %idxprom104
  %276 = load i32, i32* %arrayidx105, align 4
  %277 = trunc i32 %276 to i8
  %conv107 = add i8 %277, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %idxprom108 = sext i32 %278 to i64
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload363 = load volatile [100 x i8]*, [100 x i8]** %n2.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload363, i64 0, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 967780582, i32 543351881
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom111 = sext i32 %288 to i64
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload362 = load volatile [100 x i8]*, [100 x i8]** %n2.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload362, i64 0, i64 %idxprom111
  %289 = load i8, i8* %arrayidx112, align 1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %289)
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 52037779, i32 543351881
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %300 = add i32 %299, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %.neg = add i32 %301, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -108544887, i32 -2046287013
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -67646192, i32 -2046287013
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %balteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom11alteredBB = sext i32 %320 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, i64 0, i64 %idxprom11alteredBB
  %321 = load i8, i8* %arrayidx12alteredBB, align 1
  %322 = add i8 %321, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom15alteredBB = sext i32 %323 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, i64 0, i64 %idxprom15alteredBB
  store i8 %322, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload291 = load volatile i32*, i32** %num.reg2mem, align 8
  %324 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload291, align 4
  %conv53alteredBB = sitofp i32 %324 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom54alteredBB = sext i32 %325 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom54alteredBB
  %326 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv57alteredBB = sitofp i8 %326 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %327 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv58alteredBB = sitofp i32 %327 to double
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %328 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %330 = xor i32 %329, -1
  %331 = add i32 %328, %330
  %conv61alteredBB = sitofp i32 %331 to double
  %call62alteredBB = call double @pow(double %conv58alteredBB, double %conv61alteredBB) #6
  %mulalteredBB = fmul double %call62alteredBB, %conv57alteredBB
  %addalteredBB = fadd double %mulalteredBB, %conv53alteredBB
  %conv63alteredBB = fptosi double %addalteredBB to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload290 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %conv63alteredBB, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload290, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload289 = load volatile i32*, i32** %num.reg2mem, align 8
  %334 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload289, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile i32*, i32** %b.reg2mem, align 8
  %335 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, align 4
  %remalteredBB = srem i32 %334, %335
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom67alteredBB = sext i32 %336 to i64
  %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload351 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload351, i64 0, i64 %idxprom67alteredBB
  store i32 %remalteredBB, i32* %arrayidx68alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload288 = load volatile i32*, i32** %num.reg2mem, align 8
  %337 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload288, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile i32*, i32** %b.reg2mem, align 8
  %338 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, align 4
  %divalteredBB = sdiv i32 %337, %338
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload287 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %divalteredBB, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom89alteredBB = sext i32 %341 to i64
  %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload350 = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload350, i64 0, i64 %idxprom89alteredBB
  %342 = load i32, i32* %arrayidx90alteredBB, align 4
  %343 = trunc i32 %342 to i8
  %conv92alteredBB = add i8 %343, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %idxprom93alteredBB = sext i32 %344 to i64
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload361 = load volatile [100 x i8]*, [100 x i8]** %n2.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload361, i64 0, i64 %idxprom93alteredBB
  store i8 %conv92alteredBB, i8* %arrayidx94alteredBB, align 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %latter.reg2mem.0.latter.reg2mem.0.latter.reg2mem.0.latter.reload = load volatile [100 x i32]*, [100 x i32]** %latter.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom111alteredBB = sext i32 %345 to i64
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile [100 x i8]*, [100 x i8]** %n2.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, i64 0, i64 %idxprom111alteredBB
  %346 = load i8, i8* %arrayidx112alteredBB, align 1
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %346)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -822175308, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -822175308, label %first
    i32 -568348906, label %originalBB
    i32 -1984811985, label %originalBBpart2
    i32 -1304830232, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -568348906, i32 -1304830232
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1984811985, i32 -1304830232
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -568348906, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
