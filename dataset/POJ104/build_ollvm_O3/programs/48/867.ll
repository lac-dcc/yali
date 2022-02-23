; ModuleID = 'build_ollvm/programs/48/867.ll'
source_filename = "source-C-CXX/48/867.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_867.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [520 x i8], align 16
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -853851001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -853851001, label %for.cond
    i32 2008853465, label %for.body
    i32 -171480744, label %for.cond3
    i32 -2008193078, label %originalBB
    i32 1662189541, label %originalBBpart2
    i32 -73161978, label %for.body5
    i32 1110560705, label %land.lhs.true
    i32 -1437039627, label %if.then
    i32 753154230, label %if.end
    i32 2127886409, label %land.lhs.true28
    i32 421417244, label %originalBB68
    i32 -794091396, label %originalBBpart270
    i32 912740931, label %if.then30
    i32 -416771237, label %while.cond
    i32 -1760646696, label %land.rhs
    i32 1315160934, label %land.end
    i32 1922320283, label %while.body
    i32 1888501769, label %originalBB72
    i32 915176239, label %originalBBpart289
    i32 -1304764754, label %while.end
    i32 571689004, label %land.lhs.true41
    i32 1552206782, label %originalBB91
    i32 191003417, label %originalBBpart2100
    i32 1659822809, label %if.then50
    i32 -1647308319, label %for.cond51
    i32 -1816673170, label %for.body54
    i32 -1879654952, label %for.inc
    i32 -177057523, label %originalBB102
    i32 439414080, label %originalBBpart2106
    i32 1451772037, label %for.end
    i32 -632158263, label %originalBB108
    i32 -1963552715, label %originalBBpart2110
    i32 -1773602496, label %if.end60
    i32 -1146484281, label %if.end61
    i32 -342089900, label %for.inc62
    i32 1280605657, label %originalBB112
    i32 299314998, label %originalBBpart2122
    i32 901946822, label %for.end64
    i32 -1007597482, label %for.inc65
    i32 1727632474, label %originalBB124
    i32 2052631728, label %originalBBpart2134
    i32 -1855361210, label %for.end67
    i32 1244901368, label %originalBBalteredBB
    i32 -834129478, label %originalBB68alteredBB
    i32 -317005791, label %originalBB72alteredBB
    i32 1906709744, label %originalBB91alteredBB
    i32 285990001, label %originalBB102alteredBB
    i32 -37224829, label %originalBB108alteredBB
    i32 -521373613, label %originalBB112alteredBB
    i32 1496563151, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB124, %for.inc65, %for.end64, %originalBBpart2122, %originalBB112, %for.inc62, %if.end61, %if.end60, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %for.body54, %for.cond51, %if.then50, %originalBBpart2100, %originalBB91, %land.lhs.true41, %while.end, %originalBBpart289, %originalBB72, %while.body, %land.end, %land.rhs, %while.cond, %if.then30, %originalBBpart270, %originalBB68, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB124alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %167, %originalBB124 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB72 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %178, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart289 ], [ %66, %originalBB72 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %179, %originalBB102alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB124 ], [ %l.0, %for.inc65 ], [ %l.0, %for.end64 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB112 ], [ %l.0, %for.inc62 ], [ %l.0, %if.end61 ], [ %l.0, %if.end60 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2106 ], [ %111, %originalBB102 ], [ %l.0, %for.inc ], [ %l.0, %for.body54 ], [ %l.0, %for.cond51 ], [ %i.0, %if.then50 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB91 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB72 ], [ %l.0, %while.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %land.lhs.true28 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %177, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB124 ], [ %p.0, %for.inc65 ], [ %p.0, %for.end64 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB102 ], [ %p.0, %for.inc ], [ %p.0, %for.body54 ], [ %p.0, %for.cond51 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB91 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart289 ], [ %65, %originalBB72 ], [ %p.0, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %land.lhs.true28 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %180, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2122 ], [ %148, %originalBB112 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB72 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1727632474, %originalBB124alteredBB ], [ 1280605657, %originalBB112alteredBB ], [ -632158263, %originalBB108alteredBB ], [ -177057523, %originalBB102alteredBB ], [ 1552206782, %originalBB91alteredBB ], [ 1888501769, %originalBB72alteredBB ], [ 421417244, %originalBB68alteredBB ], [ -2008193078, %originalBBalteredBB ], [ -853851001, %originalBBpart2134 ], [ %176, %originalBB124 ], [ %166, %for.inc65 ], [ -1007597482, %for.end64 ], [ -171480744, %originalBBpart2122 ], [ %157, %originalBB112 ], [ %147, %for.inc62 ], [ -342089900, %if.end61 ], [ -1146484281, %if.end60 ], [ -1773602496, %originalBBpart2110 ], [ %138, %originalBB108 ], [ %129, %for.end ], [ -1647308319, %originalBBpart2106 ], [ %120, %originalBB102 ], [ %110, %for.inc ], [ -1879654952, %for.body54 ], [ %100, %for.cond51 ], [ -1647308319, %if.then50 ], [ %98, %originalBBpart2100 ], [ %97, %originalBB91 ], [ %85, %land.lhs.true41 ], [ %76, %while.end ], [ -416771237, %originalBBpart289 ], [ %75, %originalBB72 ], [ %64, %while.body ], [ %55, %land.end ], [ 1315160934, %land.rhs ], [ %54, %while.cond ], [ -416771237, %if.then30 ], [ %50, %originalBBpart270 ], [ %49, %originalBB68 ], [ %40, %land.lhs.true28 ], [ %31, %if.end ], [ 753154230, %if.then ], [ %24, %land.lhs.true ], [ %23, %for.body5 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond3 ], [ -171480744, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body54 ], [ %.reg2mem.0, %for.cond51 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %land.lhs.true41 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp39, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %land.lhs.true28 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %0 = select i1 %cmp, i32 2008853465, i32 -1855361210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2008193078, i32 1244901368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1662189541, i32 1244901368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -73161978, i32 901946822
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = add i32 %i.0, %j.0
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %20, %22
  %23 = select i1 %cmp10, i32 1110560705, i32 753154230
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, 1
  %24 = select i1 %cmp11, i32 -1437039627, i32 753154230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx13 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %25)
  %26 = add i32 %p.0, 1
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14, i8 signext %27)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %p.0 to i64
  %arrayidx21 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom20
  %28 = load i8, i8* %arrayidx21, align 1
  %29 = add i32 %p.0, %k.0
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom24
  %30 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %28, %30
  %31 = select i1 %cmp27, i32 2127886409, i32 -1146484281
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 421417244, i32 -834129478
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %k.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -794091396, i32 -834129478
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %50 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 912740931, i32 -1146484281
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %p.0 to i64
  %arrayidx32 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %52 = add i32 %p.0, %k.0
  %idxprom35 = sext i32 %52 to i64
  %arrayidx36 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom35
  %53 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %51, %53
  %54 = select i1 %cmp38, i32 -1760646696, i32 1315160934
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %k.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %55 = select i1 %.reg2mem.0, i32 1922320283, i32 -1304764754
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1888501769, i32 -317005791
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %65 = add i32 %p.0, 1
  %66 = add i32 %k.0, -2
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 915176239, i32 -317005791
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp40 = icmp slt i32 %k.0, 2
  %76 = select i1 %cmp40, i32 571689004, i32 -1773602496
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1552206782, i32 1906709744
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom42
  %86 = load i8, i8* %arrayidx43, align 1
  %87 = add i32 %p.0, %k.0
  %idxprom46 = sext i32 %87 to i64
  %arrayidx47 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom46
  %88 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %86, %88
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 191003417, i32 1906709744
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %98 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1659822809, i32 -1773602496
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %99 = add i32 %i.0, %j.0
  %cmp53.not = icmp sgt i32 %l.0, %99
  %100 = select i1 %cmp53.not, i32 1451772037, i32 -1816673170
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %l.0 to i64
  %arrayidx56 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom55
  %101 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %101)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -177057523, i32 285990001
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %111 = add i32 %l.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 439414080, i32 285990001
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -632158263, i32 -37224829
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1963552715, i32 -37224829
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1280605657, i32 -521373613
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 299314998, i32 -521373613
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1727632474, i32 1496563151
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2052631728, i32 1496563151
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %p.0, 1
  %178 = add i32 %k.0, -2
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_867.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
