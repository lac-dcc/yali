; ModuleID = 'build_ollvm/programs/100/1150.ll'
source_filename = "source-C-CXX/100/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %cb.0 = phi i32 [ 0, %entry ], [ %cb.0.be, %loopEntry.backedge ]
  %cc.0 = phi i32 [ 0, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1561213182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1561213182, label %for.cond
    i32 -863751174, label %for.body
    i32 -1065648493, label %originalBB
    i32 -626251286, label %originalBBpart2
    i32 -330537583, label %for.cond1
    i32 1766696791, label %originalBB49
    i32 -1144847651, label %originalBBpart251
    i32 -994821355, label %for.body3
    i32 -1399734753, label %if.then
    i32 -1733417013, label %if.else
    i32 1668994676, label %originalBB53
    i32 -113131519, label %originalBBpart298
    i32 -294834635, label %land.lhs.true
    i32 -189092867, label %if.then25
    i32 -1613983831, label %for.cond26
    i32 1401386484, label %for.body28
    i32 1583828816, label %originalBB100
    i32 252911689, label %originalBBpart2102
    i32 936453778, label %if.then30
    i32 -341229172, label %originalBB104
    i32 -1331193524, label %originalBBpart2106
    i32 1997265085, label %if.else31
    i32 -1110223899, label %if.then33
    i32 1353573430, label %if.else35
    i32 579422940, label %if.then37
    i32 -483528722, label %if.end
    i32 1632572438, label %if.end39
    i32 -2125216439, label %originalBB108
    i32 1213276849, label %originalBBpart2110
    i32 -811430000, label %if.end40
    i32 -1648773165, label %originalBB112
    i32 723532574, label %originalBBpart2114
    i32 -1747494251, label %for.inc
    i32 1887539421, label %for.end
    i32 -907598083, label %originalBB116
    i32 2098722167, label %originalBBpart2118
    i32 1128767656, label %if.end41
    i32 -1926703324, label %if.end42
    i32 906304616, label %for.inc43
    i32 -2086654920, label %originalBB120
    i32 -197343737, label %originalBBpart2123
    i32 -1292921292, label %for.end45
    i32 -2003164391, label %originalBB125
    i32 -1942694760, label %originalBBpart2127
    i32 851870739, label %for.inc46
    i32 -999804389, label %for.end48
    i32 -1018997026, label %originalBBalteredBB
    i32 -1911527825, label %originalBB49alteredBB
    i32 824348921, label %originalBB53alteredBB
    i32 652771877, label %originalBB100alteredBB
    i32 1165478809, label %originalBB104alteredBB
    i32 1653731041, label %originalBB108alteredBB
    i32 31733559, label %originalBB112alteredBB
    i32 -135459325, label %originalBB116alteredBB
    i32 176319959, label %originalBB120alteredBB
    i32 2091471574, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2127, %originalBB125, %for.end45, %originalBBpart2123, %originalBB120, %for.inc43, %if.end42, %if.end41, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end40, %originalBBpart2110, %originalBB108, %if.end39, %if.end, %if.then37, %if.else35, %if.then33, %if.else31, %originalBBpart2106, %originalBB104, %if.then30, %originalBBpart2102, %originalBB100, %for.body28, %for.cond26, %if.then25, %land.lhs.true, %originalBBpart298, %originalBB53, %if.else, %if.then, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %201, %for.inc46 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.end45 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB120 ], [ %a.0, %for.inc43 ], [ %a.0, %if.end42 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.end40 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end39 ], [ %a.0, %if.end ], [ %a.0, %if.then37 ], [ %a.0, %if.else35 ], [ %a.0, %if.then33 ], [ %a.0, %if.else31 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.body28 ], [ %a.0, %for.cond26 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB53 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB125alteredBB ], [ %206, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.end45 ], [ %b.0, %originalBBpart2123 ], [ %173, %originalBB120 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end42 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end40 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end39 ], [ %b.0, %if.end ], [ %b.0, %if.then37 ], [ %b.0, %if.else35 ], [ %b.0, %if.then33 ], [ %b.0, %if.else31 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond26 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB53 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %203, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc46 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc43 ], [ %c.0, %if.end42 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end40 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.end39 ], [ %c.0, %if.end ], [ %c.0, %if.then37 ], [ %c.0, %if.else35 ], [ %c.0, %if.then33 ], [ %c.0, %if.else31 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond26 ], [ %c.0, %if.then25 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart298 ], [ %49, %originalBB53 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %cb.0.be = phi i32 [ %cb.0, %loopEntry ], [ %cb.0, %originalBB125alteredBB ], [ %cb.0, %originalBB120alteredBB ], [ %cb.0, %originalBB116alteredBB ], [ %cb.0, %originalBB112alteredBB ], [ %cb.0, %originalBB108alteredBB ], [ %cb.0, %originalBB104alteredBB ], [ %cb.0, %originalBB100alteredBB ], [ %204, %originalBB53alteredBB ], [ %cb.0, %originalBB49alteredBB ], [ %cb.0, %originalBBalteredBB ], [ %cb.0, %for.inc46 ], [ %cb.0, %originalBBpart2127 ], [ %cb.0, %originalBB125 ], [ %cb.0, %for.end45 ], [ %cb.0, %originalBBpart2123 ], [ %cb.0, %originalBB120 ], [ %cb.0, %for.inc43 ], [ %cb.0, %if.end42 ], [ %cb.0, %if.end41 ], [ %cb.0, %originalBBpart2118 ], [ %cb.0, %originalBB116 ], [ %cb.0, %for.end ], [ %cb.0, %for.inc ], [ %cb.0, %originalBBpart2114 ], [ %cb.0, %originalBB112 ], [ %cb.0, %if.end40 ], [ %cb.0, %originalBBpart2110 ], [ %cb.0, %originalBB108 ], [ %cb.0, %if.end39 ], [ %cb.0, %if.end ], [ %cb.0, %if.then37 ], [ %cb.0, %if.else35 ], [ %cb.0, %if.then33 ], [ %cb.0, %if.else31 ], [ %cb.0, %originalBBpart2106 ], [ %cb.0, %originalBB104 ], [ %cb.0, %if.then30 ], [ %cb.0, %originalBBpart2102 ], [ %cb.0, %originalBB100 ], [ %cb.0, %for.body28 ], [ %cb.0, %for.cond26 ], [ %cb.0, %if.then25 ], [ %cb.0, %land.lhs.true ], [ %cb.0, %originalBBpart298 ], [ %51, %originalBB53 ], [ %cb.0, %if.else ], [ %cb.0, %if.then ], [ %cb.0, %for.body3 ], [ %cb.0, %originalBBpart251 ], [ %cb.0, %originalBB49 ], [ %cb.0, %for.cond1 ], [ %cb.0, %originalBBpart2 ], [ %cb.0, %originalBB ], [ %cb.0, %for.body ], [ %cb.0, %for.cond ]
  %cc.0.be = phi i32 [ %cc.0, %loopEntry ], [ %cc.0, %originalBB125alteredBB ], [ %cc.0, %originalBB120alteredBB ], [ %cc.0, %originalBB116alteredBB ], [ %cc.0, %originalBB112alteredBB ], [ %cc.0, %originalBB108alteredBB ], [ %cc.0, %originalBB104alteredBB ], [ %cc.0, %originalBB100alteredBB ], [ %205, %originalBB53alteredBB ], [ %cc.0, %originalBB49alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %for.inc46 ], [ %cc.0, %originalBBpart2127 ], [ %cc.0, %originalBB125 ], [ %cc.0, %for.end45 ], [ %cc.0, %originalBBpart2123 ], [ %cc.0, %originalBB120 ], [ %cc.0, %for.inc43 ], [ %cc.0, %if.end42 ], [ %cc.0, %if.end41 ], [ %cc.0, %originalBBpart2118 ], [ %cc.0, %originalBB116 ], [ %cc.0, %for.end ], [ %cc.0, %for.inc ], [ %cc.0, %originalBBpart2114 ], [ %cc.0, %originalBB112 ], [ %cc.0, %if.end40 ], [ %cc.0, %originalBBpart2110 ], [ %cc.0, %originalBB108 ], [ %cc.0, %if.end39 ], [ %cc.0, %if.end ], [ %cc.0, %if.then37 ], [ %cc.0, %if.else35 ], [ %cc.0, %if.then33 ], [ %cc.0, %if.else31 ], [ %cc.0, %originalBBpart2106 ], [ %cc.0, %originalBB104 ], [ %cc.0, %if.then30 ], [ %cc.0, %originalBBpart2102 ], [ %cc.0, %originalBB100 ], [ %cc.0, %for.body28 ], [ %cc.0, %for.cond26 ], [ %cc.0, %if.then25 ], [ %cc.0, %land.lhs.true ], [ %cc.0, %originalBBpart298 ], [ %.neg, %originalBB53 ], [ %cc.0, %if.else ], [ %cc.0, %if.then ], [ %cc.0, %for.body3 ], [ %cc.0, %originalBBpart251 ], [ %cc.0, %originalBB49 ], [ %cc.0, %for.cond1 ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.body ], [ %cc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %145, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 1, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2003164391, %originalBB125alteredBB ], [ -2086654920, %originalBB120alteredBB ], [ -907598083, %originalBB116alteredBB ], [ -1648773165, %originalBB112alteredBB ], [ -2125216439, %originalBB108alteredBB ], [ -341229172, %originalBB104alteredBB ], [ 1583828816, %originalBB100alteredBB ], [ 1668994676, %originalBB53alteredBB ], [ 1766696791, %originalBB49alteredBB ], [ -1065648493, %originalBBalteredBB ], [ -1561213182, %for.inc46 ], [ 851870739, %originalBBpart2127 ], [ %200, %originalBB125 ], [ %191, %for.end45 ], [ -330537583, %originalBBpart2123 ], [ %182, %originalBB120 ], [ %172, %for.inc43 ], [ 906304616, %if.end42 ], [ -1926703324, %if.end41 ], [ 1128767656, %originalBBpart2118 ], [ %163, %originalBB116 ], [ %154, %for.end ], [ -1613983831, %for.inc ], [ -1747494251, %originalBBpart2114 ], [ %144, %originalBB112 ], [ %135, %if.end40 ], [ -811430000, %originalBBpart2110 ], [ %126, %originalBB108 ], [ %117, %if.end39 ], [ 1632572438, %if.end ], [ -483528722, %if.then37 ], [ %108, %if.else35 ], [ 1632572438, %if.then33 ], [ %107, %if.else31 ], [ -811430000, %originalBBpart2106 ], [ %106, %originalBB104 ], [ %97, %if.then30 ], [ %88, %originalBBpart2102 ], [ %87, %originalBB100 ], [ %78, %for.body28 ], [ %69, %for.cond26 ], [ -1613983831, %if.then25 ], [ %68, %land.lhs.true ], [ %65, %originalBBpart298 ], [ %64, %originalBB53 ], [ %47, %if.else ], [ 906304616, %if.then ], [ %38, %for.body3 ], [ %37, %originalBBpart251 ], [ %36, %originalBB49 ], [ %27, %for.cond1 ], [ -330537583, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -863751174, i32 -999804389
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
  %9 = select i1 %8, i32 -1065648493, i32 -1018997026
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
  %18 = select i1 %17, i32 -626251286, i32 -1018997026
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
  %27 = select i1 %26, i32 1766696791, i32 -1911527825
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1144847651, i32 -1911527825
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -994821355, i32 -1292921292
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  %38 = select i1 %cmp4, i32 -1399734753, i32 -1733417013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1668994676, i32 824348921
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %48 = add i32 %a.0, %b.0
  %49 = sub i32 6, %48
  %cmp6 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %a.0, %49
  %conv8 = zext i1 %cmp7 to i32
  %50 = select i1 %cmp6, i32 -190815751, i32 -190815752
  %cmp9 = icmp sgt i32 %a.0, %b.0
  %conv10 = zext i1 %cmp9 to i32
  %cmp11 = icmp sgt i32 %a.0, %49
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %51 = add nuw nsw i32 %conv12.neg.neg, %conv10
  %cmp14 = icmp sgt i32 %49, %b.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %.neg = add nuw nsw i32 %conv15.neg.neg, %conv.neg.neg
  %52 = add i32 %a.0, 190815752
  %53 = add i32 %52, %50
  %54 = add i32 %53, %conv8
  %55 = add i32 %51, %b.0
  %cmp21 = icmp eq i32 %54, %55
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -113131519, i32 824348921
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -294834635, i32 1128767656
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = add i32 %cb.0, %b.0
  %67 = add i32 %cc.0, %c.0
  %cmp24 = icmp eq i32 %66, %67
  %68 = select i1 %cmp24, i32 -189092867, i32 1128767656
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 4
  %69 = select i1 %cmp27, i32 1401386484, i32 1887539421
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1583828816, i32 652771877
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %a.0, %i.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 252911689, i32 652771877
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %88 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 936453778, i32 1997265085
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -341229172, i32 1165478809
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1331193524, i32 1165478809
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %b.0, %i.0
  %107 = select i1 %cmp32, i32 -1110223899, i32 1353573430
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %c.0, %i.0
  %108 = select i1 %cmp36, i32 579422940, i32 -483528722
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2125216439, i32 1653731041
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1213276849, i32 1653731041
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1648773165, i32 31733559
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 723532574, i32 31733559
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -907598083, i32 -135459325
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2098722167, i32 -135459325
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2086654920, i32 176319959
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %173 = add i32 %b.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -197343737, i32 176319959
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2003164391, i32 2091471574
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1942694760, i32 2091471574
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %201 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %a.0, %b.0
  %203 = sub i32 6, %202
  %cmp6alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp6alteredBB to i32
  %cmp9alteredBB = icmp sgt i32 %a.0, %b.0
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %cmp11alteredBB = icmp sgt i32 %a.0, %203
  %conv12alteredBB.neg.neg = zext i1 %cmp11alteredBB to i32
  %204 = add nuw nsw i32 %conv12alteredBB.neg.neg, %conv10alteredBB
  %cmp14alteredBB = icmp sgt i32 %203, %b.0
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %205 = add nuw nsw i32 %conv15alteredBB, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -77257863, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -77257863, label %first
    i32 -1803909565, label %originalBB
    i32 -90005779, label %originalBBpart2
    i32 791443663, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1803909565, i32 791443663
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
  %17 = select i1 %16, i32 -90005779, i32 791443663
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1803909565, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
