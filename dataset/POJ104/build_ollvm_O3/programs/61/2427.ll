; ModuleID = 'build_ollvm/programs/61/2427.ll'
source_filename = "source-C-CXX/61/2427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2427.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 899399775, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 899399775, label %first
    i32 198546407, label %originalBB
    i32 1279737018, label %originalBBpart2
    i32 -664805419, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 198546407, i32 -664805419
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1279737018, i32 -664805419
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 198546407, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca i8, align 1
  %s = alloca [100 x [100 x i8]], align 16
  %remj = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %remi.0 = phi i32 [ undef, %entry ], [ %remi.0.be, %loopEntry.backedge ]
  %out.0 = phi i32 [ 0, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -711222892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -711222892, label %while.cond
    i32 -1435390637, label %originalBB
    i32 -697853992, label %originalBBpart2
    i32 -1417545391, label %land.rhs
    i32 1578134037, label %originalBB60
    i32 -1976890566, label %originalBBpart262
    i32 606554759, label %land.end
    i32 1868375407, label %while.body
    i32 -475460208, label %originalBB64
    i32 1495740440, label %originalBBpart266
    i32 371567356, label %if.then
    i32 1688681920, label %if.else
    i32 -443331063, label %if.then8
    i32 487672019, label %if.then10
    i32 -1279488422, label %if.end
    i32 1903314495, label %originalBB68
    i32 -2026693685, label %originalBBpart276
    i32 -1864715458, label %if.end20
    i32 -1853208101, label %if.end21
    i32 1522469142, label %originalBB78
    i32 -429762151, label %originalBBpart280
    i32 -1879569840, label %while.end
    i32 1722253763, label %for.cond
    i32 -1130517829, label %originalBB82
    i32 1942438999, label %originalBBpart284
    i32 -1360466382, label %for.body
    i32 1043097604, label %for.cond26
    i32 1752795784, label %for.body30
    i32 -1203744323, label %if.then40
    i32 628684655, label %if.end42
    i32 -171583128, label %for.inc
    i32 -330821469, label %for.end
    i32 2140491789, label %for.inc44
    i32 144506216, label %for.end46
    i32 271070896, label %for.cond47
    i32 87350308, label %for.body51
    i32 2140997548, label %originalBB86
    i32 -1669963339, label %originalBBpart288
    i32 -559140172, label %for.inc57
    i32 -1420916609, label %for.end59
    i32 794400890, label %originalBBalteredBB
    i32 2034760447, label %originalBB60alteredBB
    i32 -678082679, label %originalBB64alteredBB
    i32 -921165504, label %originalBB68alteredBB
    i32 -2032599119, label %originalBB78alteredBB
    i32 -1619113474, label %originalBB82alteredBB
    i32 -1020107461, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart288, %originalBB86, %for.body51, %for.cond47, %for.end46, %for.inc44, %for.end, %for.inc, %if.end42, %if.then40, %for.body30, %for.cond26, %for.body, %originalBBpart284, %originalBB82, %for.cond, %while.end, %originalBBpart280, %originalBB78, %if.end21, %if.end20, %originalBBpart276, %originalBB68, %if.end, %if.then10, %if.then8, %if.else, %if.then, %originalBBpart266, %originalBB64, %while.body, %land.end, %originalBBpart262, %originalBB60, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %134, %for.inc44 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %.neg31, %if.then10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc57 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ 1, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end ], [ %133, %for.inc ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ 1, %for.body ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ 1, %if.then10 ], [ %j.0, %if.then8 ], [ %j.0, %if.else ], [ %64, %if.then ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %remi.0.be = phi i32 [ %remi.0, %loopEntry ], [ %remi.0, %originalBB86alteredBB ], [ %remi.0, %originalBB82alteredBB ], [ %remi.0, %originalBB78alteredBB ], [ %remi.0, %originalBB68alteredBB ], [ %remi.0, %originalBB64alteredBB ], [ %remi.0, %originalBB60alteredBB ], [ %remi.0, %originalBBalteredBB ], [ %remi.0, %for.inc57 ], [ %remi.0, %originalBBpart288 ], [ %remi.0, %originalBB86 ], [ %remi.0, %for.body51 ], [ %remi.0, %for.cond47 ], [ %remi.0, %for.end46 ], [ %remi.0, %for.inc44 ], [ %remi.0, %for.end ], [ %remi.0, %for.inc ], [ %remi.0, %if.end42 ], [ %remi.0, %if.then40 ], [ %remi.0, %for.body30 ], [ %remi.0, %for.cond26 ], [ %remi.0, %for.body ], [ %remi.0, %originalBBpart284 ], [ %remi.0, %originalBB82 ], [ %remi.0, %for.cond ], [ %i.0, %while.end ], [ %remi.0, %originalBBpart280 ], [ %remi.0, %originalBB78 ], [ %remi.0, %if.end21 ], [ %remi.0, %if.end20 ], [ %remi.0, %originalBBpart276 ], [ %remi.0, %originalBB68 ], [ %remi.0, %if.end ], [ %remi.0, %if.then10 ], [ %remi.0, %if.then8 ], [ %remi.0, %if.else ], [ %remi.0, %if.then ], [ %remi.0, %originalBBpart266 ], [ %remi.0, %originalBB64 ], [ %remi.0, %while.body ], [ %remi.0, %land.end ], [ %remi.0, %originalBBpart262 ], [ %remi.0, %originalBB60 ], [ %remi.0, %land.rhs ], [ %remi.0, %originalBBpart2 ], [ %remi.0, %originalBB ], [ %remi.0, %while.cond ]
  %out.0.be = phi i32 [ %out.0, %loopEntry ], [ %out.0, %originalBB86alteredBB ], [ %out.0, %originalBB82alteredBB ], [ %out.0, %originalBB78alteredBB ], [ %out.0, %originalBB68alteredBB ], [ %out.0, %originalBB64alteredBB ], [ %out.0, %originalBB60alteredBB ], [ %out.0, %originalBBalteredBB ], [ %out.0, %for.inc57 ], [ %out.0, %originalBBpart288 ], [ %out.0, %originalBB86 ], [ %out.0, %for.body51 ], [ %out.0, %for.cond47 ], [ %out.0, %for.end46 ], [ %out.0, %for.inc44 ], [ %out.0, %for.end ], [ %out.0, %for.inc ], [ %out.0, %if.end42 ], [ 0, %if.then40 ], [ %130, %for.body30 ], [ %out.0, %for.cond26 ], [ %out.0, %for.body ], [ %out.0, %originalBBpart284 ], [ %out.0, %originalBB82 ], [ %out.0, %for.cond ], [ %out.0, %while.end ], [ %out.0, %originalBBpart280 ], [ %out.0, %originalBB78 ], [ %out.0, %if.end21 ], [ %out.0, %if.end20 ], [ %out.0, %originalBBpart276 ], [ %out.0, %originalBB68 ], [ %out.0, %if.end ], [ %out.0, %if.then10 ], [ %out.0, %if.then8 ], [ %out.0, %if.else ], [ %out.0, %if.then ], [ %out.0, %originalBBpart266 ], [ %out.0, %originalBB64 ], [ %out.0, %while.body ], [ %out.0, %land.end ], [ %out.0, %originalBBpart262 ], [ %out.0, %originalBB60 ], [ %out.0, %land.rhs ], [ %out.0, %originalBBpart2 ], [ %out.0, %originalBB ], [ %out.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %160, %originalBB68alteredBB ], [ %count.0, %originalBB64alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc57 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %for.body51 ], [ %count.0, %for.cond47 ], [ %count.0, %for.end46 ], [ %count.0, %for.inc44 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end42 ], [ %count.0, %if.then40 ], [ %count.0, %for.body30 ], [ %count.0, %for.cond26 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %if.end21 ], [ %count.0, %if.end20 ], [ %count.0, %originalBBpart276 ], [ %79, %originalBB68 ], [ %count.0, %if.end ], [ %count.0, %if.then10 ], [ %count.0, %if.then8 ], [ %count.0, %if.else ], [ 1, %if.then ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB64 ], [ %count.0, %while.body ], [ %count.0, %land.end ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB60 ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2140997548, %originalBB86alteredBB ], [ -1130517829, %originalBB82alteredBB ], [ 1522469142, %originalBB78alteredBB ], [ 1903314495, %originalBB68alteredBB ], [ -475460208, %originalBB64alteredBB ], [ 1578134037, %originalBB60alteredBB ], [ -1435390637, %originalBBalteredBB ], [ 271070896, %for.inc57 ], [ -559140172, %originalBBpart288 ], [ %155, %originalBB86 ], [ %145, %for.body51 ], [ %136, %for.cond47 ], [ 271070896, %for.end46 ], [ 1722253763, %for.inc44 ], [ 2140491789, %for.end ], [ 1043097604, %for.inc ], [ -171583128, %if.end42 ], [ 628684655, %if.then40 ], [ %132, %for.body30 ], [ %128, %for.cond26 ], [ 1043097604, %for.body ], [ %126, %originalBBpart284 ], [ %125, %originalBB82 ], [ %116, %for.cond ], [ 1722253763, %while.end ], [ -711222892, %originalBBpart280 ], [ %106, %originalBB78 ], [ %97, %if.end21 ], [ -1853208101, %if.end20 ], [ -1864715458, %originalBBpart276 ], [ %88, %originalBB68 ], [ %78, %if.end ], [ -1279488422, %if.then10 ], [ %67, %if.then8 ], [ %66, %if.else ], [ -1853208101, %if.then ], [ %62, %originalBBpart266 ], [ %61, %originalBB64 ], [ %51, %while.body ], [ %42, %land.end ], [ 606554759, %originalBBpart262 ], [ %41, %originalBB60 ], [ %31, %land.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.body51 ], [ %.reg2mem.0, %for.cond47 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.end20 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then10 ], [ %.reg2mem.0, %if.then8 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
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
  %8 = select i1 %7, i32 -1435390637, i32 794400890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %a)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -697853992, i32 794400890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1417545391, i32 606554759
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1578134037, i32 2034760447
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %32 = load i8, i8* %a, align 1
  %cmp = icmp ne i8 %32, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1976890566, i32 2034760447
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem.0, i32 1868375407, i32 -1879569840
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -475460208, i32 -678082679
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %52 = load i8, i8* %a, align 1
  %cmp3 = icmp ne i8 %52, 32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1495740440, i32 -678082679
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 371567356, i32 1688681920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i8, i8* %a, align 1
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %63, i8* %arrayidx5, align 1
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i8, i8* %a, align 1
  %cmp7 = icmp eq i8 %65, 32
  %66 = select i1 %cmp7, i32 -443331063, i32 -1864715458
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %cmp9 = icmp eq i32 %count.0, 1
  %67 = select i1 %cmp9, i32 487672019, i32 -1279488422
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, -1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %remj, i64 0, i64 %idxprom11
  store i32 %68, i32* %arrayidx12, align 4
  %.neg31 = add i32 %i.0, 1
  %69 = load i8, i8* %a, align 1
  %idxprom14 = sext i32 %.neg31 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom14, i64 0
  store i8 %69, i8* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1903314495, i32 -921165504
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %79 = add i32 %count.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2026693685, i32 -921165504
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1522469142, i32 -2032599119
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -429762151, i32 -2032599119
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, -1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %remj, i64 0, i64 %idxprom23
  store i32 %107, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1130517829, i32 -1619113474
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %remi.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1942438999, i32 -1619113474
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %126 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1360466382, i32 144506216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %remj, i64 0, i64 %idxprom27
  %127 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp sgt i32 %j.0, %127
  %128 = select i1 %cmp29.not, i32 -330821469, i32 1752795784
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom31, i64 %idxprom33
  %129 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %129)
  %130 = add i32 %out.0, 1
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %remj, i64 0, i64 %idxprom31
  %131 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %130, %131
  %132 = select i1 %cmp39, i32 -1203744323, i32 628684655
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %remi.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %remj, i64 0, i64 %idxprom48
  %135 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp sgt i32 %j.0, %135
  %136 = select i1 %cmp50.not, i32 -1420916609, i32 87350308
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2140997548, i32 -1020107461
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %remi.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom52, i64 %idxprom54
  %146 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %146)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1669963339, i32 -1020107461
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %a)
  %156 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %156, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %157 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %157, align 8
  %158 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %158, i64 %vbase.offsetalteredBB
  %159 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %159)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %remi.0 to i64
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %161 = load i8, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2427.cpp() #0 section ".text.startup" {
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
