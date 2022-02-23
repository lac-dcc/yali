; ModuleID = 'build_ollvm/programs/40/865.ll'
source_filename = "source-C-CXX/40/865.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_865.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %sa.0 = phi i32 [ undef, %entry ], [ %sa.0.be, %loopEntry.backedge ]
  %sb.0 = phi i32 [ undef, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %sc.0 = phi i32 [ undef, %entry ], [ %sc.0.be, %loopEntry.backedge ]
  %sd.0 = phi i32 [ undef, %entry ], [ %sd.0.be, %loopEntry.backedge ]
  %se.0 = phi i32 [ undef, %entry ], [ %se.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1567033835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1567033835, label %for.cond
    i32 -1713564286, label %for.body
    i32 355009638, label %originalBB
    i32 858260785, label %originalBBpart2
    i32 -862298065, label %for.cond1
    i32 -1318384276, label %originalBB71
    i32 -1090147489, label %originalBBpart273
    i32 -1174106921, label %for.body3
    i32 93650792, label %originalBB75
    i32 -808681549, label %originalBBpart277
    i32 -606969805, label %if.then
    i32 2076414813, label %if.end
    i32 973155125, label %for.cond5
    i32 1731791028, label %for.body7
    i32 -825548621, label %lor.lhs.false
    i32 -32128171, label %if.then10
    i32 1650169825, label %if.end11
    i32 790718517, label %for.cond12
    i32 692835758, label %for.body14
    i32 -1535663622, label %lor.lhs.false16
    i32 -120409812, label %lor.lhs.false18
    i32 -1179513668, label %originalBB79
    i32 1289705584, label %originalBBpart281
    i32 1823990882, label %if.then20
    i32 1453009365, label %if.end21
    i32 -895333965, label %originalBB83
    i32 -115759512, label %originalBBpart2117
    i32 28917020, label %lor.lhs.false26
    i32 1085633776, label %if.then28
    i32 -599313164, label %if.end29
    i32 903898940, label %land.lhs.true
    i32 -1696680139, label %if.then52
    i32 2090591567, label %if.end61
    i32 -925712346, label %for.inc
    i32 1053648999, label %for.end
    i32 -1816717984, label %for.inc62
    i32 -1532118522, label %originalBB119
    i32 -2011375614, label %originalBBpart2130
    i32 1031870680, label %for.end64
    i32 -1482057470, label %originalBB132
    i32 -1175833517, label %originalBBpart2134
    i32 -524463457, label %for.inc65
    i32 -1571273158, label %for.end67
    i32 787734357, label %for.inc68
    i32 1411941705, label %for.end70
    i32 -454733471, label %originalBBalteredBB
    i32 1335363630, label %originalBB71alteredBB
    i32 -1653552230, label %originalBB75alteredBB
    i32 1579891366, label %originalBB79alteredBB
    i32 2103842225, label %originalBB83alteredBB
    i32 2007254266, label %originalBB119alteredBB
    i32 -1906709187, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %originalBBpart2134, %originalBB132, %for.end64, %originalBBpart2130, %originalBB119, %for.inc62, %for.end, %for.inc, %if.end61, %if.then52, %land.lhs.true, %if.end29, %if.then28, %lor.lhs.false26, %originalBBpart2117, %originalBB83, %if.end21, %if.then20, %originalBBpart281, %originalBB79, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBBalteredBB ], [ %149, %for.inc68 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.end64 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc62 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end61 ], [ %a.0, %if.then52 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB83 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc68 ], [ %b.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.end64 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB119 ], [ %b.0, %for.inc62 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end61 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end29 ], [ %b.0, %if.then28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB83 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB132alteredBB ], [ %154, %originalBB119alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc68 ], [ %c.0, %for.end67 ], [ %c.0, %for.inc65 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.end64 ], [ %c.0, %originalBBpart2130 ], [ %.neg53, %originalBB119 ], [ %c.0, %for.inc62 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end61 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end29 ], [ %c.0, %if.then28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB83 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc68 ], [ %d.0, %for.end67 ], [ %d.0, %for.inc65 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.end64 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB119 ], [ %d.0, %for.inc62 ], [ %d.0, %for.end ], [ %112, %for.inc ], [ %d.0, %if.end61 ], [ %d.0, %if.then52 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end29 ], [ %d.0, %if.then28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB83 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ 1, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %153, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc68 ], [ %e.0, %for.end67 ], [ %e.0, %for.inc65 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %for.end64 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB119 ], [ %e.0, %for.inc62 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end61 ], [ %e.0, %if.then52 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end29 ], [ %e.0, %if.then28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %originalBBpart2117 ], [ %94, %originalBB83 ], [ %e.0, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB75 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %sa.0.be = phi i32 [ %sa.0, %loopEntry ], [ %sa.0, %originalBB132alteredBB ], [ %sa.0, %originalBB119alteredBB ], [ %sa.0, %originalBB83alteredBB ], [ %sa.0, %originalBB79alteredBB ], [ %sa.0, %originalBB75alteredBB ], [ %sa.0, %originalBB71alteredBB ], [ %sa.0, %originalBBalteredBB ], [ %sa.0, %for.inc68 ], [ %sa.0, %for.end67 ], [ %sa.0, %for.inc65 ], [ %sa.0, %originalBBpart2134 ], [ %sa.0, %originalBB132 ], [ %sa.0, %for.end64 ], [ %sa.0, %originalBBpart2130 ], [ %sa.0, %originalBB119 ], [ %sa.0, %for.inc62 ], [ %sa.0, %for.end ], [ %sa.0, %for.inc ], [ %sa.0, %if.end61 ], [ %sa.0, %if.then52 ], [ %sa.0, %land.lhs.true ], [ %conv.neg.neg, %if.end29 ], [ %sa.0, %if.then28 ], [ %sa.0, %lor.lhs.false26 ], [ %sa.0, %originalBBpart2117 ], [ %sa.0, %originalBB83 ], [ %sa.0, %if.end21 ], [ %sa.0, %if.then20 ], [ %sa.0, %originalBBpart281 ], [ %sa.0, %originalBB79 ], [ %sa.0, %lor.lhs.false18 ], [ %sa.0, %lor.lhs.false16 ], [ %sa.0, %for.body14 ], [ %sa.0, %for.cond12 ], [ %sa.0, %if.end11 ], [ %sa.0, %if.then10 ], [ %sa.0, %lor.lhs.false ], [ %sa.0, %for.body7 ], [ %sa.0, %for.cond5 ], [ %sa.0, %if.end ], [ %sa.0, %if.then ], [ %sa.0, %originalBBpart277 ], [ %sa.0, %originalBB75 ], [ %sa.0, %for.body3 ], [ %sa.0, %originalBBpart273 ], [ %sa.0, %originalBB71 ], [ %sa.0, %for.cond1 ], [ %sa.0, %originalBBpart2 ], [ %sa.0, %originalBB ], [ %sa.0, %for.body ], [ %sa.0, %for.cond ]
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB132alteredBB ], [ %sb.0, %originalBB119alteredBB ], [ %sb.0, %originalBB83alteredBB ], [ %sb.0, %originalBB79alteredBB ], [ %sb.0, %originalBB75alteredBB ], [ %sb.0, %originalBB71alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %for.inc68 ], [ %sb.0, %for.end67 ], [ %sb.0, %for.inc65 ], [ %sb.0, %originalBBpart2134 ], [ %sb.0, %originalBB132 ], [ %sb.0, %for.end64 ], [ %sb.0, %originalBBpart2130 ], [ %sb.0, %originalBB119 ], [ %sb.0, %for.inc62 ], [ %sb.0, %for.end ], [ %sb.0, %for.inc ], [ %sb.0, %if.end61 ], [ %sb.0, %if.then52 ], [ %sb.0, %land.lhs.true ], [ %conv32.neg.neg.neg.neg, %if.end29 ], [ %sb.0, %if.then28 ], [ %sb.0, %lor.lhs.false26 ], [ %sb.0, %originalBBpart2117 ], [ %sb.0, %originalBB83 ], [ %sb.0, %if.end21 ], [ %sb.0, %if.then20 ], [ %sb.0, %originalBBpart281 ], [ %sb.0, %originalBB79 ], [ %sb.0, %lor.lhs.false18 ], [ %sb.0, %lor.lhs.false16 ], [ %sb.0, %for.body14 ], [ %sb.0, %for.cond12 ], [ %sb.0, %if.end11 ], [ %sb.0, %if.then10 ], [ %sb.0, %lor.lhs.false ], [ %sb.0, %for.body7 ], [ %sb.0, %for.cond5 ], [ %sb.0, %if.end ], [ %sb.0, %if.then ], [ %sb.0, %originalBBpart277 ], [ %sb.0, %originalBB75 ], [ %sb.0, %for.body3 ], [ %sb.0, %originalBBpart273 ], [ %sb.0, %originalBB71 ], [ %sb.0, %for.cond1 ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %for.body ], [ %sb.0, %for.cond ]
  %sc.0.be = phi i32 [ %sc.0, %loopEntry ], [ %sc.0, %originalBB132alteredBB ], [ %sc.0, %originalBB119alteredBB ], [ %sc.0, %originalBB83alteredBB ], [ %sc.0, %originalBB79alteredBB ], [ %sc.0, %originalBB75alteredBB ], [ %sc.0, %originalBB71alteredBB ], [ %sc.0, %originalBBalteredBB ], [ %sc.0, %for.inc68 ], [ %sc.0, %for.end67 ], [ %sc.0, %for.inc65 ], [ %sc.0, %originalBBpart2134 ], [ %sc.0, %originalBB132 ], [ %sc.0, %for.end64 ], [ %sc.0, %originalBBpart2130 ], [ %sc.0, %originalBB119 ], [ %sc.0, %for.inc62 ], [ %sc.0, %for.end ], [ %sc.0, %for.inc ], [ %sc.0, %if.end61 ], [ %sc.0, %if.then52 ], [ %sc.0, %land.lhs.true ], [ %conv34.neg.neg, %if.end29 ], [ %sc.0, %if.then28 ], [ %sc.0, %lor.lhs.false26 ], [ %sc.0, %originalBBpart2117 ], [ %sc.0, %originalBB83 ], [ %sc.0, %if.end21 ], [ %sc.0, %if.then20 ], [ %sc.0, %originalBBpart281 ], [ %sc.0, %originalBB79 ], [ %sc.0, %lor.lhs.false18 ], [ %sc.0, %lor.lhs.false16 ], [ %sc.0, %for.body14 ], [ %sc.0, %for.cond12 ], [ %sc.0, %if.end11 ], [ %sc.0, %if.then10 ], [ %sc.0, %lor.lhs.false ], [ %sc.0, %for.body7 ], [ %sc.0, %for.cond5 ], [ %sc.0, %if.end ], [ %sc.0, %if.then ], [ %sc.0, %originalBBpart277 ], [ %sc.0, %originalBB75 ], [ %sc.0, %for.body3 ], [ %sc.0, %originalBBpart273 ], [ %sc.0, %originalBB71 ], [ %sc.0, %for.cond1 ], [ %sc.0, %originalBBpart2 ], [ %sc.0, %originalBB ], [ %sc.0, %for.body ], [ %sc.0, %for.cond ]
  %sd.0.be = phi i32 [ %sd.0, %loopEntry ], [ %sd.0, %originalBB132alteredBB ], [ %sd.0, %originalBB119alteredBB ], [ %sd.0, %originalBB83alteredBB ], [ %sd.0, %originalBB79alteredBB ], [ %sd.0, %originalBB75alteredBB ], [ %sd.0, %originalBB71alteredBB ], [ %sd.0, %originalBBalteredBB ], [ %sd.0, %for.inc68 ], [ %sd.0, %for.end67 ], [ %sd.0, %for.inc65 ], [ %sd.0, %originalBBpart2134 ], [ %sd.0, %originalBB132 ], [ %sd.0, %for.end64 ], [ %sd.0, %originalBBpart2130 ], [ %sd.0, %originalBB119 ], [ %sd.0, %for.inc62 ], [ %sd.0, %for.end ], [ %sd.0, %for.inc ], [ %sd.0, %if.end61 ], [ %sd.0, %if.then52 ], [ %sd.0, %land.lhs.true ], [ %conv36.neg.neg, %if.end29 ], [ %sd.0, %if.then28 ], [ %sd.0, %lor.lhs.false26 ], [ %sd.0, %originalBBpart2117 ], [ %sd.0, %originalBB83 ], [ %sd.0, %if.end21 ], [ %sd.0, %if.then20 ], [ %sd.0, %originalBBpart281 ], [ %sd.0, %originalBB79 ], [ %sd.0, %lor.lhs.false18 ], [ %sd.0, %lor.lhs.false16 ], [ %sd.0, %for.body14 ], [ %sd.0, %for.cond12 ], [ %sd.0, %if.end11 ], [ %sd.0, %if.then10 ], [ %sd.0, %lor.lhs.false ], [ %sd.0, %for.body7 ], [ %sd.0, %for.cond5 ], [ %sd.0, %if.end ], [ %sd.0, %if.then ], [ %sd.0, %originalBBpart277 ], [ %sd.0, %originalBB75 ], [ %sd.0, %for.body3 ], [ %sd.0, %originalBBpart273 ], [ %sd.0, %originalBB71 ], [ %sd.0, %for.cond1 ], [ %sd.0, %originalBBpart2 ], [ %sd.0, %originalBB ], [ %sd.0, %for.body ], [ %sd.0, %for.cond ]
  %se.0.be = phi i32 [ %se.0, %loopEntry ], [ %se.0, %originalBB132alteredBB ], [ %se.0, %originalBB119alteredBB ], [ %se.0, %originalBB83alteredBB ], [ %se.0, %originalBB79alteredBB ], [ %se.0, %originalBB75alteredBB ], [ %se.0, %originalBB71alteredBB ], [ %se.0, %originalBBalteredBB ], [ %se.0, %for.inc68 ], [ %se.0, %for.end67 ], [ %se.0, %for.inc65 ], [ %se.0, %originalBBpart2134 ], [ %se.0, %originalBB132 ], [ %se.0, %for.end64 ], [ %se.0, %originalBBpart2130 ], [ %se.0, %originalBB119 ], [ %se.0, %for.inc62 ], [ %se.0, %for.end ], [ %se.0, %for.inc ], [ %se.0, %if.end61 ], [ %se.0, %if.then52 ], [ %se.0, %land.lhs.true ], [ %conv38.neg.neg, %if.end29 ], [ %se.0, %if.then28 ], [ %se.0, %lor.lhs.false26 ], [ %se.0, %originalBBpart2117 ], [ %se.0, %originalBB83 ], [ %se.0, %if.end21 ], [ %se.0, %if.then20 ], [ %se.0, %originalBBpart281 ], [ %se.0, %originalBB79 ], [ %se.0, %lor.lhs.false18 ], [ %se.0, %lor.lhs.false16 ], [ %se.0, %for.body14 ], [ %se.0, %for.cond12 ], [ %se.0, %if.end11 ], [ %se.0, %if.then10 ], [ %se.0, %lor.lhs.false ], [ %se.0, %for.body7 ], [ %se.0, %for.cond5 ], [ %se.0, %if.end ], [ %se.0, %if.then ], [ %se.0, %originalBBpart277 ], [ %se.0, %originalBB75 ], [ %se.0, %for.body3 ], [ %se.0, %originalBBpart273 ], [ %se.0, %originalBB71 ], [ %se.0, %for.cond1 ], [ %se.0, %originalBBpart2 ], [ %se.0, %originalBB ], [ %se.0, %for.body ], [ %se.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1482057470, %originalBB132alteredBB ], [ -1532118522, %originalBB119alteredBB ], [ -895333965, %originalBB83alteredBB ], [ -1179513668, %originalBB79alteredBB ], [ 93650792, %originalBB75alteredBB ], [ -1318384276, %originalBB71alteredBB ], [ 355009638, %originalBBalteredBB ], [ -1567033835, %for.inc68 ], [ 787734357, %for.end67 ], [ -862298065, %for.inc65 ], [ -524463457, %originalBBpart2134 ], [ %148, %originalBB132 ], [ %139, %for.end64 ], [ 973155125, %originalBBpart2130 ], [ %130, %originalBB119 ], [ %121, %for.inc62 ], [ -1816717984, %for.end ], [ 790718517, %for.inc ], [ -925712346, %if.end61 ], [ 2090591567, %if.then52 ], [ %111, %land.lhs.true ], [ %106, %if.end29 ], [ -925712346, %if.then28 ], [ %105, %lor.lhs.false26 ], [ %104, %originalBBpart2117 ], [ %103, %originalBB83 ], [ %90, %if.end21 ], [ -925712346, %if.then20 ], [ %81, %originalBBpart281 ], [ %80, %originalBB79 ], [ %71, %lor.lhs.false18 ], [ %62, %lor.lhs.false16 ], [ %61, %for.body14 ], [ %60, %for.cond12 ], [ 790718517, %if.end11 ], [ -1816717984, %if.then10 ], [ %59, %lor.lhs.false ], [ %58, %for.body7 ], [ %57, %for.cond5 ], [ 973155125, %if.end ], [ -524463457, %if.then ], [ %56, %originalBBpart277 ], [ %55, %originalBB75 ], [ %46, %for.body3 ], [ %37, %originalBBpart273 ], [ %36, %originalBB71 ], [ %27, %for.cond1 ], [ -862298065, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1713564286, i32 1411941705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 355009638, i32 -454733471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 858260785, i32 -454733471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1318384276, i32 1335363630
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1090147489, i32 1335363630
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1174106921, i32 -1571273158
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 93650792, i32 -1653552230
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -808681549, i32 -1653552230
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -606969805, i32 2076414813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %57 = select i1 %cmp6, i32 1731791028, i32 1031870680
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %58 = select i1 %cmp8, i32 -32128171, i32 -825548621
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %59 = select i1 %cmp9, i32 -32128171, i32 1650169825
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %60 = select i1 %cmp13, i32 692835758, i32 1053648999
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %a.0
  %61 = select i1 %cmp15, i32 1823990882, i32 -1535663622
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  %62 = select i1 %cmp17, i32 1823990882, i32 -120409812
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1179513668, i32 1579891366
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %c.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1289705584, i32 1579891366
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1823990882, i32 1453009365
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -895333965, i32 2103842225
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %91 = add i32 %a.0, %b.0
  %92 = add i32 %91, %c.0
  %93 = add i32 %92, %d.0
  %94 = sub i32 15, %93
  %cmp25 = icmp eq i32 %94, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -115759512, i32 2103842225
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %104 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1085633776, i32 28917020
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 3
  %105 = select i1 %cmp27, i32 1085633776, i32 -599313164
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %e.0, 1
  %conv.neg.neg = zext i1 %cmp30 to i32
  %cmp31 = icmp eq i32 %b.0, 2
  %conv32.neg.neg.neg.neg = zext i1 %cmp31 to i32
  %cmp33 = icmp eq i32 %a.0, 5
  %conv34.neg.neg = zext i1 %cmp33 to i32
  %cmp35 = icmp ne i32 %c.0, 1
  %conv36.neg.neg = zext i1 %cmp35 to i32
  %cmp37 = icmp eq i32 %d.0, 1
  %conv38.neg.neg = zext i1 %cmp37 to i32
  %.neg54.neg = add nuw nsw i32 %conv32.neg.neg.neg.neg, %conv34.neg.neg
  %.neg55.neg = add nuw nsw i32 %.neg54.neg, %conv36.neg.neg
  %.neg56.neg = add nuw nsw i32 %.neg55.neg, %conv38.neg.neg
  %.neg57 = add nuw nsw i32 %.neg56.neg, %conv.neg.neg
  %cmp42 = icmp eq i32 %.neg57, 2
  %106 = select i1 %cmp42, i32 903898940, i32 2090591567
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %sa.0, %a.0
  %mul43 = mul nsw i32 %sb.0, %b.0
  %107 = add i32 %mul43, %mul
  %mul45 = mul nsw i32 %sc.0, %c.0
  %108 = add i32 %107, %mul45
  %mul47 = mul nsw i32 %sd.0, %d.0
  %109 = add i32 %108, %mul47
  %mul49 = mul nsw i32 %se.0, %e.0
  %110 = add i32 %109, %mul49
  %cmp51 = icmp eq i32 %110, 3
  %111 = select i1 %cmp51, i32 -1696680139, i32 2090591567
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %b.0)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8 signext 32)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %c.0)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8 signext 32)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %d.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext 32)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %e.0)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1532118522, i32 2007254266
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg53 = add i32 %c.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2011375614, i32 2007254266
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1482057470, i32 -1906709187
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1175833517, i32 -1906709187
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %149 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %a.0, %b.0
  %151 = add i32 %150, %c.0
  %152 = add i32 %151, %d.0
  %153 = sub i32 15, %152
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_865.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 347647045, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 347647045, label %first
    i32 -1027721443, label %originalBB
    i32 -1363719016, label %originalBBpart2
    i32 960671940, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1027721443, i32 960671940
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
  %17 = select i1 %16, i32 -1363719016, i32 960671940
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1027721443, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
