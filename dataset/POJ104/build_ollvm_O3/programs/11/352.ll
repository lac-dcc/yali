; ModuleID = 'build_ollvm/programs/11/352.ll'
source_filename = "source-C-CXX/11/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 801451429, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 801451429, label %first
    i32 1512983875, label %originalBB
    i32 965567966, label %originalBBpart2
    i32 -1975715816, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1512983875, i32 -1975715816
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
  %18 = select i1 %17, i32 965567966, i32 -1975715816
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1512983875, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %tobool11.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num0.0 = phi i32 [ undef, %entry ], [ %num0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 150429463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem81.0 = phi i1 [ undef, %entry ], [ %.reg2mem81.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 150429463, label %while.cond
    i32 -1116160371, label %land.rhs
    i32 -687581801, label %land.end
    i32 1157891998, label %while.body
    i32 -135049559, label %while.cond3
    i32 1806542481, label %originalBB
    i32 301868378, label %originalBBpart2
    i32 1388322732, label %land.rhs12
    i32 464640675, label %land.end16
    i32 1004422116, label %while.body17
    i32 467820971, label %while.end
    i32 -397654142, label %for.cond
    i32 -1567825287, label %for.body
    i32 1785029866, label %for.cond20
    i32 1042629787, label %originalBB43
    i32 1639136696, label %originalBBpart254
    i32 -1211343838, label %for.body23
    i32 513257773, label %lor.lhs.false
    i32 1450791308, label %if.then
    i32 -1269366986, label %originalBB56
    i32 24137539, label %originalBBpart270
    i32 -2047270923, label %if.end
    i32 1391746907, label %for.inc
    i32 -405432762, label %originalBB72
    i32 -1932504056, label %originalBBpart274
    i32 2015287688, label %for.end
    i32 283944747, label %for.inc37
    i32 845448420, label %for.end39
    i32 -1848849628, label %while.end42
    i32 107083547, label %originalBB76
    i32 2119464966, label %originalBBpart278
    i32 1724078095, label %originalBBalteredBB
    i32 -1755159942, label %originalBB43alteredBB
    i32 -1998710531, label %originalBB56alteredBB
    i32 158026088, label %originalBB72alteredBB
    i32 -1852874466, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB76, %while.end42, %for.end39, %for.inc37, %for.end, %originalBBpart274, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB56, %if.then, %lor.lhs.false, %for.body23, %originalBBpart254, %originalBB43, %for.cond20, %for.body, %for.cond, %while.end, %while.body17, %land.end16, %land.rhs12, %originalBBpart2, %originalBB, %while.cond3, %while.body, %land.end, %land.rhs, %while.cond
  %num0.0.be = phi i32 [ %num0.0, %loopEntry ], [ %num0.0, %originalBB76alteredBB ], [ %num0.0, %originalBB72alteredBB ], [ %num0.0, %originalBB56alteredBB ], [ %num0.0, %originalBB43alteredBB ], [ %num0.0, %originalBBalteredBB ], [ %num0.0, %originalBB76 ], [ %num0.0, %while.end42 ], [ %num0.0, %for.end39 ], [ %num0.0, %for.inc37 ], [ %num0.0, %for.end ], [ %num0.0, %originalBBpart274 ], [ %num0.0, %originalBB72 ], [ %num0.0, %for.inc ], [ %num0.0, %if.end ], [ %num0.0, %originalBBpart270 ], [ %num0.0, %originalBB56 ], [ %num0.0, %if.then ], [ %num0.0, %lor.lhs.false ], [ %num0.0, %for.body23 ], [ %num0.0, %originalBBpart254 ], [ %num0.0, %originalBB43 ], [ %num0.0, %for.cond20 ], [ %num0.0, %for.body ], [ %num0.0, %for.cond ], [ %num0.0, %while.end ], [ %32, %while.body17 ], [ %num0.0, %land.end16 ], [ %num0.0, %land.rhs12 ], [ %num0.0, %originalBBpart2 ], [ %num0.0, %originalBB ], [ %num0.0, %while.cond3 ], [ 1, %while.body ], [ %num0.0, %land.end ], [ %num0.0, %land.rhs ], [ %num0.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %while.end42 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %33, %while.body17 ], [ %i.0, %land.end16 ], [ %i.0, %land.rhs12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond3 ], [ 1, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %while.end42 ], [ %j.0, %for.end39 ], [ %100, %for.inc37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %while.body17 ], [ %j.0, %land.end16 ], [ %j.0, %land.rhs12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond3 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB76 ], [ %k.0, %while.end42 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart274 ], [ %90, %originalBB72 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB43 ], [ %k.0, %for.cond20 ], [ %36, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body17 ], [ %k.0, %land.end16 ], [ %k.0, %land.rhs12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond3 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB72alteredBB ], [ %123, %originalBB56alteredBB ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB76 ], [ %num.0, %while.end42 ], [ %num.0, %for.end39 ], [ %num.0, %for.inc37 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB72 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart270 ], [ %.neg18, %originalBB56 ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body23 ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB43 ], [ %num.0, %for.cond20 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.end ], [ %num.0, %while.body17 ], [ %num.0, %land.end16 ], [ %num.0, %land.rhs12 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond3 ], [ 0, %while.body ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 107083547, %originalBB76alteredBB ], [ -405432762, %originalBB72alteredBB ], [ -1269366986, %originalBB56alteredBB ], [ 1042629787, %originalBB43alteredBB ], [ 1806542481, %originalBBalteredBB ], [ %118, %originalBB76 ], [ %109, %while.end42 ], [ 150429463, %for.end39 ], [ -397654142, %for.inc37 ], [ 283944747, %for.end ], [ 1785029866, %originalBBpart274 ], [ %99, %originalBB72 ], [ %89, %for.inc ], [ 1391746907, %if.end ], [ -2047270923, %originalBBpart270 ], [ %80, %originalBB56 ], [ %71, %if.then ], [ %62, %lor.lhs.false ], [ %59, %for.body23 ], [ %56, %originalBBpart254 ], [ %55, %originalBB43 ], [ %45, %for.cond20 ], [ 1785029866, %for.body ], [ %35, %for.cond ], [ -397654142, %while.end ], [ -135049559, %while.body17 ], [ %31, %land.end16 ], [ 464640675, %land.rhs12 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %while.cond3 ], [ -135049559, %while.body ], [ %6, %land.end ], [ -687581801, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %while.end42 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %land.end16 ], [ %.reg2mem.0, %land.rhs12 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  %.reg2mem81.0.be = phi i1 [ %.reg2mem81.0, %loopEntry ], [ %.reg2mem81.0, %originalBB76alteredBB ], [ %.reg2mem81.0, %originalBB72alteredBB ], [ %.reg2mem81.0, %originalBB56alteredBB ], [ %.reg2mem81.0, %originalBB43alteredBB ], [ %.reg2mem81.0, %originalBBalteredBB ], [ %.reg2mem81.0, %originalBB76 ], [ %.reg2mem81.0, %while.end42 ], [ %.reg2mem81.0, %for.end39 ], [ %.reg2mem81.0, %for.inc37 ], [ %.reg2mem81.0, %for.end ], [ %.reg2mem81.0, %originalBBpart274 ], [ %.reg2mem81.0, %originalBB72 ], [ %.reg2mem81.0, %for.inc ], [ %.reg2mem81.0, %if.end ], [ %.reg2mem81.0, %originalBBpart270 ], [ %.reg2mem81.0, %originalBB56 ], [ %.reg2mem81.0, %if.then ], [ %.reg2mem81.0, %lor.lhs.false ], [ %.reg2mem81.0, %for.body23 ], [ %.reg2mem81.0, %originalBBpart254 ], [ %.reg2mem81.0, %originalBB43 ], [ %.reg2mem81.0, %for.cond20 ], [ %.reg2mem81.0, %for.body ], [ %.reg2mem81.0, %for.cond ], [ %.reg2mem81.0, %while.end ], [ %.reg2mem81.0, %while.body17 ], [ %.reg2mem81.0, %land.end16 ], [ %cmp15, %land.rhs12 ], [ false, %originalBBpart2 ], [ %.reg2mem81.0, %originalBB ], [ %.reg2mem81.0, %while.cond3 ], [ %.reg2mem81.0, %while.body ], [ %.reg2mem81.0, %land.end ], [ %.reg2mem81.0, %land.rhs ], [ %.reg2mem81.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -687581801, i32 -1116160371
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp ne i32 %5, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 1157891998, i32 -1848849628
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1806542481, i32 1724078095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4)
  %16 = bitcast %"class.std::basic_istream"* %call5 to i8**
  %vtable6 = load i8*, i8** %16, align 8
  %vbase.offset.ptr7 = getelementptr i8, i8* %vtable6, i64 -24
  %17 = bitcast i8* %vbase.offset.ptr7 to i64*
  %vbase.offset8 = load i64, i64* %17, align 8
  %18 = bitcast %"class.std::basic_istream"* %call5 to i8*
  %add.ptr9 = getelementptr inbounds i8, i8* %18, i64 %vbase.offset8
  %19 = bitcast i8* %add.ptr9 to %"class.std::basic_ios"*
  %call10 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %19)
  %tobool11 = icmp ne i8* %call10, null
  store i1 %tobool11, i1* %tobool11.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 301868378, i32 1724078095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload = load volatile i1, i1* %tobool11.reg2mem, align 1
  %29 = select i1 %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload, i32 1388322732, i32 464640675
  br label %loopEntry.backedge

land.rhs12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %30, 0
  br label %loopEntry.backedge

land.end16:                                       ; preds = %loopEntry
  %31 = select i1 %.reg2mem81.0, i32 1004422116, i32 467820971
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %32 = add i32 %num0.0, 1
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %34 = add i32 %num0.0, -1
  %cmp19 = icmp slt i32 %j.0, %34
  %35 = select i1 %cmp19, i32 -1567825287, i32 845448420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1042629787, i32 -1755159942
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %46 = add i32 %num0.0, -1
  %cmp22 = icmp sle i32 %k.0, %46
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1639136696, i32 -1755159942
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %56 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1211343838, i32 2015287688
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24
  %57 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom26
  %58 = load i32, i32* %arrayidx27, align 4
  %mul = shl nsw i32 %58, 1
  %cmp28 = icmp eq i32 %57, %mul
  %59 = select i1 %cmp28, i32 1450791308, i32 513257773
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom29
  %60 = load i32, i32* %arrayidx30, align 4
  %mul31 = shl nsw i32 %60, 1
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom32
  %61 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %mul31, %61
  %62 = select i1 %cmp34, i32 1450791308, i32 -2047270923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1269366986, i32 -1998710531
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg18 = add i32 %num.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 24137539, i32 -1998710531
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -405432762, i32 158026088
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1932504056, i32 158026088
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 107083547, i32 -1852874466
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2119464966, i32 -1852874466
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4alteredBB)
  %119 = bitcast %"class.std::basic_istream"* %call5alteredBB to i8**
  %vtable6alteredBB = load i8*, i8** %119, align 8
  %vbase.offset.ptr7alteredBB = getelementptr i8, i8* %vtable6alteredBB, i64 -24
  %120 = bitcast i8* %vbase.offset.ptr7alteredBB to i64*
  %vbase.offset8alteredBB = load i64, i64* %120, align 8
  %121 = bitcast %"class.std::basic_istream"* %call5alteredBB to i8*
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %121, i64 %vbase.offset8alteredBB
  %122 = bitcast i8* %add.ptr9alteredBB to %"class.std::basic_ios"*
  %call10alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %122)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
