; ModuleID = 'build_ollvm/programs/23/2528.ll'
source_filename = "source-C-CXX/23/2528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2528.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1861770228, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1861770228, label %first
    i32 -141895102, label %originalBB
    i32 -1627773885, label %originalBBpart2
    i32 -1648947339, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -141895102, i32 -1648947339
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1627773885, i32 -1648947339
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -141895102, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca [100 x i8], align 16
  %maxs = alloca [1000 x i8], align 16
  %mins = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %maxs, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxl.0 = phi i32 [ undef, %entry ], [ %maxl.0.be, %loopEntry.backedge ]
  %minl.0 = phi i32 [ undef, %entry ], [ %minl.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j27.0 = phi i32 [ undef, %entry ], [ %j27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1471103541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1471103541, label %for.cond
    i32 -795254283, label %for.body
    i32 154024728, label %originalBB
    i32 -321464606, label %originalBBpart2
    i32 1299693175, label %for.inc
    i32 820069150, label %for.end
    i32 -603135186, label %originalBB48
    i32 -1653541706, label %originalBBpart250
    i32 1142033113, label %for.cond6
    i32 1153565454, label %for.body8
    i32 1096883112, label %if.then
    i32 1689941845, label %for.cond15
    i32 -2079734987, label %for.body17
    i32 976684421, label %originalBB52
    i32 892661125, label %originalBBpart254
    i32 -1931312778, label %for.inc22
    i32 -1339156079, label %for.end24
    i32 530274418, label %if.end
    i32 2066610704, label %if.then26
    i32 1332726426, label %originalBB56
    i32 1770069582, label %originalBBpart258
    i32 70164820, label %for.cond28
    i32 1706308185, label %originalBB60
    i32 1888866873, label %originalBBpart262
    i32 1580214165, label %for.body30
    i32 -1260751556, label %originalBB64
    i32 440891091, label %originalBBpart266
    i32 -168523343, label %for.inc35
    i32 -1309779706, label %for.end37
    i32 -19577321, label %originalBB68
    i32 1038945165, label %originalBBpart270
    i32 -1607243355, label %if.end38
    i32 1079196276, label %for.inc39
    i32 -1733047991, label %originalBB72
    i32 -939160472, label %originalBBpart277
    i32 -1274568287, label %for.end41
    i32 1957154131, label %originalBBalteredBB
    i32 -803768112, label %originalBB48alteredBB
    i32 -2016047987, label %originalBB52alteredBB
    i32 606110938, label %originalBB56alteredBB
    i32 -2093364137, label %originalBB60alteredBB
    i32 -1390390581, label %originalBB64alteredBB
    i32 687231109, label %originalBB68alteredBB
    i32 -595609850, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB72, %for.inc39, %if.end38, %originalBBpart270, %originalBB68, %for.end37, %for.inc35, %originalBBpart266, %originalBB64, %for.body30, %originalBBpart262, %originalBB60, %for.cond28, %originalBBpart258, %originalBB56, %if.then26, %if.end, %for.end24, %for.inc22, %originalBBpart254, %originalBB52, %for.body17, %for.cond15, %if.then, %for.body8, %for.cond6, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %148, %originalBB72 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %maxl.0.be = phi i32 [ %maxl.0, %loopEntry ], [ %maxl.0, %originalBB72alteredBB ], [ %maxl.0, %originalBB68alteredBB ], [ %maxl.0, %originalBB64alteredBB ], [ %maxl.0, %originalBB60alteredBB ], [ %maxl.0, %originalBB56alteredBB ], [ %maxl.0, %originalBB52alteredBB ], [ %convalteredBB, %originalBB48alteredBB ], [ %maxl.0, %originalBBalteredBB ], [ %maxl.0, %originalBBpart277 ], [ %maxl.0, %originalBB72 ], [ %maxl.0, %for.inc39 ], [ %maxl.0, %if.end38 ], [ %maxl.0, %originalBBpart270 ], [ %maxl.0, %originalBB68 ], [ %maxl.0, %for.end37 ], [ %maxl.0, %for.inc35 ], [ %maxl.0, %originalBBpart266 ], [ %maxl.0, %originalBB64 ], [ %maxl.0, %for.body30 ], [ %maxl.0, %originalBBpart262 ], [ %maxl.0, %originalBB60 ], [ %maxl.0, %for.cond28 ], [ %maxl.0, %originalBBpart258 ], [ %maxl.0, %originalBB56 ], [ %maxl.0, %if.then26 ], [ %maxl.0, %if.end ], [ %maxl.0, %for.end24 ], [ %maxl.0, %for.inc22 ], [ %maxl.0, %originalBBpart254 ], [ %maxl.0, %originalBB52 ], [ %maxl.0, %for.body17 ], [ %maxl.0, %for.cond15 ], [ %t.0, %if.then ], [ %maxl.0, %for.body8 ], [ %maxl.0, %for.cond6 ], [ %maxl.0, %originalBBpart250 ], [ %conv, %originalBB48 ], [ %maxl.0, %for.end ], [ %maxl.0, %for.inc ], [ %maxl.0, %originalBBpart2 ], [ %maxl.0, %originalBB ], [ %maxl.0, %for.body ], [ %maxl.0, %for.cond ]
  %minl.0.be = phi i32 [ %minl.0, %loopEntry ], [ %minl.0, %originalBB72alteredBB ], [ %minl.0, %originalBB68alteredBB ], [ %minl.0, %originalBB64alteredBB ], [ %minl.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %minl.0, %originalBB52alteredBB ], [ %convalteredBB, %originalBB48alteredBB ], [ %minl.0, %originalBBalteredBB ], [ %minl.0, %originalBBpart277 ], [ %minl.0, %originalBB72 ], [ %minl.0, %for.inc39 ], [ %minl.0, %if.end38 ], [ %minl.0, %originalBBpart270 ], [ %minl.0, %originalBB68 ], [ %minl.0, %for.end37 ], [ %minl.0, %for.inc35 ], [ %minl.0, %originalBBpart266 ], [ %minl.0, %originalBB64 ], [ %minl.0, %for.body30 ], [ %minl.0, %originalBBpart262 ], [ %minl.0, %originalBB60 ], [ %minl.0, %for.cond28 ], [ %minl.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %minl.0, %if.then26 ], [ %minl.0, %if.end ], [ %minl.0, %for.end24 ], [ %minl.0, %for.inc22 ], [ %minl.0, %originalBBpart254 ], [ %minl.0, %originalBB52 ], [ %minl.0, %for.body17 ], [ %minl.0, %for.cond15 ], [ %minl.0, %if.then ], [ %minl.0, %for.body8 ], [ %minl.0, %for.cond6 ], [ %minl.0, %originalBBpart250 ], [ %conv, %originalBB48 ], [ %minl.0, %for.end ], [ %minl.0, %for.inc ], [ %minl.0, %originalBBpart2 ], [ %minl.0, %originalBB ], [ %minl.0, %for.body ], [ %minl.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB72 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.body30 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.cond28 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %if.then26 ], [ %t.0, %if.end ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %if.then ], [ %conv13, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %for.end24 ], [ %62, %for.inc22 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j27.0.be = phi i32 [ %j27.0, %loopEntry ], [ %j27.0, %originalBB72alteredBB ], [ %j27.0, %originalBB68alteredBB ], [ %j27.0, %originalBB64alteredBB ], [ %j27.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %j27.0, %originalBB52alteredBB ], [ %j27.0, %originalBB48alteredBB ], [ %j27.0, %originalBBalteredBB ], [ %j27.0, %originalBBpart277 ], [ %j27.0, %originalBB72 ], [ %j27.0, %for.inc39 ], [ %j27.0, %if.end38 ], [ %j27.0, %originalBBpart270 ], [ %j27.0, %originalBB68 ], [ %j27.0, %for.end37 ], [ %120, %for.inc35 ], [ %j27.0, %originalBBpart266 ], [ %j27.0, %originalBB64 ], [ %j27.0, %for.body30 ], [ %j27.0, %originalBBpart262 ], [ %j27.0, %originalBB60 ], [ %j27.0, %for.cond28 ], [ %j27.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %j27.0, %if.then26 ], [ %j27.0, %if.end ], [ %j27.0, %for.end24 ], [ %j27.0, %for.inc22 ], [ %j27.0, %originalBBpart254 ], [ %j27.0, %originalBB52 ], [ %j27.0, %for.body17 ], [ %j27.0, %for.cond15 ], [ %j27.0, %if.then ], [ %j27.0, %for.body8 ], [ %j27.0, %for.cond6 ], [ %j27.0, %originalBBpart250 ], [ %j27.0, %originalBB48 ], [ %j27.0, %for.end ], [ %j27.0, %for.inc ], [ %j27.0, %originalBBpart2 ], [ %j27.0, %originalBB ], [ %j27.0, %for.body ], [ %j27.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1733047991, %originalBB72alteredBB ], [ -19577321, %originalBB68alteredBB ], [ -1260751556, %originalBB64alteredBB ], [ 1706308185, %originalBB60alteredBB ], [ 1332726426, %originalBB56alteredBB ], [ 976684421, %originalBB52alteredBB ], [ -603135186, %originalBB48alteredBB ], [ 154024728, %originalBBalteredBB ], [ 1142033113, %originalBBpart277 ], [ %157, %originalBB72 ], [ %147, %for.inc39 ], [ 1079196276, %if.end38 ], [ -1607243355, %originalBBpart270 ], [ %138, %originalBB68 ], [ %129, %for.end37 ], [ 70164820, %for.inc35 ], [ -168523343, %originalBBpart266 ], [ %119, %originalBB64 ], [ %109, %for.body30 ], [ %100, %originalBBpart262 ], [ %99, %originalBB60 ], [ %90, %for.cond28 ], [ 70164820, %originalBBpart258 ], [ %81, %originalBB56 ], [ %72, %if.then26 ], [ %63, %if.end ], [ 530274418, %for.end24 ], [ 1689941845, %for.inc22 ], [ -1931312778, %originalBBpart254 ], [ %61, %originalBB52 ], [ %51, %for.body17 ], [ %42, %for.cond15 ], [ 1689941845, %if.then ], [ %41, %for.body8 ], [ %40, %for.cond6 ], [ 1142033113, %originalBBpart250 ], [ %38, %originalBB48 ], [ %29, %for.end ], [ -1471103541, %for.inc ], [ 1299693175, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -795254283, i32 820069150
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
  %9 = select i1 %8, i32 154024728, i32 1957154131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %maxs, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %mins, i64 0, i64 %idxprom
  store i8 %10, i8* %arrayidx3, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -321464606, i32 1957154131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -603135186, i32 -803768112
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1653541706, i32 -803768112
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 1153565454, i32 -1274568287
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay9)
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #6
  %conv13 = trunc i64 %call12 to i32
  %cmp14 = icmp slt i32 %maxl.0, %conv13
  %41 = select i1 %cmp14, i32 1096883112, i32 530274418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %j.0, %maxl.0
  %42 = select i1 %cmp16.not, i32 -1339156079, i32 -2079734987
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 976684421, i32 -2016047987
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %maxs, i64 0, i64 %idxprom18
  store i8 %52, i8* %arrayidx21, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 892661125, i32 -2016047987
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp25 = icmp slt i32 %t.0, %minl.0
  %63 = select i1 %cmp25, i32 2066610704, i32 -1607243355
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1332726426, i32 606110938
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1770069582, i32 606110938
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1706308185, i32 -2093364137
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp29 = icmp sle i32 %j27.0, %minl.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1888866873, i32 -2093364137
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %100 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1580214165, i32 -1309779706
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1260751556, i32 -1390390581
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j27.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom31
  %110 = load i8, i8* %arrayidx32, align 1
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %mins, i64 0, i64 %idxprom31
  store i8 %110, i8* %arrayidx34, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 440891091, i32 -1390390581
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %120 = add i32 %j27.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -19577321, i32 687231109
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1038945165, i32 687231109
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1733047991, i32 -595609850
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -939160472, i32 -595609850
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %mins, i64 0, i64 0
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* nonnull %arraydecay45)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %maxs, i64 0, i64 %idxpromalteredBB
  %158 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mins, i64 0, i64 %idxpromalteredBB
  store i8 %158, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom18alteredBB
  %159 = load i8, i8* %arrayidx19alteredBB, align 1
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %maxs, i64 0, i64 %idxprom18alteredBB
  store i8 %159, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j27.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom31alteredBB
  %160 = load i8, i8* %arrayidx32alteredBB, align 1
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mins, i64 0, i64 %idxprom31alteredBB
  store i8 %160, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2528.cpp() #0 section ".text.startup" {
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
