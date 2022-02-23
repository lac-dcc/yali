; ModuleID = 'build_ollvm/programs/65/1583.ll'
source_filename = "source-C-CXX/65/1583.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1583.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1485918035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1485918035, label %first
    i32 1962058287, label %lor.lhs.false
    i32 1297715399, label %originalBB
    i32 852192113, label %originalBBpart2
    i32 610810086, label %land.lhs.true
    i32 -1250605957, label %originalBB78
    i32 -601956553, label %originalBBpart284
    i32 2119589638, label %if.then
    i32 -104488291, label %if.else
    i32 -1802242003, label %if.end
    i32 753761935, label %for.cond
    i32 1065725182, label %for.body
    i32 2020433610, label %lor.lhs.false11
    i32 217387621, label %land.lhs.true14
    i32 -327170687, label %if.then17
    i32 -136858261, label %originalBB86
    i32 268256604, label %originalBBpart295
    i32 -363899499, label %if.else18
    i32 1689207704, label %if.end20
    i32 -215683357, label %for.inc
    i32 563158985, label %originalBB97
    i32 840107433, label %originalBBpart2103
    i32 1873485753, label %for.end
    i32 187387130, label %for.cond24
    i32 1352826762, label %for.body26
    i32 1504130674, label %lor.lhs.false29
    i32 -1884653765, label %land.lhs.true32
    i32 1742863455, label %if.then35
    i32 182785323, label %if.else37
    i32 -496846776, label %if.end39
    i32 8132146, label %originalBB105
    i32 -9119049, label %originalBBpart2107
    i32 -422464691, label %for.inc40
    i32 1294147031, label %for.end42
    i32 2035063149, label %for.cond43
    i32 1704307040, label %originalBB109
    i32 291562392, label %originalBBpart2111
    i32 -922885637, label %for.body45
    i32 667886411, label %for.inc48
    i32 144429482, label %for.end50
    i32 1856503159, label %NodeBlock131
    i32 -1339677564, label %NodeBlock129
    i32 516408334, label %NodeBlock127
    i32 393700615, label %LeafBlock125
    i32 -1916393543, label %NodeBlock123
    i32 281337195, label %NodeBlock121
    i32 2093963586, label %NodeBlock
    i32 645629039, label %LeafBlock
    i32 1921714375, label %sw.bb
    i32 1916067156, label %sw.bb54
    i32 -872562756, label %originalBB113
    i32 1728930251, label %originalBBpart2115
    i32 2087447427, label %sw.bb56
    i32 820393978, label %sw.bb58
    i32 -1378607125, label %sw.bb60
    i32 -1028688004, label %sw.bb62
    i32 1418547391, label %originalBB117
    i32 -497124771, label %originalBBpart2119
    i32 -425302022, label %sw.bb64
    i32 -2091740575, label %NewDefault
    i32 17094562, label %sw.epilog
    i32 -1258920498, label %originalBBalteredBB
    i32 -1526063680, label %originalBB78alteredBB
    i32 1722486521, label %originalBB86alteredBB
    i32 1573951382, label %originalBB97alteredBB
    i32 995992443, label %originalBB105alteredBB
    i32 1554590009, label %originalBB109alteredBB
    i32 -914484538, label %originalBB113alteredBB
    i32 -1475687573, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb64, %originalBBpart2119, %originalBB117, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %originalBBpart2115, %originalBB113, %sw.bb54, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock121, %NodeBlock123, %LeafBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %for.end50, %for.inc48, %for.body45, %originalBBpart2111, %originalBB109, %for.cond43, %for.end42, %for.inc40, %originalBBpart2107, %originalBB105, %if.end39, %if.else37, %if.then35, %land.lhs.true32, %lor.lhs.false29, %for.body26, %for.cond24, %for.end, %originalBBpart2103, %originalBB97, %for.inc, %if.end20, %if.else18, %originalBBpart295, %originalBB86, %if.then17, %land.lhs.true14, %lor.lhs.false11, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart284, %originalBB78, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB117alteredBB ], [ %day.0, %originalBB113alteredBB ], [ %day.0, %originalBB109alteredBB ], [ %day.0, %originalBB105alteredBB ], [ %day.0, %originalBB97alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %day.0, %originalBB78alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %NewDefault ], [ %day.0, %sw.bb64 ], [ %day.0, %originalBBpart2119 ], [ %day.0, %originalBB117 ], [ %day.0, %sw.bb62 ], [ %day.0, %sw.bb60 ], [ %day.0, %sw.bb58 ], [ %day.0, %sw.bb56 ], [ %day.0, %originalBBpart2115 ], [ %day.0, %originalBB113 ], [ %day.0, %sw.bb54 ], [ %day.0, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock121 ], [ %day.0, %NodeBlock123 ], [ %day.0, %LeafBlock125 ], [ %day.0, %NodeBlock127 ], [ %day.0, %NodeBlock129 ], [ %day.0, %NodeBlock131 ], [ %140, %for.end50 ], [ %day.0, %for.inc48 ], [ %137, %for.body45 ], [ %day.0, %originalBBpart2111 ], [ %day.0, %originalBB109 ], [ %day.0, %for.cond43 ], [ %day.0, %for.end42 ], [ %day.0, %for.inc40 ], [ %day.0, %originalBBpart2107 ], [ %day.0, %originalBB105 ], [ %day.0, %if.end39 ], [ %97, %if.else37 ], [ %96, %if.then35 ], [ %day.0, %land.lhs.true32 ], [ %day.0, %lor.lhs.false29 ], [ %day.0, %for.body26 ], [ %day.0, %for.cond24 ], [ %mul, %for.end ], [ %day.0, %originalBBpart2103 ], [ %day.0, %originalBB97 ], [ %day.0, %for.inc ], [ %day.0, %if.end20 ], [ %68, %if.else18 ], [ %day.0, %originalBBpart295 ], [ %58, %originalBB86 ], [ %day.0, %if.then17 ], [ %day.0, %land.lhs.true14 ], [ %day.0, %lor.lhs.false11 ], [ %day.0, %for.body ], [ %day.0, %for.cond ], [ %day.0, %if.end ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %originalBBpart284 ], [ %day.0, %originalBB78 ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %lor.lhs.false ], [ %day.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %185, %originalBB97alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb64 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %sw.bb62 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb58 ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock121 ], [ %i.0, %NodeBlock123 ], [ %i.0, %LeafBlock125 ], [ %i.0, %NodeBlock127 ], [ %i.0, %NodeBlock129 ], [ %i.0, %NodeBlock131 ], [ %i.0, %for.end50 ], [ %138, %for.inc48 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %.neg24, %for.inc40 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end39 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.end ], [ %i.0, %originalBBpart2103 ], [ %78, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1418547391, %originalBB117alteredBB ], [ -872562756, %originalBB113alteredBB ], [ 1704307040, %originalBB109alteredBB ], [ 8132146, %originalBB105alteredBB ], [ 563158985, %originalBB97alteredBB ], [ -136858261, %originalBB86alteredBB ], [ -1250605957, %originalBB78alteredBB ], [ 1297715399, %originalBBalteredBB ], [ 17094562, %NewDefault ], [ 17094562, %sw.bb64 ], [ 17094562, %originalBBpart2119 ], [ %184, %originalBB117 ], [ %175, %sw.bb62 ], [ 17094562, %sw.bb60 ], [ 17094562, %sw.bb58 ], [ 17094562, %sw.bb56 ], [ 17094562, %originalBBpart2115 ], [ %166, %originalBB113 ], [ %157, %sw.bb54 ], [ 17094562, %sw.bb ], [ %148, %LeafBlock ], [ %147, %NodeBlock ], [ %146, %NodeBlock121 ], [ %145, %NodeBlock123 ], [ %144, %LeafBlock125 ], [ %143, %NodeBlock127 ], [ %142, %NodeBlock129 ], [ %141, %NodeBlock131 ], [ 1856503159, %for.end50 ], [ 2035063149, %for.inc48 ], [ 667886411, %for.body45 ], [ %135, %originalBBpart2111 ], [ %134, %originalBB109 ], [ %124, %for.cond43 ], [ 2035063149, %for.end42 ], [ 187387130, %for.inc40 ], [ -422464691, %originalBBpart2107 ], [ %115, %originalBB105 ], [ %106, %if.end39 ], [ -496846776, %if.else37 ], [ -496846776, %if.then35 ], [ %95, %land.lhs.true32 ], [ %93, %lor.lhs.false29 ], [ %92, %for.body26 ], [ %91, %for.cond24 ], [ 187387130, %for.end ], [ 753761935, %originalBBpart2103 ], [ %87, %originalBB97 ], [ %77, %for.inc ], [ -215683357, %if.end20 ], [ 1689207704, %if.else18 ], [ 1689207704, %originalBBpart295 ], [ %67, %originalBB86 ], [ %57, %if.then17 ], [ %48, %land.lhs.true14 ], [ %46, %lor.lhs.false11 ], [ %45, %for.body ], [ %44, %for.cond ], [ 753761935, %if.end ], [ -1802242003, %if.else ], [ -1802242003, %if.then ], [ %43, %originalBBpart284 ], [ %42, %originalBB78 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 2119589638, i32 1962058287
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1297715399, i32 -1258920498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %y, align 4
  %rem3 = srem i32 %12, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 852192113, i32 -1258920498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 610810086, i32 -104488291
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1250605957, i32 -1526063680
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %33 = and i32 %32, 3
  %cmp6 = icmp eq i32 %33, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -601956553, i32 -1526063680
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2119589638, i32 -104488291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 401
  %44 = select i1 %cmp8, i32 1065725182, i32 1873485753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %45 = select i1 %cmp10, i32 -327170687, i32 2020433610
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %rem12 = srem i32 %i.0, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %46 = select i1 %cmp13.not, i32 -363899499, i32 217387621
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %47 = and i32 %i.0, 3
  %cmp16 = icmp eq i32 %47, 0
  %48 = select i1 %cmp16, i32 -327170687, i32 -363899499
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -136858261, i32 1722486521
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %58 = add i32 %day.0, 366
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 268256604, i32 1722486521
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %68 = add i32 %day.0, 365
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 563158985, i32 1573951382
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 840107433, i32 1573951382
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem21 = srem i32 %day.0, 7
  %88 = load i32, i32* %y, align 4
  %89 = add i32 %88, -1
  %div = sdiv i32 %89, 400
  %mul = mul nsw i32 %div, %rem21
  %rem23 = srem i32 %89, 400
  store i32 %rem23, i32* %y, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %cmp25.not = icmp sgt i32 %i.0, %90
  %91 = select i1 %cmp25.not, i32 1294147031, i32 1352826762
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %rem27 = srem i32 %i.0, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %92 = select i1 %cmp28, i32 1742863455, i32 1504130674
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %rem30 = srem i32 %i.0, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %93 = select i1 %cmp31.not, i32 182785323, i32 -1884653765
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %94 = and i32 %i.0, 3
  %cmp34 = icmp eq i32 %94, 0
  %95 = select i1 %cmp34, i32 1742863455, i32 182785323
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %96 = add i32 %day.0, 366
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %97 = add i32 %day.0, 365
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 8132146, i32 995992443
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -9119049, i32 995992443
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1704307040, i32 1554590009
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %i.0, %125
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 291562392, i32 1554590009
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %135 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -922885637, i32 144429482
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %136 = load i32, i32* %arrayidx46, align 4
  %137 = add i32 %136, %day.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %139 = load i32, i32* %d, align 4
  %140 = add i32 %139, %day.0
  %rem52 = srem i32 %140, 7
  store i32 %rem52, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot132 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload140, 3
  %141 = select i1 %Pivot132, i32 281337195, i32 -1339677564
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload136 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot130 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload136, 5
  %142 = select i1 %Pivot130, i32 -1916393543, i32 516408334
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot128 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, 6
  %143 = select i1 %Pivot128, i32 -1378607125, i32 393700615
  br label %loopEntry.backedge

LeafBlock125:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf126 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %144 = select i1 %SwitchLeaf126, i32 -1028688004, i32 -2091740575
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload135 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot124 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload135, 4
  %145 = select i1 %Pivot124, i32 2087447427, i32 820393978
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot122 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload139, 1
  %146 = select i1 %Pivot122, i32 645629039, i32 2093963586
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload137 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload137, 2
  %147 = select i1 %Pivot, i32 1921714375, i32 1916067156
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload138, 0
  %148 = select i1 %SwitchLeaf, i32 -425302022, i32 -2091740575
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -872562756, i32 -914484538
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1728930251, i32 -914484538
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1418547391, i32 -1475687573
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -497124771, i32 -1475687573
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %day.0, 366
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1583.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1749111906, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1749111906, label %first
    i32 -452001103, label %originalBB
    i32 -1175481660, label %originalBBpart2
    i32 989336871, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -452001103, i32 989336871
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1175481660, i32 989336871
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -452001103, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
