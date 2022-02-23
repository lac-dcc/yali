; ModuleID = 'build_ollvm/programs/51/3656.ll'
source_filename = "source-C-CXX/51/3656.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3656.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 481507146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 481507146, label %for.cond
    i32 654910803, label %originalBB
    i32 -376133442, label %originalBBpart2
    i32 1010925334, label %for.body
    i32 305122088, label %for.inc
    i32 1132184486, label %for.end
    i32 743738059, label %originalBB50
    i32 793755290, label %originalBBpart252
    i32 -78845013, label %for.cond3
    i32 -39405522, label %for.body5
    i32 -1770147752, label %for.cond9
    i32 -2146866484, label %for.body11
    i32 -991415892, label %if.then
    i32 90271233, label %originalBB54
    i32 1293206415, label %originalBBpart256
    i32 -713845021, label %if.else
    i32 2115742973, label %if.then18
    i32 -2031186352, label %if.end
    i32 912281363, label %if.end24
    i32 48854691, label %for.inc25
    i32 -361658202, label %originalBB58
    i32 -258854445, label %originalBBpart262
    i32 -697405930, label %for.end26
    i32 -1238767008, label %originalBB64
    i32 -227634793, label %originalBBpart266
    i32 -1326655950, label %for.inc27
    i32 2018626216, label %for.end29
    i32 -1520657448, label %for.cond30
    i32 865167058, label %for.body32
    i32 -1356941675, label %originalBB68
    i32 652617984, label %originalBBpart270
    i32 -823510993, label %if.then34
    i32 -2099281888, label %if.else40
    i32 -1066553234, label %if.end46
    i32 -644152488, label %for.inc47
    i32 1598172587, label %for.end49
    i32 -1946581308, label %originalBBalteredBB
    i32 325434713, label %originalBB50alteredBB
    i32 -1264404948, label %originalBB54alteredBB
    i32 993275130, label %originalBB58alteredBB
    i32 2074864361, label %originalBB64alteredBB
    i32 -1973516282, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.else40, %if.then34, %originalBBpart270, %originalBB68, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart266, %originalBB64, %for.end26, %originalBBpart262, %originalBB58, %for.inc25, %if.end24, %if.end, %if.then18, %if.else, %originalBBpart256, %originalBB54, %if.then, %for.body11, %for.cond9, %for.body5, %for.cond3, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else40 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.else40 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %105, %for.inc27 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %if.else40 ], [ %t.0, %if.then34 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB58 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end24 ], [ %t.0, %if.end ], [ %68, %if.then18 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %44, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %132, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.else40 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart262 ], [ %.neg, %originalBB58 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.end ], [ %k.0, %if.then18 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %43, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB68alteredBB ], [ %mark.0, %originalBB64alteredBB ], [ %mark.0, %originalBB58alteredBB ], [ %mark.0, %originalBB54alteredBB ], [ %mark.0, %originalBB50alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %for.inc47 ], [ %mark.0, %if.end46 ], [ %mark.0, %if.else40 ], [ %128, %if.then34 ], [ %mark.0, %originalBBpart270 ], [ %mark.0, %originalBB68 ], [ %mark.0, %for.body32 ], [ %mark.0, %for.cond30 ], [ 0, %for.end29 ], [ %mark.0, %for.inc27 ], [ %mark.0, %originalBBpart266 ], [ %mark.0, %originalBB64 ], [ %mark.0, %for.end26 ], [ %mark.0, %originalBBpart262 ], [ %mark.0, %originalBB58 ], [ %mark.0, %for.inc25 ], [ %mark.0, %if.end24 ], [ %mark.0, %if.end ], [ %mark.0, %if.then18 ], [ %mark.0, %if.else ], [ %mark.0, %originalBBpart256 ], [ %mark.0, %originalBB54 ], [ %mark.0, %if.then ], [ %mark.0, %for.body11 ], [ %mark.0, %for.cond9 ], [ %mark.0, %for.body5 ], [ %mark.0, %for.cond3 ], [ %mark.0, %originalBBpart252 ], [ %mark.0, %originalBB50 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %for.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB68alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBB58alteredBB ], [ %i1.0, %originalBB54alteredBB ], [ %i1.0, %originalBB50alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %130, %for.inc47 ], [ %i1.0, %if.end46 ], [ %i1.0, %if.else40 ], [ %i1.0, %if.then34 ], [ %i1.0, %originalBBpart270 ], [ %i1.0, %originalBB68 ], [ %i1.0, %for.body32 ], [ %i1.0, %for.cond30 ], [ 0, %for.end29 ], [ %i1.0, %for.inc27 ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB64 ], [ %i1.0, %for.end26 ], [ %i1.0, %originalBBpart262 ], [ %i1.0, %originalBB58 ], [ %i1.0, %for.inc25 ], [ %i1.0, %if.end24 ], [ %i1.0, %if.end ], [ %i1.0, %if.then18 ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart256 ], [ %i1.0, %originalBB54 ], [ %i1.0, %if.then ], [ %i1.0, %for.body11 ], [ %i1.0, %for.cond9 ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond3 ], [ %i1.0, %originalBBpart252 ], [ %i1.0, %originalBB50 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1356941675, %originalBB68alteredBB ], [ -1238767008, %originalBB64alteredBB ], [ -361658202, %originalBB58alteredBB ], [ 90271233, %originalBB54alteredBB ], [ 743738059, %originalBB50alteredBB ], [ 654910803, %originalBBalteredBB ], [ -1520657448, %for.inc47 ], [ -644152488, %if.end46 ], [ -1066553234, %if.else40 ], [ -1066553234, %if.then34 ], [ %126, %originalBBpart270 ], [ %125, %originalBB68 ], [ %116, %for.body32 ], [ %107, %for.cond30 ], [ -1520657448, %for.end29 ], [ -78845013, %for.inc27 ], [ -1326655950, %originalBBpart266 ], [ %104, %originalBB64 ], [ %95, %for.end26 ], [ -1770147752, %originalBBpart262 ], [ %86, %originalBB58 ], [ %77, %for.inc25 ], [ 48854691, %if.end24 ], [ 912281363, %if.end ], [ -2031186352, %if.then18 ], [ %66, %if.else ], [ 912281363, %originalBBpart256 ], [ %65, %originalBB54 ], [ %55, %if.then ], [ %46, %for.body11 ], [ %45, %for.cond9 ], [ -1770147752, %for.body5 ], [ %41, %for.cond3 ], [ -78845013, %originalBBpart252 ], [ %39, %originalBB50 ], [ %30, %for.end ], [ 481507146, %for.inc ], [ 305122088, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 654910803, i32 -1946581308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -376133442, i32 -1946581308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1010925334, i32 1132184486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 743738059, i32 325434713
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 793755290, i32 325434713
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp4, i32 -39405522, i32 2018626216
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %44 = load i32, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %k.0, -1
  %45 = select i1 %cmp10, i32 -2146866484, i32 -697405930
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %k.0, 0
  %46 = select i1 %cmp12, i32 -991415892, i32 -713845021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 90271233, i32 -1264404948
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %56 = load i32, i32* %add.ptr13, align 4
  store i32 %56, i32* %add.ptr, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1293206415, i32 -1264404948
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 0
  %66 = select i1 %cmp17, i32 2115742973, i32 -2031186352
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store i32 %t.0, i32* %arraydecay19, align 16
  %67 = load i32, i32* %n, align 4
  %idx.ext21 = sext i32 %67 to i64
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 -1
  %68 = load i32, i32* %add.ptr23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -361658202, i32 993275130
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -258854445, i32 993275130
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1238767008, i32 2074864361
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -227634793, i32 2074864361
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i1.0, %106
  %107 = select i1 %cmp31, i32 865167058, i32 1598172587
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1356941675, i32 -1973516282
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %mark.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 652617984, i32 -1973516282
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %126 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -823510993, i32 -2099281888
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idx.ext36 = sext i32 %i1.0 to i64
  %add.ptr37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext36
  %127 = load i32, i32* %add.ptr37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %128 = add i32 %mark.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idx.ext43 = sext i32 %i1.0 to i64
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext43
  %129 = load i32, i32* %add.ptr44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %129)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %130 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %k.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.extalteredBB
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %131 = load i32, i32* %add.ptr13alteredBB, align 4
  store i32 %131, i32* %add.ptralteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3656.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
