; ModuleID = 'build_ollvm/programs/45/3011.ll'
source_filename = "source-C-CXX/45/3011.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3011.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1, align 1
  %array = alloca [110 x [110 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 794474935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 794474935, label %for.cond
    i32 -435227701, label %for.body
    i32 -1245226486, label %for.cond2
    i32 1136918291, label %for.body4
    i32 -110529128, label %originalBB
    i32 -896067317, label %originalBBpart2
    i32 -1660687786, label %for.inc
    i32 -585568925, label %originalBB79
    i32 -2088475079, label %originalBBpart288
    i32 -2048368225, label %for.end
    i32 230450400, label %originalBB90
    i32 983536721, label %originalBBpart292
    i32 711219612, label %for.inc8
    i32 1221415128, label %for.end10
    i32 711102550, label %while.cond
    i32 318238560, label %land.rhs
    i32 165251009, label %originalBB94
    i32 17921426, label %originalBBpart296
    i32 1859450796, label %land.end
    i32 -158947686, label %while.body
    i32 -22737424, label %if.then
    i32 1135905662, label %if.end
    i32 -1523473278, label %while.cond14
    i32 -217760667, label %while.body17
    i32 242948498, label %originalBB98
    i32 -234799944, label %originalBBpart2114
    i32 -1818316736, label %while.end
    i32 -535030123, label %if.then28
    i32 -2090705902, label %if.end29
    i32 1253594550, label %while.cond30
    i32 -731656351, label %while.body33
    i32 -230307200, label %while.end41
    i32 -364590495, label %if.then45
    i32 1364174431, label %if.end46
    i32 1490147163, label %while.cond47
    i32 -901344625, label %while.body49
    i32 1370943213, label %while.end57
    i32 2002726608, label %if.then62
    i32 1650601463, label %if.end63
    i32 -1684011354, label %while.cond64
    i32 -1163239379, label %while.body66
    i32 -1223715903, label %originalBB116
    i32 -1936095752, label %originalBBpart2120
    i32 755460909, label %while.end74
    i32 1585945872, label %originalBB122
    i32 201157900, label %originalBBpart2151
    i32 -66791809, label %while.end78
    i32 -1112545677, label %originalBBalteredBB
    i32 1262587322, label %originalBB79alteredBB
    i32 -449988455, label %originalBB90alteredBB
    i32 210426577, label %originalBB94alteredBB
    i32 300521729, label %originalBB98alteredBB
    i32 1391490313, label %originalBB116alteredBB
    i32 199978276, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB122, %while.end74, %originalBBpart2120, %originalBB116, %while.body66, %while.cond64, %if.end63, %if.then62, %while.end57, %while.body49, %while.cond47, %if.end46, %if.then45, %while.end41, %while.body33, %while.cond30, %if.end29, %if.then28, %while.end, %originalBBpart2114, %originalBB98, %while.body17, %while.cond14, %if.end, %if.then, %while.body, %land.end, %originalBBpart296, %originalBB94, %land.rhs, %while.cond, %for.end10, %for.inc8, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %169, %originalBB122alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2151 ], [ %154, %originalBB122 ], [ %x.0, %while.end74 ], [ %x.0, %originalBBpart2120 ], [ %135, %originalBB116 ], [ %x.0, %while.body66 ], [ %x.0, %while.cond64 ], [ %x.0, %if.end63 ], [ %x.0, %if.then62 ], [ %.neg55, %while.end57 ], [ %x.0, %while.body49 ], [ %x.0, %while.cond47 ], [ %x.0, %if.end46 ], [ %x.0, %if.then45 ], [ %116, %while.end41 ], [ %115, %while.body33 ], [ %x.0, %while.cond30 ], [ %x.0, %if.end29 ], [ %x.0, %if.then28 ], [ %.neg57, %while.end ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB98 ], [ %x.0, %while.body17 ], [ %x.0, %while.cond14 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %while.body ], [ %x.0, %land.end ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %land.rhs ], [ %x.0, %while.cond ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB79 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %170, %originalBB122alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %167, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2151 ], [ %155, %originalBB122 ], [ %y.0, %while.end74 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB116 ], [ %y.0, %while.body66 ], [ %y.0, %while.cond64 ], [ %y.0, %if.end63 ], [ %y.0, %if.then62 ], [ %121, %while.end57 ], [ %.neg56, %while.body49 ], [ %y.0, %while.cond47 ], [ %y.0, %if.end46 ], [ %y.0, %if.then45 ], [ %117, %while.end41 ], [ %y.0, %while.body33 ], [ %y.0, %while.cond30 ], [ %y.0, %if.end29 ], [ %y.0, %if.then28 ], [ %107, %while.end ], [ %y.0, %originalBBpart2114 ], [ %.neg58, %originalBB98 ], [ %y.0, %while.body17 ], [ %y.0, %while.cond14 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %while.body ], [ %y.0, %land.end ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %land.rhs ], [ %y.0, %while.cond ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB79 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB122 ], [ %m.0, %while.end74 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB116 ], [ %m.0, %while.body66 ], [ %m.0, %while.cond64 ], [ %m.0, %if.end63 ], [ %m.0, %if.then62 ], [ %122, %while.end57 ], [ %m.0, %while.body49 ], [ %m.0, %while.cond47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then45 ], [ %m.0, %while.end41 ], [ %m.0, %while.body33 ], [ %m.0, %while.cond30 ], [ %m.0, %if.end29 ], [ %m.0, %if.then28 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB98 ], [ %m.0, %while.body17 ], [ %m.0, %while.cond14 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %land.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %land.rhs ], [ %m.0, %while.cond ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB79 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %171, %originalBB122alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2151 ], [ %.neg54, %originalBB122 ], [ %n.0, %while.end74 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB116 ], [ %n.0, %while.body66 ], [ %n.0, %while.cond64 ], [ %n.0, %if.end63 ], [ %n.0, %if.then62 ], [ %n.0, %while.end57 ], [ %n.0, %while.body49 ], [ %n.0, %while.cond47 ], [ %n.0, %if.end46 ], [ %n.0, %if.then45 ], [ %n.0, %while.end41 ], [ %n.0, %while.body33 ], [ %n.0, %while.cond30 ], [ %n.0, %if.end29 ], [ %n.0, %if.then28 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB98 ], [ %n.0, %while.body17 ], [ %n.0, %while.cond14 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %land.end ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB79 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB122 ], [ %i.0, %while.end74 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %while.body66 ], [ %i.0, %while.cond64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %while.end57 ], [ %i.0, %while.body49 ], [ %i.0, %while.cond47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %while.end41 ], [ %i.0, %while.body33 ], [ %i.0, %while.cond30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB98 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %165, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB122 ], [ %j.0, %while.end74 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %while.body66 ], [ %j.0, %while.cond64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %while.end57 ], [ %j.0, %while.body49 ], [ %j.0, %while.cond47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %while.end41 ], [ %j.0, %while.body33 ], [ %j.0, %while.cond30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB98 ], [ %j.0, %while.body17 ], [ %j.0, %while.cond14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %31, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1585945872, %originalBB122alteredBB ], [ -1223715903, %originalBB116alteredBB ], [ 242948498, %originalBB98alteredBB ], [ 165251009, %originalBB94alteredBB ], [ 230450400, %originalBB90alteredBB ], [ -585568925, %originalBB79alteredBB ], [ -110529128, %originalBBalteredBB ], [ 711102550, %originalBBpart2151 ], [ %164, %originalBB122 ], [ %153, %while.end74 ], [ -1684011354, %originalBBpart2120 ], [ %144, %originalBB116 ], [ %133, %while.body66 ], [ %124, %while.cond64 ], [ -1684011354, %if.end63 ], [ -66791809, %if.then62 ], [ %123, %while.end57 ], [ 1490147163, %while.body49 ], [ %119, %while.cond47 ], [ 1490147163, %if.end46 ], [ -66791809, %if.then45 ], [ %118, %while.end41 ], [ 1253594550, %while.body33 ], [ %113, %while.cond30 ], [ 1253594550, %if.end29 ], [ -66791809, %if.then28 ], [ %110, %while.end ], [ -1523473278, %originalBBpart2114 ], [ %106, %originalBB98 ], [ %96, %while.body17 ], [ %87, %while.cond14 ], [ -1523473278, %if.end ], [ -66791809, %if.then ], [ %84, %while.body ], [ %81, %land.end ], [ 1859450796, %originalBBpart296 ], [ %80, %originalBB94 ], [ %70, %land.rhs ], [ %61, %while.cond ], [ 711102550, %for.end10 ], [ 794474935, %for.inc8 ], [ 711219612, %originalBBpart292 ], [ %58, %originalBB90 ], [ %49, %for.end ], [ -1245226486, %originalBBpart288 ], [ %40, %originalBB79 ], [ %30, %for.inc ], [ -1660687786, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -1245226486, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %while.end74 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %while.body66 ], [ %.reg2mem.0, %while.cond64 ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %while.end57 ], [ %.reg2mem.0, %while.body49 ], [ %.reg2mem.0, %while.cond47 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %while.end41 ], [ %.reg2mem.0, %while.body33 ], [ %.reg2mem.0, %while.cond30 ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %while.cond14 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -435227701, i32 1221415128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1136918291, i32 -2048368225
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -110529128, i32 -1112545677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -896067317, i32 -1112545677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -585568925, i32 1262587322
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2088475079, i32 1262587322
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 230450400, i32 -449988455
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 983536721, i32 -449988455
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %n.0, %60
  %61 = select i1 %cmp11, i32 318238560, i32 1859450796
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 165251009, i32 210426577
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %m.0, %71
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 17921426, i32 210426577
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %81 = select i1 %.reg2mem.0, i32 -158947686, i32 -66791809
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %82 = load i32, i32* %col, align 4
  %83 = sub i32 %82, %n.0
  %cmp13.not = icmp slt i32 %y.0, %83
  %84 = select i1 %cmp13.not, i32 1135905662, i32 -22737424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %85 = load i32, i32* %col, align 4
  %86 = sub i32 %85, %n.0
  %cmp16 = icmp slt i32 %y.0, %86
  %87 = select i1 %cmp16, i32 -217760667, i32 -1818316736
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 242948498, i32 300521729
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %x.0 to i64
  %idxprom20 = sext i32 %y.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom18, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg58 = add i32 %y.0, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -234799944, i32 300521729
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %107 = add i32 %y.0, -1
  %.neg57 = add i32 %x.0, 1
  %108 = load i32, i32* %row, align 4
  %109 = sub i32 %108, %m.0
  %cmp27.not = icmp slt i32 %.neg57, %109
  %110 = select i1 %cmp27.not, i32 -2090705902, i32 -535030123
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %111 = load i32, i32* %row, align 4
  %112 = sub i32 %111, %m.0
  %cmp32 = icmp slt i32 %x.0, %112
  %113 = select i1 %cmp32, i32 -731656351, i32 -230307200
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %x.0 to i64
  %idxprom36 = sext i32 %y.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom34, i64 %idxprom36
  %114 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = add i32 %x.0, 1
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %116 = add i32 %x.0, -1
  %117 = add i32 %y.0, -1
  %cmp44 = icmp slt i32 %117, %n.0
  %118 = select i1 %cmp44, i32 -364590495, i32 1364174431
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond47:                                     ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %y.0, %n.0
  %119 = select i1 %cmp48.not, i32 1370943213, i32 -901344625
  br label %loopEntry.backedge

while.body49:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %x.0 to i64
  %idxprom52 = sext i32 %y.0 to i64
  %arrayidx53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom50, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg56 = add i32 %y.0, -1
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  %121 = add i32 %y.0, 1
  %.neg55 = add i32 %x.0, -1
  %122 = add i32 %m.0, 1
  %cmp61 = icmp slt i32 %.neg55, %122
  %123 = select i1 %cmp61, i32 2002726608, i32 1650601463
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond64:                                     ; preds = %loopEntry
  %cmp65.not = icmp slt i32 %x.0, %m.0
  %124 = select i1 %cmp65.not, i32 755460909, i32 -1163239379
  br label %loopEntry.backedge

while.body66:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1223715903, i32 1391490313
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %x.0 to i64
  %idxprom69 = sext i32 %y.0 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom67, i64 %idxprom69
  %134 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = add i32 %x.0, -1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1936095752, i32 1391490313
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end74:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1585945872, i32 199978276
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %154 = add i32 %x.0, 1
  %155 = add i32 %y.0, 1
  %.neg54 = add i32 %n.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 201157900, i32 199978276
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end78:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %x.0 to i64
  %idxprom20alteredBB = sext i32 %y.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %166 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %x.0 to i64
  %idxprom69alteredBB = sext i32 %y.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %168 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %x.0, 1
  %170 = add i32 %y.0, 1
  %171 = add i32 %n.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3011.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1842395753, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1842395753, label %first
    i32 2048205770, label %originalBB
    i32 -1804725683, label %originalBBpart2
    i32 -857954111, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2048205770, i32 -857954111
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
  %17 = select i1 %16, i32 -1804725683, i32 -857954111
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2048205770, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
