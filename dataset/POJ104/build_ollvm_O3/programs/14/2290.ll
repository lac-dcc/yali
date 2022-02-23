; ModuleID = 'build_ollvm/programs/14/2290.ll'
source_filename = "source-C-CXX/14/2290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2290.cpp, i8* null }]
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
  %.reg2mem168 = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %2 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, %1
  %vla = alloca i32, i64 %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h1.0 = phi i32 [ 0, %entry ], [ %h1.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %h2.0 = phi i32 [ 0, %entry ], [ %h2.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -427289790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -427289790, label %for.cond
    i32 776363538, label %for.body
    i32 -470145444, label %for.cond1
    i32 -1024639446, label %for.body4
    i32 -954099539, label %originalBB
    i32 2066051054, label %originalBBpart2
    i32 636711339, label %for.inc
    i32 -756837315, label %for.end
    i32 2038003895, label %for.inc8
    i32 -2099827364, label %for.end10
    i32 1493930216, label %for.cond11
    i32 -1499637302, label %for.body14
    i32 931835873, label %for.cond15
    i32 450419718, label %for.body18
    i32 -74359608, label %originalBB68
    i32 1267427739, label %originalBBpart281
    i32 -1546391415, label %if.then
    i32 1737368156, label %if.end
    i32 199522199, label %for.inc25
    i32 -1148839442, label %originalBB83
    i32 1931680889, label %originalBBpart289
    i32 -1400285266, label %for.end27
    i32 1289705324, label %for.inc28
    i32 1011015475, label %for.end30
    i32 1043875858, label %loop
    i32 1048065588, label %for.cond32
    i32 1284247144, label %for.body34
    i32 1598840206, label %originalBB91
    i32 43304806, label %originalBBpart299
    i32 462265229, label %for.cond36
    i32 -2118461500, label %originalBB101
    i32 -1058759620, label %originalBBpart2103
    i32 295150477, label %for.body38
    i32 -1239097097, label %if.then44
    i32 299368337, label %if.end47
    i32 -156377744, label %for.inc48
    i32 -458306645, label %for.end49
    i32 666567474, label %originalBB105
    i32 -1467220046, label %originalBBpart2107
    i32 691266749, label %for.inc50
    i32 -398853466, label %originalBB109
    i32 -2027556014, label %originalBBpart2114
    i32 213438971, label %for.end52
    i32 917893818, label %loop2
    i32 -1970588709, label %originalBB116
    i32 1873223067, label %originalBBpart2140
    i32 -1494716536, label %originalBBalteredBB
    i32 646043736, label %originalBB68alteredBB
    i32 -260229105, label %originalBB83alteredBB
    i32 -399059592, label %originalBB91alteredBB
    i32 -1851331396, label %originalBB101alteredBB
    i32 1564781213, label %originalBB105alteredBB
    i32 -533911978, label %originalBB109alteredBB
    i32 88662238, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB116, %loop2, %for.end52, %originalBBpart2114, %originalBB109, %for.inc50, %originalBBpart2107, %originalBB105, %for.end49, %for.inc48, %if.end47, %if.then44, %for.body38, %originalBBpart2103, %originalBB101, %for.cond36, %originalBBpart299, %originalBB91, %for.body34, %for.cond32, %loop, %for.end30, %for.inc28, %for.end27, %originalBBpart289, %originalBB83, %for.inc25, %if.end, %if.then, %originalBBpart281, %originalBB68, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %loop2 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2114 ], [ %151, %originalBB109 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %77, %loop ], [ %i.0, %for.end30 ], [ %75, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %29, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %185, %originalBB91alteredBB ], [ %.neg35, %originalBB83alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %loop2 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end49 ], [ %123, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart299 ], [ %89, %originalBB91 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %loop ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart289 ], [ %.neg36, %originalBB83 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %h1.0.be = phi i32 [ %h1.0, %loopEntry ], [ %h1.0, %originalBB116alteredBB ], [ %h1.0, %originalBB109alteredBB ], [ %h1.0, %originalBB105alteredBB ], [ %h1.0, %originalBB101alteredBB ], [ %h1.0, %originalBB91alteredBB ], [ %h1.0, %originalBB83alteredBB ], [ %h1.0, %originalBB68alteredBB ], [ %h1.0, %originalBBalteredBB ], [ %h1.0, %originalBB116 ], [ %h1.0, %loop2 ], [ %h1.0, %for.end52 ], [ %h1.0, %originalBBpart2114 ], [ %h1.0, %originalBB109 ], [ %h1.0, %for.inc50 ], [ %h1.0, %originalBBpart2107 ], [ %h1.0, %originalBB105 ], [ %h1.0, %for.end49 ], [ %h1.0, %for.inc48 ], [ %h1.0, %if.end47 ], [ %h1.0, %if.then44 ], [ %h1.0, %for.body38 ], [ %h1.0, %originalBBpart2103 ], [ %h1.0, %originalBB101 ], [ %h1.0, %for.cond36 ], [ %h1.0, %originalBBpart299 ], [ %h1.0, %originalBB91 ], [ %h1.0, %for.body34 ], [ %h1.0, %for.cond32 ], [ %h1.0, %loop ], [ %h1.0, %for.end30 ], [ %h1.0, %for.inc28 ], [ %h1.0, %for.end27 ], [ %h1.0, %originalBBpart289 ], [ %h1.0, %originalBB83 ], [ %h1.0, %for.inc25 ], [ %h1.0, %if.end ], [ %.neg37, %if.then ], [ %h1.0, %originalBBpart281 ], [ %h1.0, %originalBB68 ], [ %h1.0, %for.body18 ], [ %h1.0, %for.cond15 ], [ %h1.0, %for.body14 ], [ %h1.0, %for.cond11 ], [ %h1.0, %for.end10 ], [ %h1.0, %for.inc8 ], [ %h1.0, %for.end ], [ %h1.0, %for.inc ], [ %h1.0, %originalBBpart2 ], [ %h1.0, %originalBB ], [ %h1.0, %for.body4 ], [ %h1.0, %for.cond1 ], [ %h1.0, %for.body ], [ %h1.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB116alteredBB ], [ %l1.0, %originalBB109alteredBB ], [ %l1.0, %originalBB105alteredBB ], [ %l1.0, %originalBB101alteredBB ], [ %l1.0, %originalBB91alteredBB ], [ %l1.0, %originalBB83alteredBB ], [ %l1.0, %originalBB68alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB116 ], [ %l1.0, %loop2 ], [ %l1.0, %for.end52 ], [ %l1.0, %originalBBpart2114 ], [ %l1.0, %originalBB109 ], [ %l1.0, %for.inc50 ], [ %l1.0, %originalBBpart2107 ], [ %l1.0, %originalBB105 ], [ %l1.0, %for.end49 ], [ %l1.0, %for.inc48 ], [ %l1.0, %if.end47 ], [ %l1.0, %if.then44 ], [ %l1.0, %for.body38 ], [ %l1.0, %originalBBpart2103 ], [ %l1.0, %originalBB101 ], [ %l1.0, %for.cond36 ], [ %l1.0, %originalBBpart299 ], [ %l1.0, %originalBB91 ], [ %l1.0, %for.body34 ], [ %l1.0, %for.cond32 ], [ %l1.0, %loop ], [ %l1.0, %for.end30 ], [ %l1.0, %for.inc28 ], [ %l1.0, %for.end27 ], [ %l1.0, %originalBBpart289 ], [ %l1.0, %originalBB83 ], [ %l1.0, %for.inc25 ], [ %l1.0, %if.end ], [ %.neg38, %if.then ], [ %l1.0, %originalBBpart281 ], [ %l1.0, %originalBB68 ], [ %l1.0, %for.body18 ], [ %l1.0, %for.cond15 ], [ %l1.0, %for.body14 ], [ %l1.0, %for.cond11 ], [ %l1.0, %for.end10 ], [ %l1.0, %for.inc8 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body4 ], [ %l1.0, %for.cond1 ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %h2.0.be = phi i32 [ %h2.0, %loopEntry ], [ %h2.0, %originalBB116alteredBB ], [ %h2.0, %originalBB109alteredBB ], [ %h2.0, %originalBB105alteredBB ], [ %h2.0, %originalBB101alteredBB ], [ %h2.0, %originalBB91alteredBB ], [ %h2.0, %originalBB83alteredBB ], [ %h2.0, %originalBB68alteredBB ], [ %h2.0, %originalBBalteredBB ], [ %h2.0, %originalBB116 ], [ %h2.0, %loop2 ], [ %h2.0, %for.end52 ], [ %h2.0, %originalBBpart2114 ], [ %h2.0, %originalBB109 ], [ %h2.0, %for.inc50 ], [ %h2.0, %originalBBpart2107 ], [ %h2.0, %originalBB105 ], [ %h2.0, %for.end49 ], [ %h2.0, %for.inc48 ], [ %h2.0, %if.end47 ], [ %121, %if.then44 ], [ %h2.0, %for.body38 ], [ %h2.0, %originalBBpart2103 ], [ %h2.0, %originalBB101 ], [ %h2.0, %for.cond36 ], [ %h2.0, %originalBBpart299 ], [ %h2.0, %originalBB91 ], [ %h2.0, %for.body34 ], [ %h2.0, %for.cond32 ], [ %h2.0, %loop ], [ %h2.0, %for.end30 ], [ %h2.0, %for.inc28 ], [ %h2.0, %for.end27 ], [ %h2.0, %originalBBpart289 ], [ %h2.0, %originalBB83 ], [ %h2.0, %for.inc25 ], [ %h2.0, %if.end ], [ %h2.0, %if.then ], [ %h2.0, %originalBBpart281 ], [ %h2.0, %originalBB68 ], [ %h2.0, %for.body18 ], [ %h2.0, %for.cond15 ], [ %h2.0, %for.body14 ], [ %h2.0, %for.cond11 ], [ %h2.0, %for.end10 ], [ %h2.0, %for.inc8 ], [ %h2.0, %for.end ], [ %h2.0, %for.inc ], [ %h2.0, %originalBBpart2 ], [ %h2.0, %originalBB ], [ %h2.0, %for.body4 ], [ %h2.0, %for.cond1 ], [ %h2.0, %for.body ], [ %h2.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB116alteredBB ], [ %l2.0, %originalBB109alteredBB ], [ %l2.0, %originalBB105alteredBB ], [ %l2.0, %originalBB101alteredBB ], [ %l2.0, %originalBB91alteredBB ], [ %l2.0, %originalBB83alteredBB ], [ %l2.0, %originalBB68alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB116 ], [ %l2.0, %loop2 ], [ %l2.0, %for.end52 ], [ %l2.0, %originalBBpart2114 ], [ %l2.0, %originalBB109 ], [ %l2.0, %for.inc50 ], [ %l2.0, %originalBBpart2107 ], [ %l2.0, %originalBB105 ], [ %l2.0, %for.end49 ], [ %l2.0, %for.inc48 ], [ %l2.0, %if.end47 ], [ %122, %if.then44 ], [ %l2.0, %for.body38 ], [ %l2.0, %originalBBpart2103 ], [ %l2.0, %originalBB101 ], [ %l2.0, %for.cond36 ], [ %l2.0, %originalBBpart299 ], [ %l2.0, %originalBB91 ], [ %l2.0, %for.body34 ], [ %l2.0, %for.cond32 ], [ %l2.0, %loop ], [ %l2.0, %for.end30 ], [ %l2.0, %for.inc28 ], [ %l2.0, %for.end27 ], [ %l2.0, %originalBBpart289 ], [ %l2.0, %originalBB83 ], [ %l2.0, %for.inc25 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart281 ], [ %l2.0, %originalBB68 ], [ %l2.0, %for.body18 ], [ %l2.0, %for.cond15 ], [ %l2.0, %for.body14 ], [ %l2.0, %for.cond11 ], [ %l2.0, %for.end10 ], [ %l2.0, %for.inc8 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body4 ], [ %l2.0, %for.cond1 ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1970588709, %originalBB116alteredBB ], [ -398853466, %originalBB109alteredBB ], [ 666567474, %originalBB105alteredBB ], [ -2118461500, %originalBB101alteredBB ], [ 1598840206, %originalBB91alteredBB ], [ -1148839442, %originalBB83alteredBB ], [ -74359608, %originalBB68alteredBB ], [ -954099539, %originalBBalteredBB ], [ %182, %originalBB116 ], [ %169, %loop2 ], [ 917893818, %for.end52 ], [ 1048065588, %originalBBpart2114 ], [ %160, %originalBB109 ], [ %150, %for.inc50 ], [ 691266749, %originalBBpart2107 ], [ %141, %originalBB105 ], [ %132, %for.end49 ], [ 462265229, %for.inc48 ], [ -156377744, %if.end47 ], [ 917893818, %if.then44 ], [ %120, %for.body38 ], [ %117, %originalBBpart2103 ], [ %116, %originalBB101 ], [ %107, %for.cond36 ], [ 462265229, %originalBBpart299 ], [ %98, %originalBB91 ], [ %87, %for.body34 ], [ %78, %for.cond32 ], [ 1048065588, %loop ], [ 1043875858, %for.end30 ], [ 1493930216, %for.inc28 ], [ 1289705324, %for.end27 ], [ 931835873, %originalBBpart289 ], [ %74, %originalBB83 ], [ %65, %for.inc25 ], [ 199522199, %if.end ], [ 1043875858, %if.then ], [ %56, %originalBBpart281 ], [ %55, %originalBB68 ], [ %44, %for.body18 ], [ %35, %for.cond15 ], [ 931835873, %for.body14 ], [ %32, %for.cond11 ], [ 1493930216, %for.end10 ], [ -427289790, %for.inc8 ], [ 2038003895, %for.end ], [ -470145444, %for.inc ], [ 636711339, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body4 ], [ %9, %for.cond1 ], [ -470145444, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 -2099827364, i32 776363538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1
  %cmp3.not = icmp sgt i32 %j.0, %8
  %9 = select i1 %cmp3.not, i32 -756837315, i32 -1024639446
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -954099539, i32 -1494716536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %19 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %19, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2066051054, i32 -1494716536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp13.not = icmp sgt i32 %i.0, %31
  %32 = select i1 %cmp13.not, i32 1011015475, i32 -1499637302
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %cmp17.not = icmp sgt i32 %j.0, %34
  %35 = select i1 %cmp17.not, i32 -1400285266, i32 450419718
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -74359608, i32 646043736
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %45 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload165, %idxprom19
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22.idx = add nsw i64 %45, %idxprom21
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx22.idx
  %46 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %46, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1267427739, i32 646043736
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %56 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1546391415, i32 1737368156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1148839442, i32 -260229105
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1931680889, i32 -260229105
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  %78 = select i1 %cmp33, i32 1284247144, i32 213438971
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1598840206, i32 -399059592
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 43304806, i32 -399059592
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2118461500, i32 -1851331396
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %j.0, -1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1058759620, i32 -1851331396
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %117 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 295150477, i32 -458306645
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %118 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload164, %idxprom39
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42.idx = add nsw i64 %118, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx42.idx
  %119 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %119, 0
  %120 = select i1 %cmp43, i32 -1239097097, i32 299368337
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 666567474, i32 1564781213
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1467220046, i32 1564781213
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -398853466, i32 -533911978
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2027556014, i32 -533911978
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

loop2:                                            ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1970588709, i32 88662238
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %170 = xor i32 %h1.0, -1
  %171 = add i32 %h2.0, %170
  %172 = xor i32 %l1.0, -1
  %173 = add i32 %l2.0, %172
  %mul = mul nsw i32 %173, %171
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem168, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1873223067, i32 88662238
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i32, i32* %.reg2mem168, align 4
  ret i32 %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %183 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, %idxpromalteredBB
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %183, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %186 = xor i32 %h1.0, -1
  %187 = add i32 %h2.0, %186
  %188 = xor i32 %l1.0, -1
  %189 = add i32 %l2.0, %188
  %mulalteredBB = mul nsw i32 %189, %187
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2290.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
