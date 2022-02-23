; ModuleID = 'build_ollvm/programs/14/2259.ll'
source_filename = "source-C-CXX/14/2259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2259.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %mian = alloca [105 x [105 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -578165323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -578165323, label %for.cond
    i32 -398754551, label %for.body
    i32 1976233664, label %originalBB
    i32 241558802, label %originalBBpart2
    i32 422961856, label %for.cond1
    i32 1026655208, label %for.body3
    i32 -464618804, label %for.inc
    i32 -2008256574, label %originalBB64
    i32 -908612785, label %originalBBpart278
    i32 -1445408289, label %for.end
    i32 -54728609, label %for.inc7
    i32 -588130017, label %for.end9
    i32 -1705963593, label %originalBB80
    i32 -2075261486, label %originalBBpart282
    i32 1148254142, label %for.cond10
    i32 1332834984, label %for.body12
    i32 -276052538, label %originalBB84
    i32 1753333319, label %originalBBpart286
    i32 1470828223, label %for.cond13
    i32 319922697, label %for.body15
    i32 524704890, label %land.lhs.true
    i32 -1544984536, label %land.lhs.true26
    i32 1023006672, label %if.then
    i32 261281665, label %if.else
    i32 -739068567, label %originalBB88
    i32 -1639850201, label %originalBBpart290
    i32 -1802023033, label %land.lhs.true38
    i32 -1171074621, label %originalBB92
    i32 1289975104, label %originalBBpart297
    i32 29931638, label %land.lhs.true44
    i32 912072810, label %if.then51
    i32 843054164, label %if.end
    i32 -841133073, label %if.end52
    i32 -749961603, label %originalBB99
    i32 -1891734323, label %originalBBpart2101
    i32 -411389716, label %for.inc53
    i32 890986377, label %for.end55
    i32 630937397, label %for.inc56
    i32 2065550836, label %for.end58
    i32 422852284, label %originalBB103
    i32 -735201040, label %originalBBpart2129
    i32 2133723659, label %originalBBalteredBB
    i32 -1567244067, label %originalBB64alteredBB
    i32 -1693243640, label %originalBB80alteredBB
    i32 1178697059, label %originalBB84alteredBB
    i32 751233707, label %originalBB88alteredBB
    i32 -203624755, label %originalBB92alteredBB
    i32 1688820355, label %originalBB99alteredBB
    i32 2008165466, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB103, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2101, %originalBB99, %if.end52, %if.end, %if.then51, %land.lhs.true44, %originalBBpart297, %originalBB92, %land.lhs.true38, %originalBBpart290, %originalBB88, %if.else, %if.then, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart286, %originalBB84, %for.body12, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %for.inc7, %for.end, %originalBBpart278, %originalBB64, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end9 ], [ %.neg35, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %173, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB103 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %150, %for.inc53 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end52 ], [ %j.0, %if.end ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %31, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB103alteredBB ], [ %i1.0, %originalBB99alteredBB ], [ %i1.0, %originalBB92alteredBB ], [ %i1.0, %originalBB88alteredBB ], [ %i1.0, %originalBB84alteredBB ], [ %i1.0, %originalBB80alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB103 ], [ %i1.0, %for.end58 ], [ %i1.0, %for.inc56 ], [ %i1.0, %for.end55 ], [ %i1.0, %for.inc53 ], [ %i1.0, %originalBBpart2101 ], [ %i1.0, %originalBB99 ], [ %i1.0, %if.end52 ], [ %i1.0, %if.end ], [ %i1.0, %if.then51 ], [ %i1.0, %land.lhs.true44 ], [ %i1.0, %originalBBpart297 ], [ %i1.0, %originalBB92 ], [ %i1.0, %land.lhs.true38 ], [ %i1.0, %originalBBpart290 ], [ %i1.0, %originalBB88 ], [ %i1.0, %if.else ], [ %i.0, %if.then ], [ %i1.0, %land.lhs.true26 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body15 ], [ %i1.0, %for.cond13 ], [ %i1.0, %originalBBpart286 ], [ %i1.0, %originalBB84 ], [ %i1.0, %for.body12 ], [ %i1.0, %for.cond10 ], [ %i1.0, %originalBBpart282 ], [ %i1.0, %originalBB80 ], [ %i1.0, %for.end9 ], [ %i1.0, %for.inc7 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart278 ], [ %i1.0, %originalBB64 ], [ %i1.0, %for.inc ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB103alteredBB ], [ %j1.0, %originalBB99alteredBB ], [ %j1.0, %originalBB92alteredBB ], [ %j1.0, %originalBB88alteredBB ], [ %j1.0, %originalBB84alteredBB ], [ %j1.0, %originalBB80alteredBB ], [ %j1.0, %originalBB64alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB103 ], [ %j1.0, %for.end58 ], [ %j1.0, %for.inc56 ], [ %j1.0, %for.end55 ], [ %j1.0, %for.inc53 ], [ %j1.0, %originalBBpart2101 ], [ %j1.0, %originalBB99 ], [ %j1.0, %if.end52 ], [ %j1.0, %if.end ], [ %j1.0, %if.then51 ], [ %j1.0, %land.lhs.true44 ], [ %j1.0, %originalBBpart297 ], [ %j1.0, %originalBB92 ], [ %j1.0, %land.lhs.true38 ], [ %j1.0, %originalBBpart290 ], [ %j1.0, %originalBB88 ], [ %j1.0, %if.else ], [ %j.0, %if.then ], [ %j1.0, %land.lhs.true26 ], [ %j1.0, %land.lhs.true ], [ %j1.0, %for.body15 ], [ %j1.0, %for.cond13 ], [ %j1.0, %originalBBpart286 ], [ %j1.0, %originalBB84 ], [ %j1.0, %for.body12 ], [ %j1.0, %for.cond10 ], [ %j1.0, %originalBBpart282 ], [ %j1.0, %originalBB80 ], [ %j1.0, %for.end9 ], [ %j1.0, %for.inc7 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart278 ], [ %j1.0, %originalBB64 ], [ %j1.0, %for.inc ], [ %j1.0, %for.body3 ], [ %j1.0, %for.cond1 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB103alteredBB ], [ %i2.0, %originalBB99alteredBB ], [ %i2.0, %originalBB92alteredBB ], [ %i2.0, %originalBB88alteredBB ], [ %i2.0, %originalBB84alteredBB ], [ %i2.0, %originalBB80alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB103 ], [ %i2.0, %for.end58 ], [ %i2.0, %for.inc56 ], [ %i2.0, %for.end55 ], [ %i2.0, %for.inc53 ], [ %i2.0, %originalBBpart2101 ], [ %i2.0, %originalBB99 ], [ %i2.0, %if.end52 ], [ %i2.0, %if.end ], [ %i.0, %if.then51 ], [ %i2.0, %land.lhs.true44 ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB92 ], [ %i2.0, %land.lhs.true38 ], [ %i2.0, %originalBBpart290 ], [ %i2.0, %originalBB88 ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true26 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body15 ], [ %i2.0, %for.cond13 ], [ %i2.0, %originalBBpart286 ], [ %i2.0, %originalBB84 ], [ %i2.0, %for.body12 ], [ %i2.0, %for.cond10 ], [ %i2.0, %originalBBpart282 ], [ %i2.0, %originalBB80 ], [ %i2.0, %for.end9 ], [ %i2.0, %for.inc7 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart278 ], [ %i2.0, %originalBB64 ], [ %i2.0, %for.inc ], [ %i2.0, %for.body3 ], [ %i2.0, %for.cond1 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB103alteredBB ], [ %j2.0, %originalBB99alteredBB ], [ %j2.0, %originalBB92alteredBB ], [ %j2.0, %originalBB88alteredBB ], [ %j2.0, %originalBB84alteredBB ], [ %j2.0, %originalBB80alteredBB ], [ %j2.0, %originalBB64alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB103 ], [ %j2.0, %for.end58 ], [ %j2.0, %for.inc56 ], [ %j2.0, %for.end55 ], [ %j2.0, %for.inc53 ], [ %j2.0, %originalBBpart2101 ], [ %j2.0, %originalBB99 ], [ %j2.0, %if.end52 ], [ %j2.0, %if.end ], [ %j.0, %if.then51 ], [ %j2.0, %land.lhs.true44 ], [ %j2.0, %originalBBpart297 ], [ %j2.0, %originalBB92 ], [ %j2.0, %land.lhs.true38 ], [ %j2.0, %originalBBpart290 ], [ %j2.0, %originalBB88 ], [ %j2.0, %if.else ], [ %j2.0, %if.then ], [ %j2.0, %land.lhs.true26 ], [ %j2.0, %land.lhs.true ], [ %j2.0, %for.body15 ], [ %j2.0, %for.cond13 ], [ %j2.0, %originalBBpart286 ], [ %j2.0, %originalBB84 ], [ %j2.0, %for.body12 ], [ %j2.0, %for.cond10 ], [ %j2.0, %originalBBpart282 ], [ %j2.0, %originalBB80 ], [ %j2.0, %for.end9 ], [ %j2.0, %for.inc7 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart278 ], [ %j2.0, %originalBB64 ], [ %j2.0, %for.inc ], [ %j2.0, %for.body3 ], [ %j2.0, %for.cond1 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 422852284, %originalBB103alteredBB ], [ -749961603, %originalBB99alteredBB ], [ -1171074621, %originalBB92alteredBB ], [ -739068567, %originalBB88alteredBB ], [ -276052538, %originalBB84alteredBB ], [ -1705963593, %originalBB80alteredBB ], [ -2008256574, %originalBB64alteredBB ], [ 1976233664, %originalBBalteredBB ], [ %172, %originalBB103 ], [ %159, %for.end58 ], [ 1148254142, %for.inc56 ], [ 630937397, %for.end55 ], [ 1470828223, %for.inc53 ], [ -411389716, %originalBBpart2101 ], [ %149, %originalBB99 ], [ %140, %if.end52 ], [ -841133073, %if.end ], [ 843054164, %if.then51 ], [ %131, %land.lhs.true44 ], [ %128, %originalBBpart297 ], [ %127, %originalBB92 ], [ %116, %land.lhs.true38 ], [ %107, %originalBBpart290 ], [ %106, %originalBB88 ], [ %96, %if.else ], [ -841133073, %if.then ], [ %87, %land.lhs.true26 ], [ %85, %land.lhs.true ], [ %82, %for.body15 ], [ %80, %for.cond13 ], [ 1470828223, %originalBBpart286 ], [ %78, %originalBB84 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ 1148254142, %originalBBpart282 ], [ %58, %originalBB80 ], [ %49, %for.end9 ], [ -578165323, %for.inc7 ], [ -54728609, %for.end ], [ 422961856, %originalBBpart278 ], [ %40, %originalBB64 ], [ %30, %for.inc ], [ -464618804, %for.body3 ], [ %21, %for.cond1 ], [ 422961856, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -398754551, i32 -588130017
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
  %10 = select i1 %9, i32 1976233664, i32 2133723659
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
  %19 = select i1 %18, i32 241558802, i32 2133723659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1026655208, i32 -1445408289
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
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
  %30 = select i1 %29, i32 -2008256574, i32 -1567244067
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -908612785, i32 -1567244067
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1705963593, i32 -1693243640
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2075261486, i32 -1693243640
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 1332834984, i32 2065550836
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -276052538, i32 1178697059
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1753333319, i32 1178697059
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 319922697, i32 890986377
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %81, 0
  %82 = select i1 %cmp20, i32 524704890, i32 261281665
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %idxprom21 = sext i32 %83 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom21, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %84, 0
  %85 = select i1 %cmp25, i32 -1544984536, i32 261281665
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %.neg34 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg34 to i64
  %arrayidx31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom27, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %86, 0
  %87 = select i1 %cmp32, i32 1023006672, i32 261281665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -739068567, i32 751233707
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom33, i64 %idxprom35
  %97 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %97, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1639850201, i32 751233707
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1802023033, i32 843054164
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1171074621, i32 -203624755
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom39 = sext i32 %117 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom39, i64 %idxprom41
  %118 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %118, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1289975104, i32 -203624755
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %128 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 29931638, i32 843054164
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %129 = add i32 %j.0, -1
  %idxprom48 = sext i32 %129 to i64
  %arrayidx49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %mian, i64 0, i64 %idxprom45, i64 %idxprom48
  %130 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %130, 0
  %131 = select i1 %cmp50, i32 912072810, i32 843054164
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -749961603, i32 1688820355
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1891734323, i32 1688820355
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 422852284, i32 2008165466
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %160 = xor i32 %i1.0, -1
  %161 = add i32 %i2.0, %160
  %162 = xor i32 %j1.0, -1
  %163 = add i32 %j2.0, %162
  %mul = mul nsw i32 %163, %161
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -735201040, i32 2008165466
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %174 = xor i32 %i1.0, -1
  %175 = add i32 %i2.0, %174
  %176 = xor i32 %j1.0, -1
  %177 = add i32 %j2.0, %176
  %mulalteredBB = mul nsw i32 %177, %175
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2259.cpp() #0 section ".text.startup" {
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
