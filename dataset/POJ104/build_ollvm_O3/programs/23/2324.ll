; ModuleID = 'build_ollvm/programs/23/2324.ll'
source_filename = "source-C-CXX/23/2324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2324.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [201 x i8], align 16
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 201)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %longest.0 = phi i32 [ 0, %entry ], [ %longest.0.be, %loopEntry.backedge ]
  %shortest.0 = phi i32 [ 15, %entry ], [ %shortest.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %longplace.0 = phi i8* [ undef, %entry ], [ %longplace.0.be, %loopEntry.backedge ]
  %shortplace.0 = phi i8* [ undef, %entry ], [ %shortplace.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2138885407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2138885407, label %while.cond
    i32 -1551835543, label %originalBB
    i32 -1689814729, label %originalBBpart2
    i32 -734104826, label %while.body
    i32 1624546837, label %while.cond2
    i32 1502823980, label %land.lhs.true
    i32 884349563, label %land.rhs
    i32 -2011222948, label %originalBB46
    i32 1789269508, label %originalBBpart248
    i32 -1484204632, label %land.end
    i32 -1846207435, label %originalBB50
    i32 1241887813, label %originalBBpart252
    i32 -1639089247, label %while.body9
    i32 142659941, label %while.end
    i32 -2006309393, label %if.then
    i32 -796956121, label %if.end
    i32 368609855, label %if.then12
    i32 1189363295, label %if.end16
    i32 -230507515, label %originalBB54
    i32 -598529751, label %originalBBpart256
    i32 -415294125, label %if.then19
    i32 681147056, label %if.end21
    i32 1946274518, label %originalBB58
    i32 -1997607897, label %originalBBpart260
    i32 -345730995, label %if.then24
    i32 -636833489, label %originalBB62
    i32 -1731690031, label %originalBBpart264
    i32 1431494139, label %if.end26
    i32 -1985125977, label %while.end27
    i32 1323665351, label %for.cond
    i32 2137277233, label %for.body
    i32 -589932308, label %originalBB66
    i32 1011074348, label %originalBBpart268
    i32 -968879177, label %for.inc
    i32 1032548633, label %for.end
    i32 2008768568, label %for.cond35
    i32 621800697, label %for.body40
    i32 808019990, label %for.inc42
    i32 -1833184373, label %for.end44
    i32 -1125772163, label %originalBBalteredBB
    i32 -1224635240, label %originalBB46alteredBB
    i32 1094874954, label %originalBB50alteredBB
    i32 -623159795, label %originalBB54alteredBB
    i32 -1354479141, label %originalBB58alteredBB
    i32 -731499421, label %originalBB62alteredBB
    i32 -410867972, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %for.body40, %for.cond35, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %for.cond, %while.end27, %if.end26, %originalBBpart264, %originalBB62, %if.then24, %originalBBpart260, %originalBB58, %if.end21, %if.then19, %originalBBpart256, %originalBB54, %if.end16, %if.then12, %if.end, %if.then, %while.end, %while.body9, %originalBBpart252, %originalBB50, %land.end, %originalBBpart248, %originalBB46, %land.rhs, %land.lhs.true, %while.cond2, %while.body, %originalBBpart2, %originalBB, %while.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBB50alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc42 ], [ %num.0, %for.body40 ], [ %num.0, %for.cond35 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.end27 ], [ %num.0, %if.end26 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %if.then24 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %if.end21 ], [ %num.0, %if.then19 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB54 ], [ %num.0, %if.end16 ], [ %num.0, %if.then12 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %while.end ], [ %62, %while.body9 ], [ %num.0, %originalBBpart252 ], [ %num.0, %originalBB50 ], [ %num.0, %land.end ], [ %num.0, %originalBBpart248 ], [ %num.0, %originalBB46 ], [ %num.0, %land.rhs ], [ %num.0, %land.lhs.true ], [ %num.0, %while.cond2 ], [ 0, %while.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ]
  %longest.0.be = phi i32 [ %longest.0, %loopEntry ], [ %longest.0, %originalBB66alteredBB ], [ %longest.0, %originalBB62alteredBB ], [ %longest.0, %originalBB58alteredBB ], [ %longest.0, %originalBB54alteredBB ], [ %longest.0, %originalBB50alteredBB ], [ %longest.0, %originalBB46alteredBB ], [ %longest.0, %originalBBalteredBB ], [ %longest.0, %for.inc42 ], [ %longest.0, %for.body40 ], [ %longest.0, %for.cond35 ], [ %longest.0, %for.end ], [ %longest.0, %for.inc ], [ %longest.0, %originalBBpart268 ], [ %longest.0, %originalBB66 ], [ %longest.0, %for.body ], [ %longest.0, %for.cond ], [ %longest.0, %while.end27 ], [ %longest.0, %if.end26 ], [ %longest.0, %originalBBpart264 ], [ %longest.0, %originalBB62 ], [ %longest.0, %if.then24 ], [ %longest.0, %originalBBpart260 ], [ %longest.0, %originalBB58 ], [ %longest.0, %if.end21 ], [ %longest.0, %if.then19 ], [ %longest.0, %originalBBpart256 ], [ %longest.0, %originalBB54 ], [ %longest.0, %if.end16 ], [ %longest.0, %if.then12 ], [ %longest.0, %if.end ], [ %num.0, %if.then ], [ %longest.0, %while.end ], [ %longest.0, %while.body9 ], [ %longest.0, %originalBBpart252 ], [ %longest.0, %originalBB50 ], [ %longest.0, %land.end ], [ %longest.0, %originalBBpart248 ], [ %longest.0, %originalBB46 ], [ %longest.0, %land.rhs ], [ %longest.0, %land.lhs.true ], [ %longest.0, %while.cond2 ], [ %longest.0, %while.body ], [ %longest.0, %originalBBpart2 ], [ %longest.0, %originalBB ], [ %longest.0, %while.cond ]
  %shortest.0.be = phi i32 [ %shortest.0, %loopEntry ], [ %shortest.0, %originalBB66alteredBB ], [ %shortest.0, %originalBB62alteredBB ], [ %shortest.0, %originalBB58alteredBB ], [ %shortest.0, %originalBB54alteredBB ], [ %shortest.0, %originalBB50alteredBB ], [ %shortest.0, %originalBB46alteredBB ], [ %shortest.0, %originalBBalteredBB ], [ %shortest.0, %for.inc42 ], [ %shortest.0, %for.body40 ], [ %shortest.0, %for.cond35 ], [ %shortest.0, %for.end ], [ %shortest.0, %for.inc ], [ %shortest.0, %originalBBpart268 ], [ %shortest.0, %originalBB66 ], [ %shortest.0, %for.body ], [ %shortest.0, %for.cond ], [ %shortest.0, %while.end27 ], [ %shortest.0, %if.end26 ], [ %shortest.0, %originalBBpart264 ], [ %shortest.0, %originalBB62 ], [ %shortest.0, %if.then24 ], [ %shortest.0, %originalBBpart260 ], [ %shortest.0, %originalBB58 ], [ %shortest.0, %if.end21 ], [ %shortest.0, %if.then19 ], [ %shortest.0, %originalBBpart256 ], [ %shortest.0, %originalBB54 ], [ %shortest.0, %if.end16 ], [ %num.0, %if.then12 ], [ %shortest.0, %if.end ], [ %shortest.0, %if.then ], [ %shortest.0, %while.end ], [ %shortest.0, %while.body9 ], [ %shortest.0, %originalBBpart252 ], [ %shortest.0, %originalBB50 ], [ %shortest.0, %land.end ], [ %shortest.0, %originalBBpart248 ], [ %shortest.0, %originalBB46 ], [ %shortest.0, %land.rhs ], [ %shortest.0, %land.lhs.true ], [ %shortest.0, %while.cond2 ], [ %shortest.0, %while.body ], [ %shortest.0, %originalBBpart2 ], [ %shortest.0, %originalBB ], [ %shortest.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB66alteredBB ], [ %incdec.ptr25alteredBB, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr43, %for.inc42 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond35 ], [ %shortplace.0, %for.end ], [ %incdec.ptr33, %for.inc ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %longplace.0, %while.end27 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart264 ], [ %incdec.ptr25, %originalBB62 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.end21 ], [ %incdec.ptr20, %if.then19 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %if.end16 ], [ %p.0, %if.then12 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %incdec.ptr, %while.body9 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %land.rhs ], [ %p.0, %land.lhs.true ], [ %p.0, %while.cond2 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %longplace.0.be = phi i8* [ %longplace.0, %loopEntry ], [ %longplace.0, %originalBB66alteredBB ], [ %longplace.0, %originalBB62alteredBB ], [ %longplace.0, %originalBB58alteredBB ], [ %longplace.0, %originalBB54alteredBB ], [ %longplace.0, %originalBB50alteredBB ], [ %longplace.0, %originalBB46alteredBB ], [ %longplace.0, %originalBBalteredBB ], [ %longplace.0, %for.inc42 ], [ %longplace.0, %for.body40 ], [ %longplace.0, %for.cond35 ], [ %longplace.0, %for.end ], [ %longplace.0, %for.inc ], [ %longplace.0, %originalBBpart268 ], [ %longplace.0, %originalBB66 ], [ %longplace.0, %for.body ], [ %longplace.0, %for.cond ], [ %longplace.0, %while.end27 ], [ %longplace.0, %if.end26 ], [ %longplace.0, %originalBBpart264 ], [ %longplace.0, %originalBB62 ], [ %longplace.0, %if.then24 ], [ %longplace.0, %originalBBpart260 ], [ %longplace.0, %originalBB58 ], [ %longplace.0, %if.end21 ], [ %longplace.0, %if.then19 ], [ %longplace.0, %originalBBpart256 ], [ %longplace.0, %originalBB54 ], [ %longplace.0, %if.end16 ], [ %longplace.0, %if.then12 ], [ %longplace.0, %if.end ], [ %add.ptr, %if.then ], [ %longplace.0, %while.end ], [ %longplace.0, %while.body9 ], [ %longplace.0, %originalBBpart252 ], [ %longplace.0, %originalBB50 ], [ %longplace.0, %land.end ], [ %longplace.0, %originalBBpart248 ], [ %longplace.0, %originalBB46 ], [ %longplace.0, %land.rhs ], [ %longplace.0, %land.lhs.true ], [ %longplace.0, %while.cond2 ], [ %longplace.0, %while.body ], [ %longplace.0, %originalBBpart2 ], [ %longplace.0, %originalBB ], [ %longplace.0, %while.cond ]
  %shortplace.0.be = phi i8* [ %shortplace.0, %loopEntry ], [ %shortplace.0, %originalBB66alteredBB ], [ %shortplace.0, %originalBB62alteredBB ], [ %shortplace.0, %originalBB58alteredBB ], [ %shortplace.0, %originalBB54alteredBB ], [ %shortplace.0, %originalBB50alteredBB ], [ %shortplace.0, %originalBB46alteredBB ], [ %shortplace.0, %originalBBalteredBB ], [ %shortplace.0, %for.inc42 ], [ %shortplace.0, %for.body40 ], [ %shortplace.0, %for.cond35 ], [ %shortplace.0, %for.end ], [ %shortplace.0, %for.inc ], [ %shortplace.0, %originalBBpart268 ], [ %shortplace.0, %originalBB66 ], [ %shortplace.0, %for.body ], [ %shortplace.0, %for.cond ], [ %shortplace.0, %while.end27 ], [ %shortplace.0, %if.end26 ], [ %shortplace.0, %originalBBpart264 ], [ %shortplace.0, %originalBB62 ], [ %shortplace.0, %if.then24 ], [ %shortplace.0, %originalBBpart260 ], [ %shortplace.0, %originalBB58 ], [ %shortplace.0, %if.end21 ], [ %shortplace.0, %if.then19 ], [ %shortplace.0, %originalBBpart256 ], [ %shortplace.0, %originalBB54 ], [ %shortplace.0, %if.end16 ], [ %add.ptr15, %if.then12 ], [ %shortplace.0, %if.end ], [ %shortplace.0, %if.then ], [ %shortplace.0, %while.end ], [ %shortplace.0, %while.body9 ], [ %shortplace.0, %originalBBpart252 ], [ %shortplace.0, %originalBB50 ], [ %shortplace.0, %land.end ], [ %shortplace.0, %originalBBpart248 ], [ %shortplace.0, %originalBB46 ], [ %shortplace.0, %land.rhs ], [ %shortplace.0, %land.lhs.true ], [ %shortplace.0, %while.cond2 ], [ %shortplace.0, %while.body ], [ %shortplace.0, %originalBBpart2 ], [ %shortplace.0, %originalBB ], [ %shortplace.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -589932308, %originalBB66alteredBB ], [ -636833489, %originalBB62alteredBB ], [ 1946274518, %originalBB58alteredBB ], [ -230507515, %originalBB54alteredBB ], [ -1846207435, %originalBB50alteredBB ], [ -2011222948, %originalBB46alteredBB ], [ -1551835543, %originalBBalteredBB ], [ 2008768568, %for.inc42 ], [ 808019990, %for.body40 ], [ %145, %for.cond35 ], [ 2008768568, %for.end ], [ 1323665351, %for.inc ], [ -968879177, %originalBBpart268 ], [ %144, %originalBB66 ], [ %134, %for.body ], [ %125, %for.cond ], [ 1323665351, %while.end27 ], [ -2138885407, %if.end26 ], [ 1431494139, %originalBBpart264 ], [ %124, %originalBB62 ], [ %115, %if.then24 ], [ %106, %originalBBpart260 ], [ %105, %originalBB58 ], [ %95, %if.end21 ], [ 681147056, %if.then19 ], [ %86, %originalBBpart256 ], [ %85, %originalBB54 ], [ %75, %if.end16 ], [ 1189363295, %if.then12 ], [ %65, %if.end ], [ -796956121, %if.then ], [ %63, %while.end ], [ 1624546837, %while.body9 ], [ %61, %originalBBpart252 ], [ %60, %originalBB50 ], [ %51, %land.end ], [ -1484204632, %originalBBpart248 ], [ %42, %originalBB46 ], [ %32, %land.rhs ], [ %23, %land.lhs.true ], [ %21, %while.cond2 ], [ 1624546837, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end27 ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %if.end16 ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body9 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart248 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %land.rhs ], [ false, %land.lhs.true ], [ false, %while.cond2 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1551835543, i32 -1125772163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1689814729, i32 -1125772163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -734104826, i32 -1985125977
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %20 = load i8, i8* %p.0, align 1
  %cmp4.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp4.not, i32 -1484204632, i32 1502823980
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %cmp6.not = icmp eq i8 %22, 44
  %23 = select i1 %cmp6.not, i32 -1484204632, i32 884349563
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2011222948, i32 -1224635240
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %33 = load i8, i8* %p.0, align 1
  %cmp8 = icmp ne i8 %33, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1789269508, i32 -1224635240
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1846207435, i32 1094874954
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1241887813, i32 1094874954
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %61 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1639089247, i32 142659941
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %62 = add i32 %num.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %num.0, %longest.0
  %63 = select i1 %cmp10, i32 -2006309393, i32 -796956121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %num.0 to i64
  %64 = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %64
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp slt i32 %num.0, %shortest.0
  %65 = select i1 %cmp11, i32 368609855, i32 1189363295
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idx.ext13 = sext i32 %num.0 to i64
  %66 = sub nsw i64 0, %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %p.0, i64 %66
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -230507515, i32 -623159795
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %76 = load i8, i8* %p.0, align 1
  %cmp18 = icmp ne i8 %76, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -598529751, i32 -623159795
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -415294125, i32 681147056
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1946274518, i32 -1354479141
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %96 = load i8, i8* %p.0, align 1
  %cmp23 = icmp eq i8 %96, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1997607897, i32 -1354479141
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %106 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -345730995, i32 1431494139
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -636833489, i32 -731499421
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i8, i8* %p.0, i64 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1731690031, i32 -731499421
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idx.ext28 = sext i32 %longest.0 to i64
  %add.ptr30.idx = add nsw i64 %idx.ext28, -1
  %add.ptr30 = getelementptr inbounds i8, i8* %longplace.0, i64 %add.ptr30.idx
  %cmp31.not = icmp ugt i8* %p.0, %add.ptr30
  %125 = select i1 %cmp31.not, i32 1032548633, i32 2137277233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -589932308, i32 -410867972
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %135 = load i8, i8* %p.0, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %135)
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1011074348, i32 -410867972
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr33 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %idx.ext36 = sext i32 %shortest.0 to i64
  %add.ptr38.idx = add nsw i64 %idx.ext36, -1
  %add.ptr38 = getelementptr inbounds i8, i8* %shortplace.0, i64 %add.ptr38.idx
  %cmp39.not = icmp ugt i8* %p.0, %add.ptr38
  %145 = select i1 %cmp39.not, i32 -1833184373, i32 621800697
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %146 = load i8, i8* %p.0, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %146)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %incdec.ptr25alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %147 = load i8, i8* %p.0, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %147)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2324.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
