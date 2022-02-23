; ModuleID = 'build_ollvm/programs/3/1718.ll'
source_filename = "source-C-CXX/3/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %data = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %m31.0 = phi i32 [ undef, %entry ], [ %m31.0.be, %loopEntry.backedge ]
  %n32.0 = phi i32 [ undef, %entry ], [ %n32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1758362629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1758362629, label %for.cond
    i32 158389628, label %for.body
    i32 1743201964, label %originalBB
    i32 -758819335, label %originalBBpart2
    i32 -1390104611, label %for.cond2
    i32 929236796, label %for.body4
    i32 -775736856, label %originalBB51
    i32 201966112, label %originalBBpart253
    i32 735144094, label %for.inc
    i32 2079131481, label %for.end
    i32 1694478327, label %for.inc8
    i32 -1829195920, label %for.end10
    i32 -2114516252, label %originalBB55
    i32 689503431, label %originalBBpart257
    i32 1551282347, label %for.cond12
    i32 433002128, label %for.body14
    i32 -995213113, label %while.body
    i32 1823009316, label %lor.lhs.false
    i32 1923511961, label %if.then
    i32 1197368255, label %originalBB59
    i32 1224196065, label %originalBBpart261
    i32 -1747924225, label %if.end
    i32 -576446674, label %while.end
    i32 1602437809, label %originalBB63
    i32 1155363319, label %originalBBpart265
    i32 1653865895, label %for.inc24
    i32 294326998, label %originalBB67
    i32 71195125, label %originalBBpart269
    i32 2023205066, label %for.end26
    i32 -182597732, label %for.cond28
    i32 -124205539, label %originalBB71
    i32 1257468466, label %originalBBpart273
    i32 705640956, label %for.body30
    i32 1722133915, label %while.body33
    i32 -1767737734, label %originalBB75
    i32 1125658883, label %originalBBpart287
    i32 -1237071979, label %lor.lhs.false43
    i32 749561656, label %originalBB89
    i32 -229276009, label %originalBBpart291
    i32 -595193659, label %if.then45
    i32 -863360477, label %if.end46
    i32 673675449, label %while.end47
    i32 2033400147, label %for.inc48
    i32 -1883384877, label %originalBB93
    i32 1924523363, label %originalBBpart298
    i32 -1375474539, label %for.end50
    i32 219362839, label %originalBBalteredBB
    i32 -631938228, label %originalBB51alteredBB
    i32 -1592142442, label %originalBB55alteredBB
    i32 1816046898, label %originalBB59alteredBB
    i32 -509577250, label %originalBB63alteredBB
    i32 -1307045638, label %originalBB67alteredBB
    i32 1294358027, label %originalBB71alteredBB
    i32 -1223599121, label %originalBB75alteredBB
    i32 375404610, label %originalBB89alteredBB
    i32 1292468105, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB93, %for.inc48, %while.end47, %if.end46, %if.then45, %originalBBpart291, %originalBB89, %lor.lhs.false43, %originalBBpart287, %originalBB75, %while.body33, %for.body30, %originalBBpart273, %originalBB71, %for.cond28, %for.end26, %originalBBpart269, %originalBB67, %for.inc24, %originalBBpart265, %originalBB63, %while.end, %if.end, %originalBBpart261, %originalBB59, %if.then, %lor.lhs.false, %while.body, %for.body14, %for.cond12, %originalBBpart257, %originalBB55, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc48 ], [ %i.0, %while.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB75 ], [ %i.0, %while.body33 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end10 ], [ %40, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc48 ], [ %j.0, %while.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB75 ], [ %j.0, %while.body33 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB93alteredBB ], [ %i11.0, %originalBB89alteredBB ], [ %i11.0, %originalBB75alteredBB ], [ %i11.0, %originalBB71alteredBB ], [ %205, %originalBB67alteredBB ], [ %i11.0, %originalBB63alteredBB ], [ %i11.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i11.0, %originalBB51alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart298 ], [ %i11.0, %originalBB93 ], [ %i11.0, %for.inc48 ], [ %i11.0, %while.end47 ], [ %i11.0, %if.end46 ], [ %i11.0, %if.then45 ], [ %i11.0, %originalBBpart291 ], [ %i11.0, %originalBB89 ], [ %i11.0, %lor.lhs.false43 ], [ %i11.0, %originalBBpart287 ], [ %i11.0, %originalBB75 ], [ %i11.0, %while.body33 ], [ %i11.0, %for.body30 ], [ %i11.0, %originalBBpart273 ], [ %i11.0, %originalBB71 ], [ %i11.0, %for.cond28 ], [ %i11.0, %for.end26 ], [ %i11.0, %originalBBpart269 ], [ %112, %originalBB67 ], [ %i11.0, %for.inc24 ], [ %i11.0, %originalBBpart265 ], [ %i11.0, %originalBB63 ], [ %i11.0, %while.end ], [ %i11.0, %if.end ], [ %i11.0, %originalBBpart261 ], [ %i11.0, %originalBB59 ], [ %i11.0, %if.then ], [ %i11.0, %lor.lhs.false ], [ %i11.0, %while.body ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i11.0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart253 ], [ %i11.0, %originalBB51 ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc48 ], [ %m.0, %while.end47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %lor.lhs.false43 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB75 ], [ %m.0, %while.body33 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %62, %while.body ], [ 0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB93 ], [ %n.0, %for.inc48 ], [ %n.0, %while.end47 ], [ %n.0, %if.end46 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %lor.lhs.false43 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB75 ], [ %n.0, %while.body33 ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.inc24 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %63, %while.body ], [ %i11.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %209, %originalBB93alteredBB ], [ %i27.0, %originalBB89alteredBB ], [ %i27.0, %originalBB75alteredBB ], [ %i27.0, %originalBB71alteredBB ], [ %i27.0, %originalBB67alteredBB ], [ %i27.0, %originalBB63alteredBB ], [ %i27.0, %originalBB59alteredBB ], [ %i27.0, %originalBB55alteredBB ], [ %i27.0, %originalBB51alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBBpart298 ], [ %195, %originalBB93 ], [ %i27.0, %for.inc48 ], [ %i27.0, %while.end47 ], [ %i27.0, %if.end46 ], [ %i27.0, %if.then45 ], [ %i27.0, %originalBBpart291 ], [ %i27.0, %originalBB89 ], [ %i27.0, %lor.lhs.false43 ], [ %i27.0, %originalBBpart287 ], [ %i27.0, %originalBB75 ], [ %i27.0, %while.body33 ], [ %i27.0, %for.body30 ], [ %i27.0, %originalBBpart273 ], [ %i27.0, %originalBB71 ], [ %i27.0, %for.cond28 ], [ 1, %for.end26 ], [ %i27.0, %originalBBpart269 ], [ %i27.0, %originalBB67 ], [ %i27.0, %for.inc24 ], [ %i27.0, %originalBBpart265 ], [ %i27.0, %originalBB63 ], [ %i27.0, %while.end ], [ %i27.0, %if.end ], [ %i27.0, %originalBBpart261 ], [ %i27.0, %originalBB59 ], [ %i27.0, %if.then ], [ %i27.0, %lor.lhs.false ], [ %i27.0, %while.body ], [ %i27.0, %for.body14 ], [ %i27.0, %for.cond12 ], [ %i27.0, %originalBBpart257 ], [ %i27.0, %originalBB55 ], [ %i27.0, %for.end10 ], [ %i27.0, %for.inc8 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart253 ], [ %i27.0, %originalBB51 ], [ %i27.0, %for.body4 ], [ %i27.0, %for.cond2 ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %m31.0.be = phi i32 [ %m31.0, %loopEntry ], [ %m31.0, %originalBB93alteredBB ], [ %m31.0, %originalBB89alteredBB ], [ %207, %originalBB75alteredBB ], [ %m31.0, %originalBB71alteredBB ], [ %m31.0, %originalBB67alteredBB ], [ %m31.0, %originalBB63alteredBB ], [ %m31.0, %originalBB59alteredBB ], [ %m31.0, %originalBB55alteredBB ], [ %m31.0, %originalBB51alteredBB ], [ %m31.0, %originalBBalteredBB ], [ %m31.0, %originalBBpart298 ], [ %m31.0, %originalBB93 ], [ %m31.0, %for.inc48 ], [ %m31.0, %while.end47 ], [ %m31.0, %if.end46 ], [ %m31.0, %if.then45 ], [ %m31.0, %originalBBpart291 ], [ %m31.0, %originalBB89 ], [ %m31.0, %lor.lhs.false43 ], [ %m31.0, %originalBBpart287 ], [ %154, %originalBB75 ], [ %m31.0, %while.body33 ], [ %i27.0, %for.body30 ], [ %m31.0, %originalBBpart273 ], [ %m31.0, %originalBB71 ], [ %m31.0, %for.cond28 ], [ %m31.0, %for.end26 ], [ %m31.0, %originalBBpart269 ], [ %m31.0, %originalBB67 ], [ %m31.0, %for.inc24 ], [ %m31.0, %originalBBpart265 ], [ %m31.0, %originalBB63 ], [ %m31.0, %while.end ], [ %m31.0, %if.end ], [ %m31.0, %originalBBpart261 ], [ %m31.0, %originalBB59 ], [ %m31.0, %if.then ], [ %m31.0, %lor.lhs.false ], [ %m31.0, %while.body ], [ %m31.0, %for.body14 ], [ %m31.0, %for.cond12 ], [ %m31.0, %originalBBpart257 ], [ %m31.0, %originalBB55 ], [ %m31.0, %for.end10 ], [ %m31.0, %for.inc8 ], [ %m31.0, %for.end ], [ %m31.0, %for.inc ], [ %m31.0, %originalBBpart253 ], [ %m31.0, %originalBB51 ], [ %m31.0, %for.body4 ], [ %m31.0, %for.cond2 ], [ %m31.0, %originalBBpart2 ], [ %m31.0, %originalBB ], [ %m31.0, %for.body ], [ %m31.0, %for.cond ]
  %n32.0.be = phi i32 [ %n32.0, %loopEntry ], [ %n32.0, %originalBB93alteredBB ], [ %n32.0, %originalBB89alteredBB ], [ %208, %originalBB75alteredBB ], [ %n32.0, %originalBB71alteredBB ], [ %n32.0, %originalBB67alteredBB ], [ %n32.0, %originalBB63alteredBB ], [ %n32.0, %originalBB59alteredBB ], [ %n32.0, %originalBB55alteredBB ], [ %n32.0, %originalBB51alteredBB ], [ %n32.0, %originalBBalteredBB ], [ %n32.0, %originalBBpart298 ], [ %n32.0, %originalBB93 ], [ %n32.0, %for.inc48 ], [ %n32.0, %while.end47 ], [ %n32.0, %if.end46 ], [ %n32.0, %if.then45 ], [ %n32.0, %originalBBpart291 ], [ %n32.0, %originalBB89 ], [ %n32.0, %lor.lhs.false43 ], [ %n32.0, %originalBBpart287 ], [ %155, %originalBB75 ], [ %n32.0, %while.body33 ], [ %143, %for.body30 ], [ %n32.0, %originalBBpart273 ], [ %n32.0, %originalBB71 ], [ %n32.0, %for.cond28 ], [ %n32.0, %for.end26 ], [ %n32.0, %originalBBpart269 ], [ %n32.0, %originalBB67 ], [ %n32.0, %for.inc24 ], [ %n32.0, %originalBBpart265 ], [ %n32.0, %originalBB63 ], [ %n32.0, %while.end ], [ %n32.0, %if.end ], [ %n32.0, %originalBBpart261 ], [ %n32.0, %originalBB59 ], [ %n32.0, %if.then ], [ %n32.0, %lor.lhs.false ], [ %n32.0, %while.body ], [ %n32.0, %for.body14 ], [ %n32.0, %for.cond12 ], [ %n32.0, %originalBBpart257 ], [ %n32.0, %originalBB55 ], [ %n32.0, %for.end10 ], [ %n32.0, %for.inc8 ], [ %n32.0, %for.end ], [ %n32.0, %for.inc ], [ %n32.0, %originalBBpart253 ], [ %n32.0, %originalBB51 ], [ %n32.0, %for.body4 ], [ %n32.0, %for.cond2 ], [ %n32.0, %originalBBpart2 ], [ %n32.0, %originalBB ], [ %n32.0, %for.body ], [ %n32.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1883384877, %originalBB93alteredBB ], [ 749561656, %originalBB89alteredBB ], [ -1767737734, %originalBB75alteredBB ], [ -124205539, %originalBB71alteredBB ], [ 294326998, %originalBB67alteredBB ], [ 1602437809, %originalBB63alteredBB ], [ 1197368255, %originalBB59alteredBB ], [ -2114516252, %originalBB55alteredBB ], [ -775736856, %originalBB51alteredBB ], [ 1743201964, %originalBBalteredBB ], [ -182597732, %originalBBpart298 ], [ %204, %originalBB93 ], [ %194, %for.inc48 ], [ 2033400147, %while.end47 ], [ 1722133915, %if.end46 ], [ 673675449, %if.then45 ], [ %185, %originalBBpart291 ], [ %184, %originalBB89 ], [ %175, %lor.lhs.false43 ], [ %166, %originalBBpart287 ], [ %165, %originalBB75 ], [ %152, %while.body33 ], [ 1722133915, %for.body30 ], [ %141, %originalBBpart273 ], [ %140, %originalBB71 ], [ %130, %for.cond28 ], [ -182597732, %for.end26 ], [ 1551282347, %originalBBpart269 ], [ %121, %originalBB67 ], [ %111, %for.inc24 ], [ 1653865895, %originalBBpart265 ], [ %102, %originalBB63 ], [ %93, %while.end ], [ -995213113, %if.end ], [ -576446674, %originalBBpart261 ], [ %84, %originalBB59 ], [ %75, %if.then ], [ %66, %lor.lhs.false ], [ %65, %while.body ], [ -995213113, %for.body14 ], [ %60, %for.cond12 ], [ 1551282347, %originalBBpart257 ], [ %58, %originalBB55 ], [ %49, %for.end10 ], [ 1758362629, %for.inc8 ], [ 1694478327, %for.end ], [ -1390104611, %for.inc ], [ 735144094, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -1390104611, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 158389628, i32 -1829195920
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
  %10 = select i1 %9, i32 1743201964, i32 219362839
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
  %19 = select i1 %18, i32 -758819335, i32 219362839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 929236796, i32 2079131481
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -775736856, i32 -631938228
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 201966112, i32 -631938228
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2114516252, i32 -1592142442
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 689503431, i32 -1592142442
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %i11.0, %59
  %60 = select i1 %cmp13, i32 433002128, i32 2023205066
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %idxprom17 = sext i32 %n.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom15, i64 %idxprom17
  %61 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = add i32 %m.0, 1
  %63 = add i32 %n.0, -1
  %64 = load i32, i32* %row, align 4
  %cmp22 = icmp eq i32 %62, %64
  %65 = select i1 %cmp22, i32 1923511961, i32 1823009316
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %n.0, -1
  %66 = select i1 %cmp23, i32 1923511961, i32 -1747924225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1197368255, i32 1816046898
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1224196065, i32 1816046898
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1602437809, i32 -509577250
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1155363319, i32 -509577250
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 294326998, i32 -1307045638
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %112 = add i32 %i11.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 71195125, i32 -1307045638
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -124205539, i32 1294358027
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %131 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %i27.0, %131
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1257468466, i32 1294358027
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %141 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 705640956, i32 -1375474539
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %142 = load i32, i32* %col, align 4
  %143 = add i32 %142, -1
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1767737734, i32 -1223599121
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %m31.0 to i64
  %idxprom36 = sext i32 %n32.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom34, i64 %idxprom36
  %153 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = add i32 %m31.0, 1
  %155 = add i32 %n32.0, -1
  %156 = load i32, i32* %row, align 4
  %cmp42 = icmp eq i32 %154, %156
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1125658883, i32 -1223599121
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %166 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -595193659, i32 -1237071979
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 749561656, i32 375404610
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp44 = icmp eq i32 %n32.0, -1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -229276009, i32 375404610
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %185 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -595193659, i32 -863360477
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1883384877, i32 1292468105
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %195 = add i32 %i27.0, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1924523363, i32 1292468105
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %m31.0 to i64
  %idxprom36alteredBB = sext i32 %n32.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %206 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = add i32 %m31.0, 1
  %208 = add i32 %n32.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i27.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1718.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1219487930, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1219487930, label %first
    i32 62207544, label %originalBB
    i32 84139919, label %originalBBpart2
    i32 -249889671, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 62207544, i32 -249889671
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
  %17 = select i1 %16, i32 84139919, i32 -249889671
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 62207544, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
