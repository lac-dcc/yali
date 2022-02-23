; ModuleID = 'build_ollvm/programs/48/450.ll'
source_filename = "source-C-CXX/48/450.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_450.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6huiwenPc(i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -73637349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -73637349, label %for.cond
    i32 -1974278645, label %for.body
    i32 -1635810329, label %originalBB
    i32 -196966593, label %originalBBpart2
    i32 2023517493, label %for.cond1
    i32 -643803642, label %for.body3
    i32 -795126685, label %for.cond6
    i32 1436876576, label %for.body8
    i32 -978604940, label %originalBB35
    i32 -661371341, label %originalBBpart237
    i32 -1191335508, label %if.then
    i32 481228400, label %originalBB39
    i32 -16313151, label %originalBBpart247
    i32 1854363690, label %if.end
    i32 -1108393050, label %for.inc
    i32 -1451142038, label %for.end
    i32 1721318090, label %if.then16
    i32 913136341, label %for.cond17
    i32 -951739652, label %originalBB49
    i32 1587987515, label %originalBBpart260
    i32 2039659864, label %for.body20
    i32 -196254277, label %for.inc24
    i32 1945824860, label %for.end26
    i32 -212737524, label %originalBB62
    i32 567221838, label %originalBBpart264
    i32 -553863782, label %if.end28
    i32 1248913961, label %originalBB66
    i32 1915238725, label %originalBBpart268
    i32 -109467173, label %for.inc29
    i32 969181885, label %for.end31
    i32 298207261, label %originalBB70
    i32 -2037014038, label %originalBBpart272
    i32 1357054446, label %for.inc32
    i32 -400128995, label %for.end34
    i32 -952186199, label %originalBB74
    i32 2077102521, label %originalBBpart276
    i32 700679592, label %originalBBalteredBB
    i32 -2107954264, label %originalBB35alteredBB
    i32 77681387, label %originalBB39alteredBB
    i32 1114927839, label %originalBB49alteredBB
    i32 1027340380, label %originalBB62alteredBB
    i32 -1870608402, label %originalBB66alteredBB
    i32 1490004860, label %originalBB70alteredBB
    i32 -192454518, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB74, %for.end34, %for.inc32, %originalBBpart272, %originalBB70, %for.end31, %for.inc29, %originalBBpart268, %originalBB66, %if.end28, %originalBBpart264, %originalBB62, %for.end26, %for.inc24, %for.body20, %originalBBpart260, %originalBB49, %for.cond17, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body8, %for.cond6, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end34 ], [ %145, %for.inc32 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond17 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB74 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %65, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB39 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %i.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB74 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.end28 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB49 ], [ %t.0, %for.cond17 ], [ %t.0, %if.then16 ], [ %t.0, %for.end ], [ %66, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB39 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %23, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB39alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB74 ], [ %x.0, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %if.end28 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.end26 ], [ %89, %for.inc24 ], [ %x.0, %for.body20 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB49 ], [ %x.0, %for.cond17 ], [ %i.0, %if.then16 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB39 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart237 ], [ %x.0, %originalBB35 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end31 ], [ %126, %for.inc29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB49alteredBB ], [ %164, %originalBB39alteredBB ], [ %count.0, %originalBB35alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB74 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %if.end28 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %for.end26 ], [ %count.0, %for.inc24 ], [ %count.0, %for.body20 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB49 ], [ %count.0, %for.cond17 ], [ %count.0, %if.then16 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart247 ], [ %55, %originalBB39 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart237 ], [ %count.0, %originalBB35 ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ 0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -952186199, %originalBB74alteredBB ], [ 298207261, %originalBB70alteredBB ], [ 1248913961, %originalBB66alteredBB ], [ -212737524, %originalBB62alteredBB ], [ -951739652, %originalBB49alteredBB ], [ 481228400, %originalBB39alteredBB ], [ -978604940, %originalBB35alteredBB ], [ -1635810329, %originalBBalteredBB ], [ %163, %originalBB74 ], [ %154, %for.end34 ], [ -73637349, %for.inc32 ], [ 1357054446, %originalBBpart272 ], [ %144, %originalBB70 ], [ %135, %for.end31 ], [ 2023517493, %for.inc29 ], [ -109467173, %originalBBpart268 ], [ %125, %originalBB66 ], [ %116, %if.end28 ], [ -553863782, %originalBBpart264 ], [ %107, %originalBB62 ], [ %98, %for.end26 ], [ 913136341, %for.inc24 ], [ -196254277, %for.body20 ], [ %87, %originalBBpart260 ], [ %86, %originalBB49 ], [ %76, %for.cond17 ], [ 913136341, %if.then16 ], [ %67, %for.end ], [ -795126685, %for.inc ], [ -1108393050, %if.end ], [ 1854363690, %originalBBpart247 ], [ %64, %originalBB39 ], [ %54, %if.then ], [ %45, %originalBBpart237 ], [ %44, %originalBB35 ], [ %33, %for.body8 ], [ %24, %for.cond6 ], [ -795126685, %for.body3 ], [ %21, %for.cond1 ], [ 2023517493, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1974278645, i32 -400128995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1635810329, i32 700679592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -196966593, i32 700679592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = sub i32 %conv, %j.0
  %cmp2.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp2.not, i32 969181885, i32 -643803642
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, %j.0
  %23 = add i32 %22, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, %t.0
  %24 = select i1 %cmp7, i32 1436876576, i32 -1451142038
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -978604940, i32 -2107954264
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %str, i64 %idxprom10
  %35 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %34, %35
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -661371341, i32 -2107954264
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1191335508, i32 1854363690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 481228400, i32 77681387
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %55 = add i32 %count.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -16313151, i32 77681387
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  %66 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = sdiv i32 %j.0, 2
  %cmp15 = icmp eq i32 %count.0, %div
  %67 = select i1 %cmp15, i32 1721318090, i32 -553863782
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -951739652, i32 1114927839
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, %j.0
  %cmp19 = icmp slt i32 %x.0, %77
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1587987515, i32 1114927839
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %87 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2039659864, i32 1945824860
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %x.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %str, i64 %idxprom21
  %88 = load i8, i8* %arrayidx22, align 1
  %call23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %88)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %89 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -212737524, i32 1027340380
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 567221838, i32 1027340380
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1248913961, i32 -1870608402
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1915238725, i32 -1870608402
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 298207261, i32 1490004860
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2037014038, i32 1490004860
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -952186199, i32 -192454518
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2077102521, i32 -192454518
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -802450436, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -802450436, label %first
    i32 -1744239759, label %originalBB
    i32 -414640244, label %originalBBpart2
    i32 1161907281, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -1744239759, i32 1161907281
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  call void @_Z6huiwenPc(i8* nonnull %arraydecay)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -414640244, i32 1161907281
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  call void @_Z6huiwenPc(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1744239759, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_450.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1955229263, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1955229263, label %first
    i32 1914559275, label %originalBB
    i32 -611239130, label %originalBBpart2
    i32 -1554533801, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1914559275, i32 -1554533801
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -611239130, i32 -1554533801
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1914559275, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
