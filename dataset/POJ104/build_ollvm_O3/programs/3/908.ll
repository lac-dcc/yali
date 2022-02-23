; ModuleID = 'build_ollvm/programs/3/908.ll'
source_filename = "source-C-CXX/3/908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %zz = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 616656973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 616656973, label %for.cond
    i32 -270098114, label %for.body
    i32 -591009548, label %for.cond2
    i32 1129887105, label %originalBB
    i32 1253900818, label %originalBBpart2
    i32 -729984863, label %for.body4
    i32 1426457823, label %for.inc
    i32 638009262, label %for.end
    i32 -41690885, label %for.inc8
    i32 -811216022, label %for.end10
    i32 36326994, label %originalBB62
    i32 1548917148, label %originalBBpart264
    i32 1900048108, label %for.cond11
    i32 -54055266, label %for.body13
    i32 768052389, label %for.cond14
    i32 -1880008112, label %land.lhs.true
    i32 -1350706019, label %originalBB66
    i32 -829959954, label %originalBBpart268
    i32 -716752552, label %if.then
    i32 -2112435200, label %if.end
    i32 625183260, label %originalBB70
    i32 1925698355, label %originalBBpart272
    i32 -1083908911, label %lor.lhs.false
    i32 -454259998, label %if.then26
    i32 852622732, label %if.end27
    i32 -840427211, label %originalBB74
    i32 -344352488, label %originalBBpart276
    i32 1337175264, label %for.inc28
    i32 -479574528, label %originalBB78
    i32 -1820407561, label %originalBBpart287
    i32 1966289090, label %for.end30
    i32 1946212070, label %for.inc31
    i32 2029973679, label %for.end33
    i32 2048152851, label %for.cond34
    i32 1875144917, label %originalBB89
    i32 -1771564700, label %originalBBpart291
    i32 1117505726, label %for.body36
    i32 1815726169, label %for.cond37
    i32 1592645688, label %originalBB93
    i32 -513944189, label %originalBBpart295
    i32 -884058912, label %land.lhs.true39
    i32 -1669968167, label %originalBB97
    i32 -1759360163, label %originalBBpart299
    i32 -1071359244, label %if.then41
    i32 -680124025, label %if.end50
    i32 -327621844, label %lor.lhs.false52
    i32 621701389, label %if.then54
    i32 1924989646, label %if.end55
    i32 -1377907528, label %for.inc56
    i32 -1096647240, label %for.end58
    i32 35748897, label %for.inc59
    i32 -641701802, label %for.end61
    i32 -6211933, label %originalBB101
    i32 214582122, label %originalBBpart2103
    i32 460263904, label %originalBBalteredBB
    i32 180354932, label %originalBB62alteredBB
    i32 1343211423, label %originalBB66alteredBB
    i32 856934330, label %originalBB70alteredBB
    i32 -85521318, label %originalBB74alteredBB
    i32 -1124866906, label %originalBB78alteredBB
    i32 -1575124323, label %originalBB89alteredBB
    i32 29595356, label %originalBB93alteredBB
    i32 172805129, label %originalBB97alteredBB
    i32 -1662303892, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB101, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then54, %lor.lhs.false52, %if.end50, %if.then41, %originalBBpart299, %originalBB97, %land.lhs.true39, %originalBBpart295, %originalBB93, %for.cond37, %for.body36, %originalBBpart291, %originalBB89, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart287, %originalBB78, %for.inc28, %originalBBpart276, %originalBB74, %if.end27, %if.then26, %lor.lhs.false, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %for.cond14, %for.body13, %for.cond11, %originalBBpart264, %originalBB62, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB101 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %if.end50 ], [ %188, %if.then41 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end ], [ %65, %if.then ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond14 ], [ 0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB101 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %t.0, %if.then54 ], [ %t.0, %lor.lhs.false52 ], [ %t.0, %if.end50 ], [ %189, %if.then41 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.cond37 ], [ %148, %for.body36 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.end27 ], [ %t.0, %if.then26 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %if.end ], [ %66, %if.then ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end61 ], [ %194, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %126, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %.neg31, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %if.end50 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart287 ], [ %116, %originalBB78 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -6211933, %originalBB101alteredBB ], [ -1669968167, %originalBB97alteredBB ], [ 1592645688, %originalBB93alteredBB ], [ 1875144917, %originalBB89alteredBB ], [ -479574528, %originalBB78alteredBB ], [ -840427211, %originalBB74alteredBB ], [ 625183260, %originalBB70alteredBB ], [ -1350706019, %originalBB66alteredBB ], [ 36326994, %originalBB62alteredBB ], [ 1129887105, %originalBBalteredBB ], [ %212, %originalBB101 ], [ %203, %for.end61 ], [ 2048152851, %for.inc59 ], [ 35748897, %for.end58 ], [ 1815726169, %for.inc56 ], [ -1377907528, %if.end55 ], [ -1096647240, %if.then54 ], [ %193, %lor.lhs.false52 ], [ %191, %if.end50 ], [ -680124025, %if.then41 ], [ %187, %originalBBpart299 ], [ %186, %originalBB97 ], [ %176, %land.lhs.true39 ], [ %167, %originalBBpart295 ], [ %166, %originalBB93 ], [ %157, %for.cond37 ], [ 1815726169, %for.body36 ], [ %146, %originalBBpart291 ], [ %145, %originalBB89 ], [ %135, %for.cond34 ], [ 2048152851, %for.end33 ], [ 1900048108, %for.inc31 ], [ 1946212070, %for.end30 ], [ 768052389, %originalBBpart287 ], [ %125, %originalBB78 ], [ %115, %for.inc28 ], [ 1337175264, %originalBBpart276 ], [ %106, %originalBB74 ], [ %97, %if.end27 ], [ 1966289090, %if.then26 ], [ %88, %lor.lhs.false ], [ %86, %originalBBpart272 ], [ %85, %originalBB70 ], [ %76, %if.end ], [ -2112435200, %if.then ], [ %64, %originalBBpart268 ], [ %63, %originalBB66 ], [ %53, %land.lhs.true ], [ %44, %for.cond14 ], [ 768052389, %for.body13 ], [ %43, %for.cond11 ], [ 1900048108, %originalBBpart264 ], [ %41, %originalBB62 ], [ %32, %for.end10 ], [ 616656973, %for.inc8 ], [ -41690885, %for.end ], [ -591009548, %for.inc ], [ 1426457823, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -591009548, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -270098114, i32 -811216022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1129887105, i32 460263904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1253900818, i32 460263904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -729984863, i32 638009262
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zz, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 36326994, i32 180354932
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1548917148, i32 180354932
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp12, i32 -54055266, i32 2029973679
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %t.0, -1
  %44 = select i1 %cmp15, i32 -1880008112, i32 -2112435200
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1350706019, i32 1343211423
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %k.0, %54
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -829959954, i32 1343211423
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -716752552, i32 -2112435200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  %idxprom18 = sext i32 %k.0 to i64
  %66 = add i32 %t.0, -1
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zz, i64 0, i64 %idxprom18, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %67)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 625183260, i32 856934330
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %t.0, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1925698355, i32 856934330
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -454259998, i32 -1083908911
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp25.not = icmp slt i32 %k.0, %87
  %88 = select i1 %cmp25.not, i32 852622732, i32 -454259998
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -840427211, i32 -85521318
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -344352488, i32 -85521318
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -479574528, i32 -1124866906
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1820407561, i32 -1124866906
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1875144917, i32 -1575124323
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %i.0, %136
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1771564700, i32 -1575124323
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %146 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1117505726, i32 -641701802
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1592645688, i32 29595356
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %t.0, -1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -513944189, i32 29595356
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %167 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -884058912, i32 -680124025
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1669968167, i32 172805129
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %k.0, %177
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1759360163, i32 172805129
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %187 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1071359244, i32 -680124025
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  %idxprom43 = sext i32 %k.0 to i64
  %189 = add i32 %t.0, -1
  %idxprom46 = sext i32 %t.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zz, i64 0, i64 %idxprom43, i64 %idxprom46
  %190 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp slt i32 %t.0, 0
  %191 = select i1 %cmp51, i32 621701389, i32 -327621844
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %cmp53.not = icmp slt i32 %k.0, %192
  %193 = select i1 %cmp53.not, i32 1924989646, i32 621701389
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -6211933, i32 -1662303892
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 214582122, i32 -1662303892
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
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
