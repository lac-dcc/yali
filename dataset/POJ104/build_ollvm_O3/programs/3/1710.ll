; ModuleID = 'build_ollvm/programs/3/1710.ll'
source_filename = "source-C-CXX/3/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1110774576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem96.0 = phi i1 [ undef, %entry ], [ %.reg2mem96.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1110774576, label %for.cond
    i32 -1446535087, label %for.body
    i32 1707670331, label %originalBB
    i32 278367094, label %originalBBpart2
    i32 385425318, label %for.cond2
    i32 123685268, label %for.body4
    i32 479347491, label %for.inc
    i32 -699762302, label %for.end
    i32 -583080138, label %for.inc8
    i32 184616585, label %for.end10
    i32 -2045578938, label %originalBB52
    i32 -299274895, label %originalBBpart254
    i32 -375081, label %for.cond11
    i32 -1756974199, label %for.body13
    i32 780945924, label %originalBB56
    i32 -1301178445, label %originalBBpart258
    i32 1543306411, label %if.then
    i32 522616121, label %originalBB60
    i32 647749377, label %originalBBpart262
    i32 2115472462, label %for.cond16
    i32 67933829, label %land.rhs
    i32 498063173, label %land.end
    i32 457183824, label %for.body19
    i32 1195749533, label %for.inc27
    i32 1201925454, label %for.end29
    i32 -1170219969, label %if.else
    i32 -1996190843, label %originalBB64
    i32 890621165, label %originalBBpart277
    i32 851746409, label %for.cond33
    i32 -1838887335, label %land.rhs35
    i32 -1512558426, label %land.end37
    i32 -557402885, label %for.body38
    i32 -631542419, label %for.inc46
    i32 -265561408, label %for.end48
    i32 325740175, label %if.end
    i32 -582705570, label %for.inc49
    i32 -1984611321, label %originalBB79
    i32 1001907963, label %originalBBpart293
    i32 -1216950322, label %for.end51
    i32 -1462615677, label %originalBBalteredBB
    i32 1033131027, label %originalBB52alteredBB
    i32 -1866749168, label %originalBB56alteredBB
    i32 2116048937, label %originalBB60alteredBB
    i32 -1722745133, label %originalBB64alteredBB
    i32 1502354252, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB79, %for.inc49, %if.end, %for.end48, %for.inc46, %for.body38, %land.end37, %land.rhs35, %for.cond33, %originalBBpart277, %originalBB64, %if.else, %for.end29, %for.inc27, %for.body19, %land.end, %land.rhs, %for.cond16, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body13, %for.cond11, %originalBBpart254, %originalBB52, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body38 ], [ %i.0, %land.end37 ], [ %i.0, %land.rhs35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body38 ], [ %j.0, %land.end37 ], [ %j.0, %land.rhs35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB64 ], [ %j.0, %if.else ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB79alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart293 ], [ %126, %originalBB79 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body38 ], [ %k.0, %land.end37 ], [ %k.0, %land.rhs35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB64 ], [ %k.0, %if.else ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body19 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB79alteredBB ], [ %i15.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i15.0, %originalBB56alteredBB ], [ %i15.0, %originalBB52alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart293 ], [ %i15.0, %originalBB79 ], [ %i15.0, %for.inc49 ], [ %i15.0, %if.end ], [ %i15.0, %for.end48 ], [ %i15.0, %for.inc46 ], [ %i15.0, %for.body38 ], [ %i15.0, %land.end37 ], [ %i15.0, %land.rhs35 ], [ %i15.0, %for.cond33 ], [ %i15.0, %originalBBpart277 ], [ %i15.0, %originalBB64 ], [ %i15.0, %if.else ], [ %i15.0, %for.end29 ], [ %90, %for.inc27 ], [ %i15.0, %for.body19 ], [ %i15.0, %land.end ], [ %i15.0, %land.rhs ], [ %i15.0, %for.cond16 ], [ %i15.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart258 ], [ %i15.0, %originalBB56 ], [ %i15.0, %for.body13 ], [ %i15.0, %for.cond11 ], [ %i15.0, %originalBBpart254 ], [ %i15.0, %originalBB52 ], [ %i15.0, %for.end10 ], [ %i15.0, %for.inc8 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body4 ], [ %i15.0, %for.cond2 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB79alteredBB ], [ %138, %originalBB64alteredBB ], [ %i30.0, %originalBB60alteredBB ], [ %i30.0, %originalBB56alteredBB ], [ %i30.0, %originalBB52alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBBpart293 ], [ %i30.0, %originalBB79 ], [ %i30.0, %for.inc49 ], [ %i30.0, %if.end ], [ %i30.0, %for.end48 ], [ %.neg23, %for.inc46 ], [ %i30.0, %for.body38 ], [ %i30.0, %land.end37 ], [ %i30.0, %land.rhs35 ], [ %i30.0, %for.cond33 ], [ %i30.0, %originalBBpart277 ], [ %102, %originalBB64 ], [ %i30.0, %if.else ], [ %i30.0, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.body19 ], [ %i30.0, %land.end ], [ %i30.0, %land.rhs ], [ %i30.0, %for.cond16 ], [ %i30.0, %originalBBpart262 ], [ %i30.0, %originalBB60 ], [ %i30.0, %if.then ], [ %i30.0, %originalBBpart258 ], [ %i30.0, %originalBB56 ], [ %i30.0, %for.body13 ], [ %i30.0, %for.cond11 ], [ %i30.0, %originalBBpart254 ], [ %i30.0, %originalBB52 ], [ %i30.0, %for.end10 ], [ %i30.0, %for.inc8 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body4 ], [ %i30.0, %for.cond2 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1984611321, %originalBB79alteredBB ], [ -1996190843, %originalBB64alteredBB ], [ 522616121, %originalBB60alteredBB ], [ 780945924, %originalBB56alteredBB ], [ -2045578938, %originalBB52alteredBB ], [ 1707670331, %originalBBalteredBB ], [ -375081, %originalBBpart293 ], [ %135, %originalBB79 ], [ %125, %for.inc49 ], [ -582705570, %if.end ], [ 325740175, %for.end48 ], [ 851746409, %for.inc46 ], [ -631542419, %for.body38 ], [ %114, %land.end37 ], [ -1512558426, %land.rhs35 ], [ %113, %for.cond33 ], [ 851746409, %originalBBpart277 ], [ %111, %originalBB64 ], [ %99, %if.else ], [ 325740175, %for.end29 ], [ 2115472462, %for.inc27 ], [ 1195749533, %for.body19 ], [ %87, %land.end ], [ 498063173, %land.rhs ], [ %85, %for.cond16 ], [ 2115472462, %originalBBpart262 ], [ %84, %originalBB60 ], [ %75, %if.then ], [ %66, %originalBBpart258 ], [ %65, %originalBB56 ], [ %55, %for.body13 ], [ %46, %for.cond11 ], [ -375081, %originalBBpart254 ], [ %41, %originalBB52 ], [ %32, %for.end10 ], [ 1110774576, %for.inc8 ], [ -583080138, %for.end ], [ 385425318, %for.inc ], [ 479347491, %for.body4 ], [ %21, %for.cond2 ], [ 385425318, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %land.end37 ], [ %.reg2mem.0, %land.rhs35 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %for.cond16 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem96.0.be = phi i1 [ %.reg2mem96.0, %loopEntry ], [ %.reg2mem96.0, %originalBB79alteredBB ], [ %.reg2mem96.0, %originalBB64alteredBB ], [ %.reg2mem96.0, %originalBB60alteredBB ], [ %.reg2mem96.0, %originalBB56alteredBB ], [ %.reg2mem96.0, %originalBB52alteredBB ], [ %.reg2mem96.0, %originalBBalteredBB ], [ %.reg2mem96.0, %originalBBpart293 ], [ %.reg2mem96.0, %originalBB79 ], [ %.reg2mem96.0, %for.inc49 ], [ %.reg2mem96.0, %if.end ], [ %.reg2mem96.0, %for.end48 ], [ %.reg2mem96.0, %for.inc46 ], [ %.reg2mem96.0, %for.body38 ], [ %.reg2mem96.0, %land.end37 ], [ %cmp36, %land.rhs35 ], [ false, %for.cond33 ], [ %.reg2mem96.0, %originalBBpart277 ], [ %.reg2mem96.0, %originalBB64 ], [ %.reg2mem96.0, %if.else ], [ %.reg2mem96.0, %for.end29 ], [ %.reg2mem96.0, %for.inc27 ], [ %.reg2mem96.0, %for.body19 ], [ %.reg2mem96.0, %land.end ], [ %.reg2mem96.0, %land.rhs ], [ %.reg2mem96.0, %for.cond16 ], [ %.reg2mem96.0, %originalBBpart262 ], [ %.reg2mem96.0, %originalBB60 ], [ %.reg2mem96.0, %if.then ], [ %.reg2mem96.0, %originalBBpart258 ], [ %.reg2mem96.0, %originalBB56 ], [ %.reg2mem96.0, %for.body13 ], [ %.reg2mem96.0, %for.cond11 ], [ %.reg2mem96.0, %originalBBpart254 ], [ %.reg2mem96.0, %originalBB52 ], [ %.reg2mem96.0, %for.end10 ], [ %.reg2mem96.0, %for.inc8 ], [ %.reg2mem96.0, %for.end ], [ %.reg2mem96.0, %for.inc ], [ %.reg2mem96.0, %for.body4 ], [ %.reg2mem96.0, %for.cond2 ], [ %.reg2mem96.0, %originalBBpart2 ], [ %.reg2mem96.0, %originalBB ], [ %.reg2mem96.0, %for.body ], [ %.reg2mem96.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1446535087, i32 184616585
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
  %10 = select i1 %9, i32 1707670331, i32 -1462615677
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
  %19 = select i1 %18, i32 278367094, i32 -1462615677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 123685268, i32 -699762302
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom5
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
  %32 = select i1 %31, i32 -2045578938, i32 1033131027
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -299274895, i32 1033131027
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %m, align 4
  %44 = add i32 %42, -1
  %45 = add i32 %44, %43
  %cmp12 = icmp slt i32 %k.0, %45
  %46 = select i1 %cmp12, i32 -1756974199, i32 -1216950322
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 780945924, i32 -1866749168
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %k.0, %56
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1301178445, i32 -1866749168
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %66 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1543306411, i32 -1170219969
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
  %75 = select i1 %74, i32 522616121, i32 2116048937
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 647749377, i32 2116048937
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp slt i32 %k.0, %i15.0
  %85 = select i1 %cmp17.not, i32 498063173, i32 67933829
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i15.0, %86
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %87 = select i1 %.reg2mem.0, i32 457183824, i32 1201925454
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i15.0 to i64
  %88 = sub i32 %k.0, %i15.0
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom20, i64 %idxprom23
  %89 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %90 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1996190843, i32 -1722745133
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = add i32 %k.0, 1
  %102 = sub i32 %101, %100
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 890621165, i32 -1722745133
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i30.0, %112
  %113 = select i1 %cmp34, i32 -1838887335, i32 -1512558426
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %cmp36 = icmp sge i32 %k.0, %i30.0
  br label %loopEntry.backedge

land.end37:                                       ; preds = %loopEntry
  %114 = select i1 %.reg2mem96.0, i32 -557402885, i32 -265561408
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i30.0 to i64
  %115 = sub i32 %k.0, %i30.0
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom39, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1984611321, i32 1502354252
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1001907963, i32 1502354252
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = add i32 %k.0, 1
  %138 = sub i32 %137, %136
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -294651761, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -294651761, label %first
    i32 1025011362, label %originalBB
    i32 -1423521689, label %originalBBpart2
    i32 -1507570208, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1025011362, i32 -1507570208
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
  %17 = select i1 %16, i32 -1423521689, i32 -1507570208
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1025011362, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
